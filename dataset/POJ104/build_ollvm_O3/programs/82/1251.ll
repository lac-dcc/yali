; ModuleID = 'build_ollvm/programs/82/1251.ll'
source_filename = "source-C-CXX/82/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %g.0 = phi float [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1561707027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1561707027, label %for.cond
    i32 -15113567, label %for.body
    i32 -1449329276, label %for.inc
    i32 1691502408, label %originalBB
    i32 1607844581, label %originalBBpart2
    i32 -714569761, label %for.end
    i32 -140268638, label %for.cond2
    i32 -570494504, label %originalBB79
    i32 1889724742, label %originalBBpart296
    i32 -1118534772, label %for.body5
    i32 416621931, label %if.then
    i32 188401432, label %if.else
    i32 -498255428, label %if.then15
    i32 1780138030, label %originalBB98
    i32 -2026643887, label %originalBBpart2100
    i32 1641453137, label %if.else16
    i32 1626324589, label %originalBB102
    i32 712266545, label %originalBBpart2104
    i32 -1459420251, label %if.then20
    i32 -796503850, label %originalBB106
    i32 270776873, label %originalBBpart2108
    i32 -301026045, label %if.else21
    i32 -1184033965, label %if.then25
    i32 -687915173, label %originalBB110
    i32 1490864798, label %originalBBpart2112
    i32 787294897, label %if.else26
    i32 -586429343, label %originalBB114
    i32 -1915487187, label %originalBBpart2116
    i32 -1694722711, label %if.then30
    i32 1326338341, label %originalBB118
    i32 -430713274, label %originalBBpart2120
    i32 303500017, label %if.else31
    i32 -86013704, label %originalBB122
    i32 479655964, label %originalBBpart2124
    i32 -780283069, label %if.then35
    i32 -960574947, label %if.else36
    i32 1200906838, label %if.then40
    i32 1219034814, label %originalBB126
    i32 -370474862, label %originalBBpart2128
    i32 -1853644906, label %if.else41
    i32 -1453551278, label %if.then45
    i32 1665696302, label %originalBB130
    i32 -2046362637, label %originalBBpart2132
    i32 1379475575, label %if.else46
    i32 -585754132, label %if.then50
    i32 1441321460, label %if.else51
    i32 -1039595079, label %originalBB134
    i32 1360535172, label %originalBBpart2136
    i32 -1653371516, label %if.end
    i32 151051475, label %originalBB138
    i32 -901223402, label %originalBBpart2140
    i32 1579421538, label %if.end52
    i32 -574883527, label %originalBB142
    i32 -1825187861, label %originalBBpart2144
    i32 -1942701037, label %if.end53
    i32 -1969068330, label %if.end54
    i32 554675214, label %originalBB146
    i32 1401663835, label %originalBBpart2148
    i32 918301433, label %if.end55
    i32 -1521587979, label %if.end56
    i32 562859575, label %originalBB150
    i32 -1423113354, label %originalBBpart2152
    i32 -2026532197, label %if.end57
    i32 1533102047, label %if.end58
    i32 1400390345, label %if.end59
    i32 -1117725418, label %for.inc69
    i32 -942289018, label %for.end71
    i32 75005049, label %originalBB154
    i32 -1560303234, label %originalBBpart2168
    i32 570006351, label %originalBBalteredBB
    i32 1591307334, label %originalBB79alteredBB
    i32 -319124627, label %originalBB98alteredBB
    i32 -1263799041, label %originalBB102alteredBB
    i32 1291583097, label %originalBB106alteredBB
    i32 259142428, label %originalBB110alteredBB
    i32 783341423, label %originalBB114alteredBB
    i32 -1337101118, label %originalBB118alteredBB
    i32 1448225578, label %originalBB122alteredBB
    i32 1364187521, label %originalBB126alteredBB
    i32 1503642837, label %originalBB130alteredBB
    i32 185998327, label %originalBB134alteredBB
    i32 1968953791, label %originalBB138alteredBB
    i32 -2106272193, label %originalBB142alteredBB
    i32 767642999, label %originalBB146alteredBB
    i32 -1681593616, label %originalBB150alteredBB
    i32 116779753, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB154, %for.end71, %for.inc69, %if.end59, %if.end58, %if.end57, %originalBBpart2152, %originalBB150, %if.end56, %if.end55, %originalBBpart2148, %originalBB146, %if.end54, %if.end53, %originalBBpart2144, %originalBB142, %if.end52, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.else51, %if.then50, %if.else46, %originalBBpart2132, %originalBB130, %if.then45, %if.else41, %originalBBpart2128, %originalBB126, %if.then40, %if.else36, %if.then35, %originalBBpart2124, %originalBB122, %if.else31, %originalBBpart2120, %originalBB118, %if.then30, %originalBBpart2116, %originalBB114, %if.else26, %originalBBpart2112, %originalBB110, %if.then25, %if.else21, %originalBBpart2108, %originalBB106, %if.then20, %originalBBpart2104, %originalBB102, %if.else16, %originalBBpart2100, %originalBB98, %if.then15, %if.else, %if.then, %for.body5, %originalBBpart296, %originalBB79, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end71 ], [ %315, %for.inc69 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else51 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then45 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then40 ], [ %i.0, %if.else36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then25 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB154 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %314, %if.end59 ], [ %m.0, %if.end58 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.end56 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end54 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.else51 ], [ %m.0, %if.then50 ], [ %m.0, %if.else46 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.then45 ], [ %m.0, %if.else41 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then40 ], [ %m.0, %if.else36 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.else31 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.else26 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then25 ], [ %m.0, %if.else21 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.then20 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.else16 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.then15 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB79 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %g.0.be = phi float [ %g.0, %loopEntry ], [ %g.0, %originalBB154alteredBB ], [ %g.0, %originalBB150alteredBB ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ 0.000000e+00, %originalBB134alteredBB ], [ 1.500000e+00, %originalBB130alteredBB ], [ 2.000000e+00, %originalBB126alteredBB ], [ %g.0, %originalBB122alteredBB ], [ 0x40059999A0000000, %originalBB118alteredBB ], [ %g.0, %originalBB114alteredBB ], [ 3.000000e+00, %originalBB110alteredBB ], [ 0x400A666660000000, %originalBB106alteredBB ], [ %g.0, %originalBB102alteredBB ], [ 0x400D9999A0000000, %originalBB98alteredBB ], [ %g.0, %originalBB79alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB154 ], [ %g.0, %for.end71 ], [ %g.0, %for.inc69 ], [ %g.0, %if.end59 ], [ %g.0, %if.end58 ], [ %g.0, %if.end57 ], [ %g.0, %originalBBpart2152 ], [ %g.0, %originalBB150 ], [ %g.0, %if.end56 ], [ %g.0, %if.end55 ], [ %g.0, %originalBBpart2148 ], [ %g.0, %originalBB146 ], [ %g.0, %if.end54 ], [ %g.0, %if.end53 ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB142 ], [ %g.0, %if.end52 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2136 ], [ 0.000000e+00, %originalBB134 ], [ %g.0, %if.else51 ], [ 1.000000e+00, %if.then50 ], [ %g.0, %if.else46 ], [ %g.0, %originalBBpart2132 ], [ 1.500000e+00, %originalBB130 ], [ %g.0, %if.then45 ], [ %g.0, %if.else41 ], [ %g.0, %originalBBpart2128 ], [ 2.000000e+00, %originalBB126 ], [ %g.0, %if.then40 ], [ %g.0, %if.else36 ], [ 0x4002666660000000, %if.then35 ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB122 ], [ %g.0, %if.else31 ], [ %g.0, %originalBBpart2120 ], [ 0x40059999A0000000, %originalBB118 ], [ %g.0, %if.then30 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB114 ], [ %g.0, %if.else26 ], [ %g.0, %originalBBpart2112 ], [ 3.000000e+00, %originalBB110 ], [ %g.0, %if.then25 ], [ %g.0, %if.else21 ], [ %g.0, %originalBBpart2108 ], [ 0x400A666660000000, %originalBB106 ], [ %g.0, %if.then20 ], [ %g.0, %originalBBpart2104 ], [ %g.0, %originalBB102 ], [ %g.0, %if.else16 ], [ %g.0, %originalBBpart2100 ], [ 0x400D9999A0000000, %originalBB98 ], [ %g.0, %if.then15 ], [ %g.0, %if.else ], [ 4.000000e+00, %if.then ], [ %g.0, %for.body5 ], [ %g.0, %originalBBpart296 ], [ %g.0, %originalBB79 ], [ %g.0, %for.cond2 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB154 ], [ %s.0, %for.end71 ], [ %s.0, %for.inc69 ], [ %add, %if.end59 ], [ %s.0, %if.end58 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.end56 ], [ %s.0, %if.end55 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %if.end54 ], [ %s.0, %if.end53 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.end52 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.else51 ], [ %s.0, %if.then50 ], [ %s.0, %if.else46 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.then45 ], [ %s.0, %if.else41 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.then40 ], [ %s.0, %if.else36 ], [ %s.0, %if.then35 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.else31 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.else26 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.then25 ], [ %s.0, %if.else21 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.then20 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.else16 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.then15 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB79 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 75005049, %originalBB154alteredBB ], [ 562859575, %originalBB150alteredBB ], [ 554675214, %originalBB146alteredBB ], [ -574883527, %originalBB142alteredBB ], [ 151051475, %originalBB138alteredBB ], [ -1039595079, %originalBB134alteredBB ], [ 1665696302, %originalBB130alteredBB ], [ 1219034814, %originalBB126alteredBB ], [ -86013704, %originalBB122alteredBB ], [ 1326338341, %originalBB118alteredBB ], [ -586429343, %originalBB114alteredBB ], [ -687915173, %originalBB110alteredBB ], [ -796503850, %originalBB106alteredBB ], [ 1626324589, %originalBB102alteredBB ], [ 1780138030, %originalBB98alteredBB ], [ -570494504, %originalBB79alteredBB ], [ 1691502408, %originalBBalteredBB ], [ %333, %originalBB154 ], [ %324, %for.end71 ], [ -140268638, %for.inc69 ], [ -1117725418, %if.end59 ], [ 1400390345, %if.end58 ], [ 1533102047, %if.end57 ], [ -2026532197, %originalBBpart2152 ], [ %312, %originalBB150 ], [ %303, %if.end56 ], [ -1521587979, %if.end55 ], [ 918301433, %originalBBpart2148 ], [ %294, %originalBB146 ], [ %285, %if.end54 ], [ -1969068330, %if.end53 ], [ -1942701037, %originalBBpart2144 ], [ %276, %originalBB142 ], [ %267, %if.end52 ], [ 1579421538, %originalBBpart2140 ], [ %258, %originalBB138 ], [ %249, %if.end ], [ -1653371516, %originalBBpart2136 ], [ %240, %originalBB134 ], [ %231, %if.else51 ], [ -1653371516, %if.then50 ], [ %222, %if.else46 ], [ 1579421538, %originalBBpart2132 ], [ %220, %originalBB130 ], [ %211, %if.then45 ], [ %202, %if.else41 ], [ -1942701037, %originalBBpart2128 ], [ %200, %originalBB126 ], [ %191, %if.then40 ], [ %182, %if.else36 ], [ -1969068330, %if.then35 ], [ %180, %originalBBpart2124 ], [ %179, %originalBB122 ], [ %169, %if.else31 ], [ 918301433, %originalBBpart2120 ], [ %160, %originalBB118 ], [ %151, %if.then30 ], [ %142, %originalBBpart2116 ], [ %141, %originalBB114 ], [ %131, %if.else26 ], [ -1521587979, %originalBBpart2112 ], [ %122, %originalBB110 ], [ %113, %if.then25 ], [ %104, %if.else21 ], [ -2026532197, %originalBBpart2108 ], [ %102, %originalBB106 ], [ %93, %if.then20 ], [ %84, %originalBBpart2104 ], [ %83, %originalBB102 ], [ %73, %if.else16 ], [ 1533102047, %originalBBpart2100 ], [ %64, %originalBB98 ], [ %55, %if.then15 ], [ %46, %if.else ], [ 1400390345, %if.then ], [ %44, %for.body5 ], [ %42, %originalBBpart296 ], [ %41, %originalBB79 ], [ %30, %for.cond2 ], [ -140268638, %for.end ], [ 1561707027, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1449329276, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -714569761, i32 -15113567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1691502408, i32 570006351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1607844581, i32 570006351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -570494504, i32 1591307334
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp4 = icmp sle i32 %i.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1889724742, i32 1591307334
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1118534772, i32 -942289018
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %43 = load i32, i32* %arrayidx7, align 4
  %cmp11 = icmp sgt i32 %43, 89
  %44 = select i1 %cmp11, i32 416621931, i32 188401432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %45, 84
  %46 = select i1 %cmp14, i32 -498255428, i32 1641453137
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1780138030, i32 -319124627
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2026643887, i32 -319124627
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1626324589, i32 -1263799041
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %74, 81
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 712266545, i32 -1263799041
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1459420251, i32 -301026045
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -796503850, i32 1291583097
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 270776873, i32 1291583097
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %103, 77
  %104 = select i1 %cmp24, i32 -1184033965, i32 787294897
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -687915173, i32 259142428
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1490864798, i32 259142428
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -586429343, i32 783341423
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %132, 74
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1915487187, i32 783341423
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %142 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1694722711, i32 303500017
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1326338341, i32 -1337101118
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -430713274, i32 -1337101118
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -86013704, i32 1448225578
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom32
  %170 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %170, 71
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 479655964, i32 1448225578
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %180 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -780283069, i32 -960574947
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom37
  %181 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %181, 67
  %182 = select i1 %cmp39, i32 1200906838, i32 -1853644906
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1219034814, i32 1364187521
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -370474862, i32 1364187521
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42
  %201 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %201, 63
  %202 = select i1 %cmp44, i32 -1453551278, i32 1379475575
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1665696302, i32 1503642837
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2046362637, i32 1503642837
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom47
  %221 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %221, 59
  %222 = select i1 %cmp49, i32 -585754132, i32 1441321460
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1039595079, i32 185998327
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1360535172, i32 185998327
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 151051475, i32 1968953791
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -901223402, i32 1968953791
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -574883527, i32 -2106272193
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1825187861, i32 -2106272193
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 554675214, i32 767642999
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1401663835, i32 767642999
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 562859575, i32 -1681593616
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1423113354, i32 -1681593616
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %313 = load i32, i32* %arrayidx63, align 4
  %conv = sitofp i32 %313 to float
  %mul = fmul float %g.0, %conv
  %add = fadd float %s.0, %mul
  %314 = add i32 %313, %m.0
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 75005049, i32 116779753
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %conv72 = sitofp i32 %m.0 to float
  %div = fdiv float %s.0, %conv72
  %conv73 = fpext float %div to double
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv73)
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1560303234, i32 116779753
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
  %conv72alteredBB = sitofp i32 %m.0 to float
  %divalteredBB = fdiv float %s.0, %conv72alteredBB
  %conv73alteredBB = fpext float %divalteredBB to double
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv73alteredBB)
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
