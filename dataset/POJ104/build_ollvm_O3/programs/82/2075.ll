; ModuleID = 'build_ollvm/programs/82/2075.ll'
source_filename = "source-C-CXX/82/2075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %df = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %gd.0 = phi float [ undef, %entry ], [ %gd.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 74592668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 74592668, label %for.cond
    i32 879007409, label %originalBB
    i32 -549939937, label %originalBBpart2
    i32 1255918094, label %for.body
    i32 -548228970, label %originalBB114
    i32 188325206, label %originalBBpart2116
    i32 232206820, label %for.inc
    i32 1470701240, label %for.end
    i32 274708915, label %for.cond2
    i32 -1849519841, label %for.body4
    i32 1383520608, label %for.inc7
    i32 -1809428637, label %for.end9
    i32 -299515443, label %for.cond10
    i32 -874632808, label %for.body12
    i32 1491723114, label %originalBB118
    i32 -1415801933, label %originalBBpart2120
    i32 285232521, label %for.inc16
    i32 -939917022, label %for.end18
    i32 1365188968, label %originalBB122
    i32 -68525044, label %originalBBpart2124
    i32 130797903, label %for.cond19
    i32 1747580399, label %for.body21
    i32 -874184078, label %land.lhs.true
    i32 35870406, label %if.then
    i32 1234989778, label %if.end
    i32 -1366890347, label %land.lhs.true31
    i32 1423422477, label %originalBB126
    i32 1425586553, label %originalBBpart2128
    i32 -2123540345, label %if.then35
    i32 2044700970, label %originalBB130
    i32 1544765369, label %originalBBpart2132
    i32 -1515266744, label %if.end36
    i32 -886444478, label %land.lhs.true40
    i32 1023327516, label %if.then44
    i32 1157909090, label %if.end45
    i32 443288326, label %land.lhs.true49
    i32 -1430338491, label %originalBB134
    i32 -2008019484, label %originalBBpart2136
    i32 937170161, label %if.then53
    i32 1961073349, label %originalBB138
    i32 -549562560, label %originalBBpart2140
    i32 -35125448, label %if.end54
    i32 -1727481212, label %land.lhs.true58
    i32 -1293297880, label %originalBB142
    i32 -1788433086, label %originalBBpart2144
    i32 -1510945230, label %if.then62
    i32 596712044, label %if.end63
    i32 -1951982478, label %originalBB146
    i32 -291723617, label %originalBBpart2148
    i32 -567730860, label %land.lhs.true67
    i32 -1626843588, label %if.then71
    i32 -1928436334, label %if.end72
    i32 519853143, label %originalBB150
    i32 1685120567, label %originalBBpart2152
    i32 -2067599555, label %land.lhs.true76
    i32 177403256, label %if.then80
    i32 101030395, label %if.end81
    i32 -413151755, label %land.lhs.true85
    i32 1475564542, label %if.then89
    i32 -1722879998, label %originalBB154
    i32 -529933318, label %originalBBpart2156
    i32 -6955063, label %if.end90
    i32 2111257255, label %originalBB158
    i32 1365928721, label %originalBBpart2160
    i32 2129259924, label %land.lhs.true94
    i32 1455463470, label %if.then98
    i32 1479718347, label %if.end99
    i32 307398907, label %if.then103
    i32 -1121441535, label %if.end104
    i32 -1916738201, label %for.inc108
    i32 104195391, label %for.end110
    i32 1169098143, label %originalBBalteredBB
    i32 -1098292370, label %originalBB114alteredBB
    i32 -682224156, label %originalBB118alteredBB
    i32 510280461, label %originalBB122alteredBB
    i32 1280046097, label %originalBB126alteredBB
    i32 1999452815, label %originalBB130alteredBB
    i32 -935562716, label %originalBB134alteredBB
    i32 -943458001, label %originalBB138alteredBB
    i32 -353700958, label %originalBB142alteredBB
    i32 -695117076, label %originalBB146alteredBB
    i32 71211780, label %originalBB150alteredBB
    i32 -321260180, label %originalBB154alteredBB
    i32 242881542, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc108, %if.end104, %if.then103, %if.end99, %if.then98, %land.lhs.true94, %originalBBpart2160, %originalBB158, %if.end90, %originalBBpart2156, %originalBB154, %if.then89, %land.lhs.true85, %if.end81, %if.then80, %land.lhs.true76, %originalBBpart2152, %originalBB150, %if.end72, %if.then71, %land.lhs.true67, %originalBBpart2148, %originalBB146, %if.end63, %if.then62, %originalBBpart2144, %originalBB142, %land.lhs.true58, %if.end54, %originalBBpart2140, %originalBB138, %if.then53, %originalBBpart2136, %originalBB134, %land.lhs.true49, %if.end45, %if.then44, %land.lhs.true40, %if.end36, %originalBBpart2132, %originalBB130, %if.then35, %originalBBpart2128, %originalBB126, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body21, %for.cond19, %originalBBpart2124, %originalBB122, %for.end18, %for.inc16, %originalBBpart2120, %originalBB118, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond
  %gd.0.be = phi float [ %gd.0, %loopEntry ], [ %gd.0, %originalBB158alteredBB ], [ 1.500000e+00, %originalBB154alteredBB ], [ %gd.0, %originalBB150alteredBB ], [ %gd.0, %originalBB146alteredBB ], [ %gd.0, %originalBB142alteredBB ], [ 3.000000e+00, %originalBB138alteredBB ], [ %gd.0, %originalBB134alteredBB ], [ 0x400D9999A0000000, %originalBB130alteredBB ], [ %gd.0, %originalBB126alteredBB ], [ %gd.0, %originalBB122alteredBB ], [ %gd.0, %originalBB118alteredBB ], [ %gd.0, %originalBB114alteredBB ], [ %gd.0, %originalBBalteredBB ], [ %gd.0, %for.inc108 ], [ %gd.0, %if.end104 ], [ 0.000000e+00, %if.then103 ], [ %gd.0, %if.end99 ], [ 1.000000e+00, %if.then98 ], [ %gd.0, %land.lhs.true94 ], [ %gd.0, %originalBBpart2160 ], [ %gd.0, %originalBB158 ], [ %gd.0, %if.end90 ], [ %gd.0, %originalBBpart2156 ], [ 1.500000e+00, %originalBB154 ], [ %gd.0, %if.then89 ], [ %gd.0, %land.lhs.true85 ], [ %gd.0, %if.end81 ], [ 2.000000e+00, %if.then80 ], [ %gd.0, %land.lhs.true76 ], [ %gd.0, %originalBBpart2152 ], [ %gd.0, %originalBB150 ], [ %gd.0, %if.end72 ], [ 0x4002666660000000, %if.then71 ], [ %gd.0, %land.lhs.true67 ], [ %gd.0, %originalBBpart2148 ], [ %gd.0, %originalBB146 ], [ %gd.0, %if.end63 ], [ 0x40059999A0000000, %if.then62 ], [ %gd.0, %originalBBpart2144 ], [ %gd.0, %originalBB142 ], [ %gd.0, %land.lhs.true58 ], [ %gd.0, %if.end54 ], [ %gd.0, %originalBBpart2140 ], [ 3.000000e+00, %originalBB138 ], [ %gd.0, %if.then53 ], [ %gd.0, %originalBBpart2136 ], [ %gd.0, %originalBB134 ], [ %gd.0, %land.lhs.true49 ], [ %gd.0, %if.end45 ], [ 0x400A666660000000, %if.then44 ], [ %gd.0, %land.lhs.true40 ], [ %gd.0, %if.end36 ], [ %gd.0, %originalBBpart2132 ], [ 0x400D9999A0000000, %originalBB130 ], [ %gd.0, %if.then35 ], [ %gd.0, %originalBBpart2128 ], [ %gd.0, %originalBB126 ], [ %gd.0, %land.lhs.true31 ], [ %gd.0, %if.end ], [ 4.000000e+00, %if.then ], [ %gd.0, %land.lhs.true ], [ %gd.0, %for.body21 ], [ %gd.0, %for.cond19 ], [ %gd.0, %originalBBpart2124 ], [ %gd.0, %originalBB122 ], [ %gd.0, %for.end18 ], [ %gd.0, %for.inc16 ], [ %gd.0, %originalBBpart2120 ], [ %gd.0, %originalBB118 ], [ %gd.0, %for.body12 ], [ %gd.0, %for.cond10 ], [ %gd.0, %for.end9 ], [ %gd.0, %for.inc7 ], [ %gd.0, %for.body4 ], [ %gd.0, %for.cond2 ], [ %gd.0, %for.end ], [ %gd.0, %for.inc ], [ %gd.0, %originalBBpart2116 ], [ %gd.0, %originalBB114 ], [ %gd.0, %for.body ], [ %gd.0, %originalBBpart2 ], [ %gd.0, %originalBB ], [ %gd.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB158alteredBB ], [ %sum1.0, %originalBB154alteredBB ], [ %sum1.0, %originalBB150alteredBB ], [ %sum1.0, %originalBB146alteredBB ], [ %sum1.0, %originalBB142alteredBB ], [ %sum1.0, %originalBB138alteredBB ], [ %sum1.0, %originalBB134alteredBB ], [ %sum1.0, %originalBB130alteredBB ], [ %sum1.0, %originalBB126alteredBB ], [ %sum1.0, %originalBB122alteredBB ], [ %sum1.0, %originalBB118alteredBB ], [ %sum1.0, %originalBB114alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc108 ], [ %sum1.0, %if.end104 ], [ %sum1.0, %if.then103 ], [ %sum1.0, %if.end99 ], [ %sum1.0, %if.then98 ], [ %sum1.0, %land.lhs.true94 ], [ %sum1.0, %originalBBpart2160 ], [ %sum1.0, %originalBB158 ], [ %sum1.0, %if.end90 ], [ %sum1.0, %originalBBpart2156 ], [ %sum1.0, %originalBB154 ], [ %sum1.0, %if.then89 ], [ %sum1.0, %land.lhs.true85 ], [ %sum1.0, %if.end81 ], [ %sum1.0, %if.then80 ], [ %sum1.0, %land.lhs.true76 ], [ %sum1.0, %originalBBpart2152 ], [ %sum1.0, %originalBB150 ], [ %sum1.0, %if.end72 ], [ %sum1.0, %if.then71 ], [ %sum1.0, %land.lhs.true67 ], [ %sum1.0, %originalBBpart2148 ], [ %sum1.0, %originalBB146 ], [ %sum1.0, %if.end63 ], [ %sum1.0, %if.then62 ], [ %sum1.0, %originalBBpart2144 ], [ %sum1.0, %originalBB142 ], [ %sum1.0, %land.lhs.true58 ], [ %sum1.0, %if.end54 ], [ %sum1.0, %originalBBpart2140 ], [ %sum1.0, %originalBB138 ], [ %sum1.0, %if.then53 ], [ %sum1.0, %originalBBpart2136 ], [ %sum1.0, %originalBB134 ], [ %sum1.0, %land.lhs.true49 ], [ %sum1.0, %if.end45 ], [ %sum1.0, %if.then44 ], [ %sum1.0, %land.lhs.true40 ], [ %sum1.0, %if.end36 ], [ %sum1.0, %originalBBpart2132 ], [ %sum1.0, %originalBB130 ], [ %sum1.0, %if.then35 ], [ %sum1.0, %originalBBpart2128 ], [ %sum1.0, %originalBB126 ], [ %sum1.0, %land.lhs.true31 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body21 ], [ %sum1.0, %for.cond19 ], [ %sum1.0, %originalBBpart2124 ], [ %sum1.0, %originalBB122 ], [ %sum1.0, %for.end18 ], [ %sum1.0, %for.inc16 ], [ %sum1.0, %originalBBpart2120 ], [ %sum1.0, %originalBB118 ], [ %sum1.0, %for.body12 ], [ %sum1.0, %for.cond10 ], [ %sum1.0, %for.end9 ], [ %sum1.0, %for.inc7 ], [ %42, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2116 ], [ %sum1.0, %originalBB114 ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB158alteredBB ], [ %sum2.0, %originalBB154alteredBB ], [ %sum2.0, %originalBB150alteredBB ], [ %sum2.0, %originalBB146alteredBB ], [ %sum2.0, %originalBB142alteredBB ], [ %sum2.0, %originalBB138alteredBB ], [ %sum2.0, %originalBB134alteredBB ], [ %sum2.0, %originalBB130alteredBB ], [ %sum2.0, %originalBB126alteredBB ], [ %sum2.0, %originalBB122alteredBB ], [ %sum2.0, %originalBB118alteredBB ], [ %sum2.0, %originalBB114alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc108 ], [ %add107, %if.end104 ], [ %sum2.0, %if.then103 ], [ %sum2.0, %if.end99 ], [ %sum2.0, %if.then98 ], [ %sum2.0, %land.lhs.true94 ], [ %sum2.0, %originalBBpart2160 ], [ %sum2.0, %originalBB158 ], [ %sum2.0, %if.end90 ], [ %sum2.0, %originalBBpart2156 ], [ %sum2.0, %originalBB154 ], [ %sum2.0, %if.then89 ], [ %sum2.0, %land.lhs.true85 ], [ %sum2.0, %if.end81 ], [ %sum2.0, %if.then80 ], [ %sum2.0, %land.lhs.true76 ], [ %sum2.0, %originalBBpart2152 ], [ %sum2.0, %originalBB150 ], [ %sum2.0, %if.end72 ], [ %sum2.0, %if.then71 ], [ %sum2.0, %land.lhs.true67 ], [ %sum2.0, %originalBBpart2148 ], [ %sum2.0, %originalBB146 ], [ %sum2.0, %if.end63 ], [ %sum2.0, %if.then62 ], [ %sum2.0, %originalBBpart2144 ], [ %sum2.0, %originalBB142 ], [ %sum2.0, %land.lhs.true58 ], [ %sum2.0, %if.end54 ], [ %sum2.0, %originalBBpart2140 ], [ %sum2.0, %originalBB138 ], [ %sum2.0, %if.then53 ], [ %sum2.0, %originalBBpart2136 ], [ %sum2.0, %originalBB134 ], [ %sum2.0, %land.lhs.true49 ], [ %sum2.0, %if.end45 ], [ %sum2.0, %if.then44 ], [ %sum2.0, %land.lhs.true40 ], [ %sum2.0, %if.end36 ], [ %sum2.0, %originalBBpart2132 ], [ %sum2.0, %originalBB130 ], [ %sum2.0, %if.then35 ], [ %sum2.0, %originalBBpart2128 ], [ %sum2.0, %originalBB126 ], [ %sum2.0, %land.lhs.true31 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body21 ], [ %sum2.0, %for.cond19 ], [ %sum2.0, %originalBBpart2124 ], [ %sum2.0, %originalBB122 ], [ %sum2.0, %for.end18 ], [ %sum2.0, %for.inc16 ], [ %sum2.0, %originalBBpart2120 ], [ %sum2.0, %originalBB118 ], [ %sum2.0, %for.body12 ], [ %sum2.0, %for.cond10 ], [ %sum2.0, %for.end9 ], [ %sum2.0, %for.inc7 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2116 ], [ %sum2.0, %originalBB114 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc108 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %if.end99 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end18 ], [ %64, %for.inc16 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %43, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2111257255, %originalBB158alteredBB ], [ -1722879998, %originalBB154alteredBB ], [ 519853143, %originalBB150alteredBB ], [ -1951982478, %originalBB146alteredBB ], [ -1293297880, %originalBB142alteredBB ], [ 1961073349, %originalBB138alteredBB ], [ -1430338491, %originalBB134alteredBB ], [ 2044700970, %originalBB130alteredBB ], [ 1423422477, %originalBB126alteredBB ], [ 1365188968, %originalBB122alteredBB ], [ 1491723114, %originalBB118alteredBB ], [ -548228970, %originalBB114alteredBB ], [ 879007409, %originalBBalteredBB ], [ 130797903, %for.inc108 ], [ -1916738201, %if.end104 ], [ -1121441535, %if.then103 ], [ %284, %if.end99 ], [ 1479718347, %if.then98 ], [ %282, %land.lhs.true94 ], [ %280, %originalBBpart2160 ], [ %279, %originalBB158 ], [ %269, %if.end90 ], [ -6955063, %originalBBpart2156 ], [ %260, %originalBB154 ], [ %251, %if.then89 ], [ %242, %land.lhs.true85 ], [ %240, %if.end81 ], [ 101030395, %if.then80 ], [ %238, %land.lhs.true76 ], [ %236, %originalBBpart2152 ], [ %235, %originalBB150 ], [ %225, %if.end72 ], [ -1928436334, %if.then71 ], [ %216, %land.lhs.true67 ], [ %214, %originalBBpart2148 ], [ %213, %originalBB146 ], [ %203, %if.end63 ], [ 596712044, %if.then62 ], [ %194, %originalBBpart2144 ], [ %193, %originalBB142 ], [ %183, %land.lhs.true58 ], [ %174, %if.end54 ], [ -35125448, %originalBBpart2140 ], [ %172, %originalBB138 ], [ %163, %if.then53 ], [ %154, %originalBBpart2136 ], [ %153, %originalBB134 ], [ %143, %land.lhs.true49 ], [ %134, %if.end45 ], [ 1157909090, %if.then44 ], [ %132, %land.lhs.true40 ], [ %130, %if.end36 ], [ -1515266744, %originalBBpart2132 ], [ %128, %originalBB130 ], [ %119, %if.then35 ], [ %110, %originalBBpart2128 ], [ %109, %originalBB126 ], [ %99, %land.lhs.true31 ], [ %90, %if.end ], [ 1234989778, %if.then ], [ %88, %land.lhs.true ], [ %86, %for.body21 ], [ %84, %for.cond19 ], [ 130797903, %originalBBpart2124 ], [ %82, %originalBB122 ], [ %73, %for.end18 ], [ -299515443, %for.inc16 ], [ 285232521, %originalBBpart2120 ], [ %63, %originalBB118 ], [ %54, %for.body12 ], [ %45, %for.cond10 ], [ -299515443, %for.end9 ], [ 274708915, %for.inc7 ], [ 1383520608, %for.body4 ], [ %40, %for.cond2 ], [ 274708915, %for.end ], [ 74592668, %for.inc ], [ 232206820, %originalBBpart2116 ], [ %37, %originalBB114 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 879007409, i32 1169098143
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
  %18 = select i1 %17, i32 -549939937, i32 1169098143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1255918094, i32 1470701240
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
  %28 = select i1 %27, i32 -548228970, i32 -1098292370
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 188325206, i32 -1098292370
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
  %40 = select i1 %cmp3, i32 -1849519841, i32 -1809428637
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = add i32 %41, %sum1.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp11, i32 -874632808, i32 -939917022
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1491723114, i32 -682224156
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1415801933, i32 -682224156
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1365188968, i32 510280461
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -68525044, i32 510280461
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp20, i32 1747580399, i32 104195391
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %85, 89
  %86 = select i1 %cmp24, i32 -874184078, i32 1234989778
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %87, 101
  %88 = select i1 %cmp27, i32 35870406, i32 1234989778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom28
  %89 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %89, 84
  %90 = select i1 %cmp30, i32 -1366890347, i32 -1515266744
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1423422477, i32 1280046097
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom32
  %100 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %100, 90
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1425586553, i32 1280046097
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %110 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2123540345, i32 -1515266744
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2044700970, i32 1999452815
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1544765369, i32 1999452815
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom37
  %129 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %129, 81
  %130 = select i1 %cmp39, i32 -886444478, i32 1157909090
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom41
  %131 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %131, 85
  %132 = select i1 %cmp43, i32 1023327516, i32 1157909090
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom46
  %133 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %133, 77
  %134 = select i1 %cmp48, i32 443288326, i32 -35125448
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1430338491, i32 -935562716
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom50
  %144 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %144, 82
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2008019484, i32 -935562716
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %154 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 937170161, i32 -35125448
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1961073349, i32 -943458001
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -549562560, i32 -943458001
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom55
  %173 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %173, 74
  %174 = select i1 %cmp57, i32 -1727481212, i32 596712044
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1293297880, i32 -353700958
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom59
  %184 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %184, 78
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1788433086, i32 -353700958
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %194 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1510945230, i32 596712044
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1951982478, i32 -695117076
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom64
  %204 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %204, 71
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -291723617, i32 -695117076
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %214 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -567730860, i32 -1928436334
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom68
  %215 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %215, 75
  %216 = select i1 %cmp70, i32 -1626843588, i32 -1928436334
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 519853143, i32 71211780
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom73
  %226 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %226, 67
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1685120567, i32 71211780
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %236 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -2067599555, i32 101030395
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom77
  %237 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %237, 72
  %238 = select i1 %cmp79, i32 177403256, i32 101030395
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom82
  %239 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %239, 63
  %240 = select i1 %cmp84, i32 -413151755, i32 -6955063
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom86
  %241 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %241, 68
  %242 = select i1 %cmp88, i32 1475564542, i32 -6955063
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1722879998, i32 -321260180
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -529933318, i32 -321260180
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2111257255, i32 242881542
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom91
  %270 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %270, 59
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1365928721, i32 242881542
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %280 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 2129259924, i32 1479718347
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom95
  %281 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %281, 64
  %282 = select i1 %cmp97, i32 1455463470, i32 1479718347
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom100
  %283 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %283, 60
  %284 = select i1 %cmp102, i32 307398907, i32 -1121441535
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom105
  %285 = load i32, i32* %arrayidx106, align 4
  %conv = sitofp i32 %285 to float
  %mul = fmul float %gd.0, %conv
  %add107 = fadd float %sum2.0, %mul
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %conv111 = sitofp i32 %sum1.0 to float
  %div = fdiv float %sum2.0, %conv111
  %conv112 = fpext float %div to double
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14alteredBB)
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
