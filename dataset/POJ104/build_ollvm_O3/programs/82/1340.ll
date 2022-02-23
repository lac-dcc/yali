; ModuleID = 'build_ollvm/programs/82/1340.ll'
source_filename = "source-C-CXX/82/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %gpa.0 = phi double [ undef, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1451926965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1451926965, label %for.cond
    i32 -837732053, label %for.body
    i32 -1429206885, label %for.inc
    i32 1492274438, label %for.end
    i32 -1162525226, label %for.cond4
    i32 2119209655, label %for.body7
    i32 49130371, label %land.lhs.true
    i32 172275753, label %originalBB
    i32 -350675177, label %originalBBpart2
    i32 1308955587, label %if.then
    i32 -641593060, label %originalBB102
    i32 1254474796, label %originalBBpart2104
    i32 -1748608801, label %if.end
    i32 -825775030, label %originalBB106
    i32 -1614622319, label %originalBBpart2108
    i32 -2073236204, label %land.lhs.true20
    i32 2028573629, label %if.then24
    i32 757913093, label %if.end25
    i32 2143957843, label %land.lhs.true29
    i32 840019552, label %if.then33
    i32 1489095162, label %if.end34
    i32 5980519, label %originalBB110
    i32 830996157, label %originalBBpart2112
    i32 -634779031, label %land.lhs.true38
    i32 -603014965, label %if.then42
    i32 962920652, label %originalBB114
    i32 2098427490, label %originalBBpart2116
    i32 -1469565462, label %if.end43
    i32 -17902416, label %land.lhs.true47
    i32 -1126007105, label %originalBB118
    i32 87369264, label %originalBBpart2120
    i32 -1102130576, label %if.then51
    i32 -1055886033, label %originalBB122
    i32 -1386079406, label %originalBBpart2124
    i32 1279803952, label %if.end52
    i32 747818915, label %originalBB126
    i32 -1139135221, label %originalBBpart2128
    i32 -284724264, label %land.lhs.true56
    i32 -1171641239, label %if.then60
    i32 -1233306901, label %if.end61
    i32 -606665773, label %originalBB130
    i32 -208718023, label %originalBBpart2132
    i32 -337109375, label %land.lhs.true65
    i32 2065476474, label %if.then69
    i32 1112987328, label %originalBB134
    i32 -1971687903, label %originalBBpart2136
    i32 -275025433, label %if.end70
    i32 1450142453, label %land.lhs.true74
    i32 1556009786, label %originalBB138
    i32 1233077497, label %originalBBpart2140
    i32 -223345321, label %if.then78
    i32 -1193958129, label %originalBB142
    i32 951449221, label %originalBBpart2144
    i32 2046008823, label %if.end79
    i32 -1982814148, label %land.lhs.true83
    i32 -945714234, label %originalBB146
    i32 387655416, label %originalBBpart2148
    i32 -1609850510, label %if.then87
    i32 657810796, label %originalBB150
    i32 -1321703080, label %originalBBpart2152
    i32 954895148, label %if.end88
    i32 376944054, label %if.then92
    i32 127218392, label %originalBB154
    i32 -1200505263, label %originalBBpart2156
    i32 -698543964, label %if.end93
    i32 -199912874, label %for.inc97
    i32 916385527, label %for.end99
    i32 -1037716987, label %originalBB158
    i32 -2119704904, label %originalBBpart2166
    i32 1177827055, label %originalBBalteredBB
    i32 211326611, label %originalBB102alteredBB
    i32 1377271583, label %originalBB106alteredBB
    i32 1773663767, label %originalBB110alteredBB
    i32 -1254380956, label %originalBB114alteredBB
    i32 -1692611935, label %originalBB118alteredBB
    i32 416265073, label %originalBB122alteredBB
    i32 -1114325675, label %originalBB126alteredBB
    i32 -907849680, label %originalBB130alteredBB
    i32 633909803, label %originalBB134alteredBB
    i32 1365990245, label %originalBB138alteredBB
    i32 -773792416, label %originalBB142alteredBB
    i32 -603210961, label %originalBB146alteredBB
    i32 -326437451, label %originalBB150alteredBB
    i32 258448652, label %originalBB154alteredBB
    i32 -1606115413, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB158, %for.end99, %for.inc97, %if.end93, %originalBBpart2156, %originalBB154, %if.then92, %if.end88, %originalBBpart2152, %originalBB150, %if.then87, %originalBBpart2148, %originalBB146, %land.lhs.true83, %if.end79, %originalBBpart2144, %originalBB142, %if.then78, %originalBBpart2140, %originalBB138, %land.lhs.true74, %if.end70, %originalBBpart2136, %originalBB134, %if.then69, %land.lhs.true65, %originalBBpart2132, %originalBB130, %if.end61, %if.then60, %land.lhs.true56, %originalBBpart2128, %originalBB126, %if.end52, %originalBBpart2124, %originalBB122, %if.then51, %originalBBpart2120, %originalBB118, %land.lhs.true47, %if.end43, %originalBBpart2116, %originalBB114, %if.then42, %land.lhs.true38, %originalBBpart2112, %originalBB110, %if.end34, %if.then33, %land.lhs.true29, %if.end25, %if.then24, %land.lhs.true20, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end99 ], [ %318, %for.inc97 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then92 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %if.end93 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.then92 ], [ %sum.0, %if.end88 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.then87 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.then78 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.then69 ], [ %sum.0, %land.lhs.true65 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then60 ], [ %sum.0, %land.lhs.true56 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.then51 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.then42 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then33 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.end25 ], [ %sum.0, %if.then24 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %4, %for.body ], [ %sum.0, %for.cond ]
  %gpa.0.be = phi double [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB158alteredBB ], [ 0.000000e+00, %originalBB154alteredBB ], [ 1.000000e+00, %originalBB150alteredBB ], [ %gpa.0, %originalBB146alteredBB ], [ 1.500000e+00, %originalBB142alteredBB ], [ %gpa.0, %originalBB138alteredBB ], [ 2.000000e+00, %originalBB134alteredBB ], [ %gpa.0, %originalBB130alteredBB ], [ %gpa.0, %originalBB126alteredBB ], [ 2.700000e+00, %originalBB122alteredBB ], [ %gpa.0, %originalBB118alteredBB ], [ 3.000000e+00, %originalBB114alteredBB ], [ %gpa.0, %originalBB110alteredBB ], [ %gpa.0, %originalBB106alteredBB ], [ 4.000000e+00, %originalBB102alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %originalBB158 ], [ %gpa.0, %for.end99 ], [ %gpa.0, %for.inc97 ], [ %gpa.0, %if.end93 ], [ %gpa.0, %originalBBpart2156 ], [ 0.000000e+00, %originalBB154 ], [ %gpa.0, %if.then92 ], [ %gpa.0, %if.end88 ], [ %gpa.0, %originalBBpart2152 ], [ 1.000000e+00, %originalBB150 ], [ %gpa.0, %if.then87 ], [ %gpa.0, %originalBBpart2148 ], [ %gpa.0, %originalBB146 ], [ %gpa.0, %land.lhs.true83 ], [ %gpa.0, %if.end79 ], [ %gpa.0, %originalBBpart2144 ], [ 1.500000e+00, %originalBB142 ], [ %gpa.0, %if.then78 ], [ %gpa.0, %originalBBpart2140 ], [ %gpa.0, %originalBB138 ], [ %gpa.0, %land.lhs.true74 ], [ %gpa.0, %if.end70 ], [ %gpa.0, %originalBBpart2136 ], [ 2.000000e+00, %originalBB134 ], [ %gpa.0, %if.then69 ], [ %gpa.0, %land.lhs.true65 ], [ %gpa.0, %originalBBpart2132 ], [ %gpa.0, %originalBB130 ], [ %gpa.0, %if.end61 ], [ 2.300000e+00, %if.then60 ], [ %gpa.0, %land.lhs.true56 ], [ %gpa.0, %originalBBpart2128 ], [ %gpa.0, %originalBB126 ], [ %gpa.0, %if.end52 ], [ %gpa.0, %originalBBpart2124 ], [ 2.700000e+00, %originalBB122 ], [ %gpa.0, %if.then51 ], [ %gpa.0, %originalBBpart2120 ], [ %gpa.0, %originalBB118 ], [ %gpa.0, %land.lhs.true47 ], [ %gpa.0, %if.end43 ], [ %gpa.0, %originalBBpart2116 ], [ 3.000000e+00, %originalBB114 ], [ %gpa.0, %if.then42 ], [ %gpa.0, %land.lhs.true38 ], [ %gpa.0, %originalBBpart2112 ], [ %gpa.0, %originalBB110 ], [ %gpa.0, %if.end34 ], [ 3.300000e+00, %if.then33 ], [ %gpa.0, %land.lhs.true29 ], [ %gpa.0, %if.end25 ], [ 3.700000e+00, %if.then24 ], [ %gpa.0, %land.lhs.true20 ], [ %gpa.0, %originalBBpart2108 ], [ %gpa.0, %originalBB106 ], [ %gpa.0, %if.end ], [ %gpa.0, %originalBBpart2104 ], [ 4.000000e+00, %originalBB102 ], [ %gpa.0, %if.then ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %land.lhs.true ], [ %gpa.0, %for.body7 ], [ %gpa.0, %for.cond4 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB158 ], [ %x.0, %for.end99 ], [ %x.0, %for.inc97 ], [ %add96, %if.end93 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %if.then92 ], [ %x.0, %if.end88 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %if.then87 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %land.lhs.true83 ], [ %x.0, %if.end79 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.then78 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %land.lhs.true74 ], [ %x.0, %if.end70 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.then69 ], [ %x.0, %land.lhs.true65 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %if.end61 ], [ %x.0, %if.then60 ], [ %x.0, %land.lhs.true56 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.end52 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %if.then51 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.then42 ], [ %x.0, %land.lhs.true38 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.end34 ], [ %x.0, %if.then33 ], [ %x.0, %land.lhs.true29 ], [ %x.0, %if.end25 ], [ %x.0, %if.then24 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body7 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1037716987, %originalBB158alteredBB ], [ 127218392, %originalBB154alteredBB ], [ 657810796, %originalBB150alteredBB ], [ -945714234, %originalBB146alteredBB ], [ -1193958129, %originalBB142alteredBB ], [ 1556009786, %originalBB138alteredBB ], [ 1112987328, %originalBB134alteredBB ], [ -606665773, %originalBB130alteredBB ], [ 747818915, %originalBB126alteredBB ], [ -1055886033, %originalBB122alteredBB ], [ -1126007105, %originalBB118alteredBB ], [ 962920652, %originalBB114alteredBB ], [ 5980519, %originalBB110alteredBB ], [ -825775030, %originalBB106alteredBB ], [ -641593060, %originalBB102alteredBB ], [ 172275753, %originalBBalteredBB ], [ %336, %originalBB158 ], [ %327, %for.end99 ], [ -1162525226, %for.inc97 ], [ -199912874, %if.end93 ], [ -698543964, %originalBBpart2156 ], [ %316, %originalBB154 ], [ %307, %if.then92 ], [ %298, %if.end88 ], [ 954895148, %originalBBpart2152 ], [ %296, %originalBB150 ], [ %287, %if.then87 ], [ %278, %originalBBpart2148 ], [ %277, %originalBB146 ], [ %267, %land.lhs.true83 ], [ %258, %if.end79 ], [ 2046008823, %originalBBpart2144 ], [ %256, %originalBB142 ], [ %247, %if.then78 ], [ %238, %originalBBpart2140 ], [ %237, %originalBB138 ], [ %227, %land.lhs.true74 ], [ %218, %if.end70 ], [ -275025433, %originalBBpart2136 ], [ %216, %originalBB134 ], [ %207, %if.then69 ], [ %198, %land.lhs.true65 ], [ %196, %originalBBpart2132 ], [ %195, %originalBB130 ], [ %185, %if.end61 ], [ -1233306901, %if.then60 ], [ %176, %land.lhs.true56 ], [ %174, %originalBBpart2128 ], [ %173, %originalBB126 ], [ %163, %if.end52 ], [ 1279803952, %originalBBpart2124 ], [ %154, %originalBB122 ], [ %145, %if.then51 ], [ %136, %originalBBpart2120 ], [ %135, %originalBB118 ], [ %125, %land.lhs.true47 ], [ %116, %if.end43 ], [ -1469565462, %originalBBpart2116 ], [ %114, %originalBB114 ], [ %105, %if.then42 ], [ %96, %land.lhs.true38 ], [ %94, %originalBBpart2112 ], [ %93, %originalBB110 ], [ %83, %if.end34 ], [ 1489095162, %if.then33 ], [ %74, %land.lhs.true29 ], [ %72, %if.end25 ], [ 757913093, %if.then24 ], [ %70, %land.lhs.true20 ], [ %68, %originalBBpart2108 ], [ %67, %originalBB106 ], [ %57, %if.end ], [ -1748608801, %originalBBpart2104 ], [ %48, %originalBB102 ], [ %39, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true ], [ %10, %for.body7 ], [ %8, %for.cond4 ], [ -1162525226, %for.end ], [ 1451926965, %for.inc ], [ -1429206885, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1492274438, i32 -837732053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %3, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %cmp6.not = icmp sgt i32 %i.0, %7
  %8 = select i1 %cmp6.not, i32 916385527, i32 2119209655
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %9 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp slt i32 %9, 101
  %10 = select i1 %cmp13, i32 49130371, i32 -1748608801
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 172275753, i32 1177827055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %20 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %20, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -350675177, i32 1177827055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %30 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1308955587, i32 -1748608801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -641593060, i32 211326611
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1254474796, i32 211326611
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -825775030, i32 1377271583
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %58, 90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1614622319, i32 1377271583
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %68 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2073236204, i32 757913093
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %69 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %69, 84
  %70 = select i1 %cmp23, i32 2028573629, i32 757913093
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %71 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %71, 85
  %72 = select i1 %cmp28, i32 2143957843, i32 1489095162
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %73 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %73, 81
  %74 = select i1 %cmp32, i32 840019552, i32 1489095162
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 5980519, i32 1773663767
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35
  %84 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %84, 82
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 830996157, i32 1773663767
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %94 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -634779031, i32 -1469565462
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39
  %95 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %95, 77
  %96 = select i1 %cmp41, i32 -603014965, i32 -1469565462
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 962920652, i32 -1254380956
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2098427490, i32 -1254380956
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %115 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %115, 78
  %116 = select i1 %cmp46, i32 -17902416, i32 1279803952
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1126007105, i32 -1692611935
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom48
  %126 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %126, 74
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 87369264, i32 -1692611935
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %136 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1102130576, i32 1279803952
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1055886033, i32 416265073
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1386079406, i32 416265073
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 747818915, i32 -1114325675
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %164 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %164, 75
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1139135221, i32 -1114325675
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %174 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -284724264, i32 -1233306901
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom57
  %175 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %175, 71
  %176 = select i1 %cmp59, i32 -1171641239, i32 -1233306901
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -606665773, i32 -907849680
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %186 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %186, 72
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -208718023, i32 -907849680
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %196 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -337109375, i32 -275025433
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %197 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %197, 67
  %198 = select i1 %cmp68, i32 2065476474, i32 -275025433
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1112987328, i32 633909803
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1971687903, i32 633909803
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71
  %217 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %217, 68
  %218 = select i1 %cmp73, i32 1450142453, i32 2046008823
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1556009786, i32 1365990245
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom75
  %228 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %228, 63
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1233077497, i32 1365990245
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %238 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -223345321, i32 2046008823
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1193958129, i32 -773792416
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 951449221, i32 -773792416
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %257 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %257, 64
  %258 = select i1 %cmp82, i32 -1982814148, i32 954895148
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -945714234, i32 -603210961
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %268 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %268, 59
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 387655416, i32 -603210961
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %278 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1609850510, i32 954895148
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 657810796, i32 -326437451
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1321703080, i32 -326437451
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom89
  %297 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %297, 60
  %298 = select i1 %cmp91, i32 376944054, i32 -698543964
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 127218392, i32 258448652
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1200505263, i32 258448652
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom94
  %317 = load i32, i32* %arrayidx95, align 4
  %conv = sitofp i32 %317 to double
  %mul = fmul double %gpa.0, %conv
  %add96 = fadd double %x.0, %mul
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1037716987, i32 -1606115413
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %conv100 = sitofp i32 %sum.0 to double
  %div = fdiv double %x.0, %conv100
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -2119704904, i32 -1606115413
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %conv100alteredBB = sitofp i32 %sum.0 to double
  %divalteredBB = fdiv double %x.0, %conv100alteredBB
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
