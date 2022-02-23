; ModuleID = 'build_ollvm/programs/82/2243.ll'
source_filename = "source-C-CXX/82/2243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %xfjd = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %jd.0 = phi double [ undef, %entry ], [ %jd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1193864640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1193864640, label %for.cond
    i32 1989773516, label %originalBB
    i32 -779065328, label %originalBBpart2
    i32 1247038207, label %for.body
    i32 -848231351, label %originalBB114
    i32 -1664525737, label %originalBBpart2116
    i32 1300043460, label %for.inc
    i32 -150963010, label %for.end
    i32 1778310727, label %for.cond2
    i32 749595195, label %for.body4
    i32 1994237931, label %land.lhs.true
    i32 -1159250760, label %if.then
    i32 -417135242, label %originalBB118
    i32 -1267753071, label %originalBBpart2120
    i32 -575776401, label %if.end
    i32 -423184787, label %originalBB122
    i32 -997171724, label %originalBBpart2124
    i32 -1838594543, label %land.lhs.true17
    i32 -522106723, label %if.then21
    i32 331412534, label %originalBB126
    i32 -1816065984, label %originalBBpart2128
    i32 -448850257, label %if.end22
    i32 1003500373, label %land.lhs.true26
    i32 1386374530, label %if.then30
    i32 1076846900, label %if.end31
    i32 816911357, label %land.lhs.true35
    i32 487841877, label %originalBB130
    i32 -1137149361, label %originalBBpart2132
    i32 1591926128, label %if.then39
    i32 -695980866, label %if.end40
    i32 -1487632516, label %land.lhs.true44
    i32 -1148570563, label %if.then48
    i32 -574355628, label %if.end49
    i32 1886132883, label %originalBB134
    i32 1324781613, label %originalBBpart2136
    i32 -749416743, label %land.lhs.true53
    i32 -1625747477, label %if.then57
    i32 182480664, label %if.end58
    i32 -623102203, label %land.lhs.true62
    i32 -1431291026, label %originalBB138
    i32 -1743795394, label %originalBBpart2140
    i32 2097183462, label %if.then66
    i32 898455229, label %originalBB142
    i32 -1809451493, label %originalBBpart2144
    i32 1407795165, label %if.end67
    i32 243169889, label %land.lhs.true71
    i32 -1785565991, label %if.then75
    i32 1118588852, label %if.end76
    i32 -391384770, label %land.lhs.true80
    i32 546066482, label %originalBB146
    i32 427493433, label %originalBBpart2148
    i32 284336906, label %if.then84
    i32 -1051353696, label %if.end85
    i32 -1213562125, label %if.then89
    i32 -1012854930, label %if.end90
    i32 -1708901669, label %for.inc95
    i32 1286094438, label %for.end97
    i32 -1401827684, label %for.cond98
    i32 -1803907392, label %for.body101
    i32 -119250819, label %originalBB150
    i32 -529395550, label %originalBBpart2156
    i32 -1317175620, label %for.inc107
    i32 -1873031012, label %for.end109
    i32 1280661815, label %originalBBalteredBB
    i32 -946638410, label %originalBB114alteredBB
    i32 -1210919751, label %originalBB118alteredBB
    i32 -1871552249, label %originalBB122alteredBB
    i32 -1995964316, label %originalBB126alteredBB
    i32 -402979737, label %originalBB130alteredBB
    i32 -1569034055, label %originalBB134alteredBB
    i32 -998870435, label %originalBB138alteredBB
    i32 -318663048, label %originalBB142alteredBB
    i32 940442328, label %originalBB146alteredBB
    i32 670925029, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2156, %originalBB150, %for.body101, %for.cond98, %for.end97, %for.inc95, %if.end90, %if.then89, %if.end85, %if.then84, %originalBBpart2148, %originalBB146, %land.lhs.true80, %if.end76, %if.then75, %land.lhs.true71, %if.end67, %originalBBpart2144, %originalBB142, %if.then66, %originalBBpart2140, %originalBB138, %land.lhs.true62, %if.end58, %if.then57, %land.lhs.true53, %originalBBpart2136, %originalBB134, %if.end49, %if.then48, %land.lhs.true44, %if.end40, %if.then39, %originalBBpart2132, %originalBB130, %land.lhs.true35, %if.end31, %if.then30, %land.lhs.true26, %if.end22, %originalBBpart2128, %originalBB126, %if.then21, %land.lhs.true17, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %251, %originalBB150alteredBB ], [ %sum2.0, %originalBB146alteredBB ], [ %sum2.0, %originalBB142alteredBB ], [ %sum2.0, %originalBB138alteredBB ], [ %sum2.0, %originalBB134alteredBB ], [ %sum2.0, %originalBB130alteredBB ], [ %sum2.0, %originalBB126alteredBB ], [ %sum2.0, %originalBB122alteredBB ], [ %sum2.0, %originalBB118alteredBB ], [ %sum2.0, %originalBB114alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc107 ], [ %sum2.0, %originalBBpart2156 ], [ %238, %originalBB150 ], [ %sum2.0, %for.body101 ], [ %sum2.0, %for.cond98 ], [ %sum2.0, %for.end97 ], [ %sum2.0, %for.inc95 ], [ %sum2.0, %if.end90 ], [ %sum2.0, %if.then89 ], [ %sum2.0, %if.end85 ], [ %sum2.0, %if.then84 ], [ %sum2.0, %originalBBpart2148 ], [ %sum2.0, %originalBB146 ], [ %sum2.0, %land.lhs.true80 ], [ %sum2.0, %if.end76 ], [ %sum2.0, %if.then75 ], [ %sum2.0, %land.lhs.true71 ], [ %sum2.0, %if.end67 ], [ %sum2.0, %originalBBpart2144 ], [ %sum2.0, %originalBB142 ], [ %sum2.0, %if.then66 ], [ %sum2.0, %originalBBpart2140 ], [ %sum2.0, %originalBB138 ], [ %sum2.0, %land.lhs.true62 ], [ %sum2.0, %if.end58 ], [ %sum2.0, %if.then57 ], [ %sum2.0, %land.lhs.true53 ], [ %sum2.0, %originalBBpart2136 ], [ %sum2.0, %originalBB134 ], [ %sum2.0, %if.end49 ], [ %sum2.0, %if.then48 ], [ %sum2.0, %land.lhs.true44 ], [ %sum2.0, %if.end40 ], [ %sum2.0, %if.then39 ], [ %sum2.0, %originalBBpart2132 ], [ %sum2.0, %originalBB130 ], [ %sum2.0, %land.lhs.true35 ], [ %sum2.0, %if.end31 ], [ %sum2.0, %if.then30 ], [ %sum2.0, %land.lhs.true26 ], [ %sum2.0, %if.end22 ], [ %sum2.0, %originalBBpart2128 ], [ %sum2.0, %originalBB126 ], [ %sum2.0, %if.then21 ], [ %sum2.0, %land.lhs.true17 ], [ %sum2.0, %originalBBpart2124 ], [ %sum2.0, %originalBB122 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2120 ], [ %sum2.0, %originalBB118 ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2116 ], [ %sum2.0, %originalBB114 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %248, %for.inc107 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %224, %for.inc95 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %addalteredBB, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc107 ], [ %sum.0, %originalBBpart2156 ], [ %add, %originalBB150 ], [ %sum.0, %for.body101 ], [ %sum.0, %for.cond98 ], [ %sum.0, %for.end97 ], [ %sum.0, %for.inc95 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.then89 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.then84 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.then75 ], [ %sum.0, %land.lhs.true71 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %land.lhs.true62 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then57 ], [ %sum.0, %land.lhs.true53 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.then48 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %if.end31 ], [ %sum.0, %if.then30 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %if.end22 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.then21 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %jd.0.be = phi double [ %jd.0, %loopEntry ], [ %jd.0, %originalBB150alteredBB ], [ %jd.0, %originalBB146alteredBB ], [ 2.000000e+00, %originalBB142alteredBB ], [ %jd.0, %originalBB138alteredBB ], [ %jd.0, %originalBB134alteredBB ], [ %jd.0, %originalBB130alteredBB ], [ 3.700000e+00, %originalBB126alteredBB ], [ %jd.0, %originalBB122alteredBB ], [ 4.000000e+00, %originalBB118alteredBB ], [ %jd.0, %originalBB114alteredBB ], [ %jd.0, %originalBBalteredBB ], [ %jd.0, %for.inc107 ], [ %jd.0, %originalBBpart2156 ], [ %jd.0, %originalBB150 ], [ %jd.0, %for.body101 ], [ %jd.0, %for.cond98 ], [ %jd.0, %for.end97 ], [ %jd.0, %for.inc95 ], [ %jd.0, %if.end90 ], [ 0.000000e+00, %if.then89 ], [ %jd.0, %if.end85 ], [ 1.000000e+00, %if.then84 ], [ %jd.0, %originalBBpart2148 ], [ %jd.0, %originalBB146 ], [ %jd.0, %land.lhs.true80 ], [ %jd.0, %if.end76 ], [ 1.500000e+00, %if.then75 ], [ %jd.0, %land.lhs.true71 ], [ %jd.0, %if.end67 ], [ %jd.0, %originalBBpart2144 ], [ 2.000000e+00, %originalBB142 ], [ %jd.0, %if.then66 ], [ %jd.0, %originalBBpart2140 ], [ %jd.0, %originalBB138 ], [ %jd.0, %land.lhs.true62 ], [ %jd.0, %if.end58 ], [ 2.300000e+00, %if.then57 ], [ %jd.0, %land.lhs.true53 ], [ %jd.0, %originalBBpart2136 ], [ %jd.0, %originalBB134 ], [ %jd.0, %if.end49 ], [ 2.700000e+00, %if.then48 ], [ %jd.0, %land.lhs.true44 ], [ %jd.0, %if.end40 ], [ 3.000000e+00, %if.then39 ], [ %jd.0, %originalBBpart2132 ], [ %jd.0, %originalBB130 ], [ %jd.0, %land.lhs.true35 ], [ %jd.0, %if.end31 ], [ 3.300000e+00, %if.then30 ], [ %jd.0, %land.lhs.true26 ], [ %jd.0, %if.end22 ], [ %jd.0, %originalBBpart2128 ], [ 3.700000e+00, %originalBB126 ], [ %jd.0, %if.then21 ], [ %jd.0, %land.lhs.true17 ], [ %jd.0, %originalBBpart2124 ], [ %jd.0, %originalBB122 ], [ %jd.0, %if.end ], [ %jd.0, %originalBBpart2120 ], [ 4.000000e+00, %originalBB118 ], [ %jd.0, %if.then ], [ %jd.0, %land.lhs.true ], [ %jd.0, %for.body4 ], [ %jd.0, %for.cond2 ], [ %jd.0, %for.end ], [ %jd.0, %for.inc ], [ %jd.0, %originalBBpart2116 ], [ %jd.0, %originalBB114 ], [ %jd.0, %for.body ], [ %jd.0, %originalBBpart2 ], [ %jd.0, %originalBB ], [ %jd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -119250819, %originalBB150alteredBB ], [ 546066482, %originalBB146alteredBB ], [ 898455229, %originalBB142alteredBB ], [ -1431291026, %originalBB138alteredBB ], [ 1886132883, %originalBB134alteredBB ], [ 487841877, %originalBB130alteredBB ], [ 331412534, %originalBB126alteredBB ], [ -423184787, %originalBB122alteredBB ], [ -417135242, %originalBB118alteredBB ], [ -848231351, %originalBB114alteredBB ], [ 1989773516, %originalBBalteredBB ], [ -1401827684, %for.inc107 ], [ -1317175620, %originalBBpart2156 ], [ %247, %originalBB150 ], [ %235, %for.body101 ], [ %226, %for.cond98 ], [ -1401827684, %for.end97 ], [ 1778310727, %for.inc95 ], [ -1708901669, %if.end90 ], [ -1012854930, %if.then89 ], [ %222, %if.end85 ], [ -1051353696, %if.then84 ], [ %220, %originalBBpart2148 ], [ %219, %originalBB146 ], [ %209, %land.lhs.true80 ], [ %200, %if.end76 ], [ 1118588852, %if.then75 ], [ %198, %land.lhs.true71 ], [ %196, %if.end67 ], [ 1407795165, %originalBBpart2144 ], [ %194, %originalBB142 ], [ %185, %if.then66 ], [ %176, %originalBBpart2140 ], [ %175, %originalBB138 ], [ %165, %land.lhs.true62 ], [ %156, %if.end58 ], [ 182480664, %if.then57 ], [ %154, %land.lhs.true53 ], [ %152, %originalBBpart2136 ], [ %151, %originalBB134 ], [ %141, %if.end49 ], [ -574355628, %if.then48 ], [ %132, %land.lhs.true44 ], [ %130, %if.end40 ], [ -695980866, %if.then39 ], [ %128, %originalBBpart2132 ], [ %127, %originalBB130 ], [ %117, %land.lhs.true35 ], [ %108, %if.end31 ], [ 1076846900, %if.then30 ], [ %106, %land.lhs.true26 ], [ %104, %if.end22 ], [ -448850257, %originalBBpart2128 ], [ %102, %originalBB126 ], [ %93, %if.then21 ], [ %84, %land.lhs.true17 ], [ %82, %originalBBpart2124 ], [ %81, %originalBB122 ], [ %71, %if.end ], [ -575776401, %originalBBpart2120 ], [ %62, %originalBB118 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body4 ], [ %40, %for.cond2 ], [ 1778310727, %for.end ], [ -1193864640, %for.inc ], [ 1300043460, %originalBBpart2116 ], [ %37, %originalBB114 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1989773516, i32 1280661815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -779065328, i32 1280661815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1247038207, i32 -150963010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -848231351, i32 -946638410
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1664525737, i32 -946638410
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 749595195, i32 1286094438
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp10 = icmp sgt i32 %41, 89
  %42 = select i1 %cmp10, i32 1994237931, i32 -575776401
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %43, 101
  %44 = select i1 %cmp13, i32 -1159250760, i32 -575776401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -417135242, i32 -1210919751
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1267753071, i32 -1210919751
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -423184787, i32 -1871552249
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %72, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -997171724, i32 -1871552249
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1838594543, i32 -448850257
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %83, 90
  %84 = select i1 %cmp20, i32 -522106723, i32 -448850257
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 331412534, i32 -1995964316
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1816065984, i32 -1995964316
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %103, 81
  %104 = select i1 %cmp25, i32 1003500373, i32 1076846900
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom27
  %105 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %105, 85
  %106 = select i1 %cmp29, i32 1386374530, i32 1076846900
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom32
  %107 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %107, 77
  %108 = select i1 %cmp34, i32 816911357, i32 -695980866
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 487841877, i32 -402979737
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom36
  %118 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %118, 82
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1137149361, i32 -402979737
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %128 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1591926128, i32 -695980866
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %129, 74
  %130 = select i1 %cmp43, i32 -1487632516, i32 -574355628
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom45
  %131 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %131, 78
  %132 = select i1 %cmp47, i32 -1148570563, i32 -574355628
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1886132883, i32 -1569034055
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom50
  %142 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %142, 71
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1324781613, i32 -1569034055
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %152 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -749416743, i32 182480664
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom54
  %153 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %153, 75
  %154 = select i1 %cmp56, i32 -1625747477, i32 182480664
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom59
  %155 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %155, 67
  %156 = select i1 %cmp61, i32 -623102203, i32 1407795165
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1431291026, i32 -998870435
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom63
  %166 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %166, 72
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1743795394, i32 -998870435
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %176 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2097183462, i32 1407795165
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 898455229, i32 -318663048
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1809451493, i32 -318663048
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom68
  %195 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %195, 63
  %196 = select i1 %cmp70, i32 243169889, i32 1118588852
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom72
  %197 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %197, 68
  %198 = select i1 %cmp74, i32 -1785565991, i32 1118588852
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom77
  %199 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %199, 59
  %200 = select i1 %cmp79, i32 -391384770, i32 -1051353696
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 546066482, i32 940442328
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom81
  %210 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %210, 64
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 427493433, i32 940442328
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %220 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 284336906, i32 -1051353696
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom86
  %221 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %221, 60
  %222 = select i1 %cmp88, i32 -1213562125, i32 -1012854930
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom91
  %223 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %223 to double
  %mul = fmul double %jd.0, %conv
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom91
  store double %mul, double* %arrayidx94, align 8
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %i.0, %225
  %226 = select i1 %cmp99, i32 -1803907392, i32 -1873031012
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -119250819, i32 670925029
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom102
  %236 = load double, double* %arrayidx103, align 8
  %add = fadd double %sum.0, %236
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom102
  %237 = load i32, i32* %arrayidx105, align 4
  %238 = add i32 %237, %sum2.0
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -529395550, i32 670925029
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %conv110 = fptrunc double %sum.0 to float
  %conv111 = sitofp i32 %sum2.0 to float
  %div = fdiv float %conv110, %conv111
  %conv112 = fpext float %div to double
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom102alteredBB
  %249 = load double, double* %arrayidx103alteredBB, align 8
  %addalteredBB = fadd double %sum.0, %249
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom102alteredBB
  %250 = load i32, i32* %arrayidx105alteredBB, align 4
  %251 = add i32 %250, %sum2.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
