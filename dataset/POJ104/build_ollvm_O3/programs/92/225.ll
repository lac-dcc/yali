; ModuleID = 'build_ollvm/programs/92/225.ll'
source_filename = "source-C-CXX/92/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %flag3.0 = phi i32 [ 0, %entry ], [ %flag3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -874748941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -874748941, label %first
    i32 -2076306477, label %if.then
    i32 -819014230, label %originalBB
    i32 -2017408777, label %originalBBpart2
    i32 -895490087, label %if.end
    i32 -1432154844, label %originalBB72
    i32 -829113753, label %originalBBpart278
    i32 517206612, label %if.then3
    i32 -683974234, label %originalBB80
    i32 2103312525, label %originalBBpart282
    i32 937998422, label %if.end4
    i32 -1577974234, label %originalBB84
    i32 831989525, label %originalBBpart292
    i32 1737551130, label %if.then7
    i32 -1799525926, label %originalBB94
    i32 341724560, label %originalBBpart296
    i32 -999884845, label %if.end8
    i32 -1387460974, label %land.lhs.true
    i32 -1936749991, label %land.lhs.true11
    i32 346522819, label %if.then13
    i32 961084400, label %if.end15
    i32 1241022841, label %originalBB98
    i32 -130148804, label %originalBBpart2100
    i32 2108713096, label %land.lhs.true17
    i32 1021194274, label %land.lhs.true19
    i32 -285705560, label %if.then21
    i32 -1125882393, label %if.end23
    i32 1230087494, label %land.lhs.true25
    i32 226592561, label %originalBB102
    i32 1011256411, label %originalBBpart2104
    i32 -1876294731, label %land.lhs.true27
    i32 2012152681, label %originalBB106
    i32 716473681, label %originalBBpart2108
    i32 -1053530111, label %if.then29
    i32 1525224906, label %originalBB110
    i32 183558907, label %originalBBpart2112
    i32 1389030513, label %if.end31
    i32 176663729, label %land.lhs.true33
    i32 -1692602012, label %land.lhs.true35
    i32 -1159300728, label %originalBB114
    i32 -14715613, label %originalBBpart2116
    i32 -1793650664, label %if.then37
    i32 -1537266562, label %originalBB118
    i32 -593056343, label %originalBBpart2120
    i32 1640600150, label %if.end39
    i32 1525861349, label %originalBB122
    i32 -950468160, label %originalBBpart2124
    i32 -189224059, label %land.lhs.true41
    i32 -815814764, label %land.lhs.true43
    i32 2083600198, label %originalBB126
    i32 -2063287575, label %originalBBpart2128
    i32 -150637300, label %if.then45
    i32 2044128238, label %if.end47
    i32 3806014, label %originalBB130
    i32 -1830171539, label %originalBBpart2132
    i32 -1821343179, label %land.lhs.true49
    i32 -1908543473, label %originalBB134
    i32 -384046900, label %originalBBpart2136
    i32 -749126304, label %land.lhs.true51
    i32 287670696, label %if.then53
    i32 2015946890, label %if.end55
    i32 96042011, label %land.lhs.true57
    i32 -1482078683, label %land.lhs.true59
    i32 1124350267, label %originalBB138
    i32 -976917207, label %originalBBpart2140
    i32 -1264482446, label %if.then61
    i32 -1200563427, label %if.end63
    i32 1456897217, label %land.lhs.true65
    i32 1998352133, label %land.lhs.true67
    i32 389474714, label %if.then69
    i32 -782029916, label %if.end71
    i32 -1802302563, label %originalBB142
    i32 -1773933838, label %originalBBpart2144
    i32 1110915831, label %originalBBalteredBB
    i32 -355874083, label %originalBB72alteredBB
    i32 -160921600, label %originalBB80alteredBB
    i32 946314992, label %originalBB84alteredBB
    i32 -1609563087, label %originalBB94alteredBB
    i32 1076793769, label %originalBB98alteredBB
    i32 1617764052, label %originalBB102alteredBB
    i32 156233108, label %originalBB106alteredBB
    i32 1270021744, label %originalBB110alteredBB
    i32 1464539448, label %originalBB114alteredBB
    i32 -1281103007, label %originalBB118alteredBB
    i32 -698999878, label %originalBB122alteredBB
    i32 -1857707051, label %originalBB126alteredBB
    i32 -647423972, label %originalBB130alteredBB
    i32 -1142355509, label %originalBB134alteredBB
    i32 -2140586563, label %originalBB138alteredBB
    i32 683183434, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB142, %if.end71, %if.then69, %land.lhs.true67, %land.lhs.true65, %if.end63, %if.then61, %originalBBpart2140, %originalBB138, %land.lhs.true59, %land.lhs.true57, %if.end55, %if.then53, %land.lhs.true51, %originalBBpart2136, %originalBB134, %land.lhs.true49, %originalBBpart2132, %originalBB130, %if.end47, %if.then45, %originalBBpart2128, %originalBB126, %land.lhs.true43, %land.lhs.true41, %originalBBpart2124, %originalBB122, %if.end39, %originalBBpart2120, %originalBB118, %if.then37, %originalBBpart2116, %originalBB114, %land.lhs.true35, %land.lhs.true33, %if.end31, %originalBBpart2112, %originalBB110, %if.then29, %originalBBpart2108, %originalBB106, %land.lhs.true27, %originalBBpart2104, %originalBB102, %land.lhs.true25, %if.end23, %if.then21, %land.lhs.true19, %land.lhs.true17, %originalBBpart2100, %originalBB98, %if.end15, %if.then13, %land.lhs.true11, %land.lhs.true, %if.end8, %originalBBpart296, %originalBB94, %if.then7, %originalBBpart292, %originalBB84, %if.end4, %originalBBpart282, %originalBB80, %if.then3, %originalBBpart278, %originalBB72, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB142alteredBB ], [ %flag1.0, %originalBB138alteredBB ], [ %flag1.0, %originalBB134alteredBB ], [ %flag1.0, %originalBB130alteredBB ], [ %flag1.0, %originalBB126alteredBB ], [ %flag1.0, %originalBB122alteredBB ], [ %flag1.0, %originalBB118alteredBB ], [ %flag1.0, %originalBB114alteredBB ], [ %flag1.0, %originalBB110alteredBB ], [ %flag1.0, %originalBB106alteredBB ], [ %flag1.0, %originalBB102alteredBB ], [ %flag1.0, %originalBB98alteredBB ], [ %flag1.0, %originalBB94alteredBB ], [ %flag1.0, %originalBB84alteredBB ], [ %flag1.0, %originalBB80alteredBB ], [ %flag1.0, %originalBB72alteredBB ], [ 1, %originalBBalteredBB ], [ %flag1.0, %originalBB142 ], [ %flag1.0, %if.end71 ], [ %flag1.0, %if.then69 ], [ %flag1.0, %land.lhs.true67 ], [ %flag1.0, %land.lhs.true65 ], [ %flag1.0, %if.end63 ], [ %flag1.0, %if.then61 ], [ %flag1.0, %originalBBpart2140 ], [ %flag1.0, %originalBB138 ], [ %flag1.0, %land.lhs.true59 ], [ %flag1.0, %land.lhs.true57 ], [ %flag1.0, %if.end55 ], [ %flag1.0, %if.then53 ], [ %flag1.0, %land.lhs.true51 ], [ %flag1.0, %originalBBpart2136 ], [ %flag1.0, %originalBB134 ], [ %flag1.0, %land.lhs.true49 ], [ %flag1.0, %originalBBpart2132 ], [ %flag1.0, %originalBB130 ], [ %flag1.0, %if.end47 ], [ %flag1.0, %if.then45 ], [ %flag1.0, %originalBBpart2128 ], [ %flag1.0, %originalBB126 ], [ %flag1.0, %land.lhs.true43 ], [ %flag1.0, %land.lhs.true41 ], [ %flag1.0, %originalBBpart2124 ], [ %flag1.0, %originalBB122 ], [ %flag1.0, %if.end39 ], [ %flag1.0, %originalBBpart2120 ], [ %flag1.0, %originalBB118 ], [ %flag1.0, %if.then37 ], [ %flag1.0, %originalBBpart2116 ], [ %flag1.0, %originalBB114 ], [ %flag1.0, %land.lhs.true35 ], [ %flag1.0, %land.lhs.true33 ], [ %flag1.0, %if.end31 ], [ %flag1.0, %originalBBpart2112 ], [ %flag1.0, %originalBB110 ], [ %flag1.0, %if.then29 ], [ %flag1.0, %originalBBpart2108 ], [ %flag1.0, %originalBB106 ], [ %flag1.0, %land.lhs.true27 ], [ %flag1.0, %originalBBpart2104 ], [ %flag1.0, %originalBB102 ], [ %flag1.0, %land.lhs.true25 ], [ %flag1.0, %if.end23 ], [ %flag1.0, %if.then21 ], [ %flag1.0, %land.lhs.true19 ], [ %flag1.0, %land.lhs.true17 ], [ %flag1.0, %originalBBpart2100 ], [ %flag1.0, %originalBB98 ], [ %flag1.0, %if.end15 ], [ %flag1.0, %if.then13 ], [ %flag1.0, %land.lhs.true11 ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %if.end8 ], [ %flag1.0, %originalBBpart296 ], [ %flag1.0, %originalBB94 ], [ %flag1.0, %if.then7 ], [ %flag1.0, %originalBBpart292 ], [ %flag1.0, %originalBB84 ], [ %flag1.0, %if.end4 ], [ %flag1.0, %originalBBpart282 ], [ %flag1.0, %originalBB80 ], [ %flag1.0, %if.then3 ], [ %flag1.0, %originalBBpart278 ], [ %flag1.0, %originalBB72 ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag1.0, %if.then ], [ %flag1.0, %first ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB142alteredBB ], [ %flag2.0, %originalBB138alteredBB ], [ %flag2.0, %originalBB134alteredBB ], [ %flag2.0, %originalBB130alteredBB ], [ %flag2.0, %originalBB126alteredBB ], [ %flag2.0, %originalBB122alteredBB ], [ %flag2.0, %originalBB118alteredBB ], [ %flag2.0, %originalBB114alteredBB ], [ %flag2.0, %originalBB110alteredBB ], [ %flag2.0, %originalBB106alteredBB ], [ %flag2.0, %originalBB102alteredBB ], [ %flag2.0, %originalBB98alteredBB ], [ %flag2.0, %originalBB94alteredBB ], [ %flag2.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %flag2.0, %originalBB72alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBB142 ], [ %flag2.0, %if.end71 ], [ %flag2.0, %if.then69 ], [ %flag2.0, %land.lhs.true67 ], [ %flag2.0, %land.lhs.true65 ], [ %flag2.0, %if.end63 ], [ %flag2.0, %if.then61 ], [ %flag2.0, %originalBBpart2140 ], [ %flag2.0, %originalBB138 ], [ %flag2.0, %land.lhs.true59 ], [ %flag2.0, %land.lhs.true57 ], [ %flag2.0, %if.end55 ], [ %flag2.0, %if.then53 ], [ %flag2.0, %land.lhs.true51 ], [ %flag2.0, %originalBBpart2136 ], [ %flag2.0, %originalBB134 ], [ %flag2.0, %land.lhs.true49 ], [ %flag2.0, %originalBBpart2132 ], [ %flag2.0, %originalBB130 ], [ %flag2.0, %if.end47 ], [ %flag2.0, %if.then45 ], [ %flag2.0, %originalBBpart2128 ], [ %flag2.0, %originalBB126 ], [ %flag2.0, %land.lhs.true43 ], [ %flag2.0, %land.lhs.true41 ], [ %flag2.0, %originalBBpart2124 ], [ %flag2.0, %originalBB122 ], [ %flag2.0, %if.end39 ], [ %flag2.0, %originalBBpart2120 ], [ %flag2.0, %originalBB118 ], [ %flag2.0, %if.then37 ], [ %flag2.0, %originalBBpart2116 ], [ %flag2.0, %originalBB114 ], [ %flag2.0, %land.lhs.true35 ], [ %flag2.0, %land.lhs.true33 ], [ %flag2.0, %if.end31 ], [ %flag2.0, %originalBBpart2112 ], [ %flag2.0, %originalBB110 ], [ %flag2.0, %if.then29 ], [ %flag2.0, %originalBBpart2108 ], [ %flag2.0, %originalBB106 ], [ %flag2.0, %land.lhs.true27 ], [ %flag2.0, %originalBBpart2104 ], [ %flag2.0, %originalBB102 ], [ %flag2.0, %land.lhs.true25 ], [ %flag2.0, %if.end23 ], [ %flag2.0, %if.then21 ], [ %flag2.0, %land.lhs.true19 ], [ %flag2.0, %land.lhs.true17 ], [ %flag2.0, %originalBBpart2100 ], [ %flag2.0, %originalBB98 ], [ %flag2.0, %if.end15 ], [ %flag2.0, %if.then13 ], [ %flag2.0, %land.lhs.true11 ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %if.end8 ], [ %flag2.0, %originalBBpart296 ], [ %flag2.0, %originalBB94 ], [ %flag2.0, %if.then7 ], [ %flag2.0, %originalBBpart292 ], [ %flag2.0, %originalBB84 ], [ %flag2.0, %if.end4 ], [ %flag2.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %flag2.0, %if.then3 ], [ %flag2.0, %originalBBpart278 ], [ %flag2.0, %originalBB72 ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %if.then ], [ %flag2.0, %first ]
  %flag3.0.be = phi i32 [ %flag3.0, %loopEntry ], [ %flag3.0, %originalBB142alteredBB ], [ %flag3.0, %originalBB138alteredBB ], [ %flag3.0, %originalBB134alteredBB ], [ %flag3.0, %originalBB130alteredBB ], [ %flag3.0, %originalBB126alteredBB ], [ %flag3.0, %originalBB122alteredBB ], [ %flag3.0, %originalBB118alteredBB ], [ %flag3.0, %originalBB114alteredBB ], [ %flag3.0, %originalBB110alteredBB ], [ %flag3.0, %originalBB106alteredBB ], [ %flag3.0, %originalBB102alteredBB ], [ %flag3.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %flag3.0, %originalBB84alteredBB ], [ %flag3.0, %originalBB80alteredBB ], [ %flag3.0, %originalBB72alteredBB ], [ %flag3.0, %originalBBalteredBB ], [ %flag3.0, %originalBB142 ], [ %flag3.0, %if.end71 ], [ %flag3.0, %if.then69 ], [ %flag3.0, %land.lhs.true67 ], [ %flag3.0, %land.lhs.true65 ], [ %flag3.0, %if.end63 ], [ %flag3.0, %if.then61 ], [ %flag3.0, %originalBBpart2140 ], [ %flag3.0, %originalBB138 ], [ %flag3.0, %land.lhs.true59 ], [ %flag3.0, %land.lhs.true57 ], [ %flag3.0, %if.end55 ], [ %flag3.0, %if.then53 ], [ %flag3.0, %land.lhs.true51 ], [ %flag3.0, %originalBBpart2136 ], [ %flag3.0, %originalBB134 ], [ %flag3.0, %land.lhs.true49 ], [ %flag3.0, %originalBBpart2132 ], [ %flag3.0, %originalBB130 ], [ %flag3.0, %if.end47 ], [ %flag3.0, %if.then45 ], [ %flag3.0, %originalBBpart2128 ], [ %flag3.0, %originalBB126 ], [ %flag3.0, %land.lhs.true43 ], [ %flag3.0, %land.lhs.true41 ], [ %flag3.0, %originalBBpart2124 ], [ %flag3.0, %originalBB122 ], [ %flag3.0, %if.end39 ], [ %flag3.0, %originalBBpart2120 ], [ %flag3.0, %originalBB118 ], [ %flag3.0, %if.then37 ], [ %flag3.0, %originalBBpart2116 ], [ %flag3.0, %originalBB114 ], [ %flag3.0, %land.lhs.true35 ], [ %flag3.0, %land.lhs.true33 ], [ %flag3.0, %if.end31 ], [ %flag3.0, %originalBBpart2112 ], [ %flag3.0, %originalBB110 ], [ %flag3.0, %if.then29 ], [ %flag3.0, %originalBBpart2108 ], [ %flag3.0, %originalBB106 ], [ %flag3.0, %land.lhs.true27 ], [ %flag3.0, %originalBBpart2104 ], [ %flag3.0, %originalBB102 ], [ %flag3.0, %land.lhs.true25 ], [ %flag3.0, %if.end23 ], [ %flag3.0, %if.then21 ], [ %flag3.0, %land.lhs.true19 ], [ %flag3.0, %land.lhs.true17 ], [ %flag3.0, %originalBBpart2100 ], [ %flag3.0, %originalBB98 ], [ %flag3.0, %if.end15 ], [ %flag3.0, %if.then13 ], [ %flag3.0, %land.lhs.true11 ], [ %flag3.0, %land.lhs.true ], [ %flag3.0, %if.end8 ], [ %flag3.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %flag3.0, %if.then7 ], [ %flag3.0, %originalBBpart292 ], [ %flag3.0, %originalBB84 ], [ %flag3.0, %if.end4 ], [ %flag3.0, %originalBBpart282 ], [ %flag3.0, %originalBB80 ], [ %flag3.0, %if.then3 ], [ %flag3.0, %originalBBpart278 ], [ %flag3.0, %originalBB72 ], [ %flag3.0, %if.end ], [ %flag3.0, %originalBBpart2 ], [ %flag3.0, %originalBB ], [ %flag3.0, %if.then ], [ %flag3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1802302563, %originalBB142alteredBB ], [ 1124350267, %originalBB138alteredBB ], [ -1908543473, %originalBB134alteredBB ], [ 3806014, %originalBB130alteredBB ], [ 2083600198, %originalBB126alteredBB ], [ 1525861349, %originalBB122alteredBB ], [ -1537266562, %originalBB118alteredBB ], [ -1159300728, %originalBB114alteredBB ], [ 1525224906, %originalBB110alteredBB ], [ 2012152681, %originalBB106alteredBB ], [ 226592561, %originalBB102alteredBB ], [ 1241022841, %originalBB98alteredBB ], [ -1799525926, %originalBB94alteredBB ], [ -1577974234, %originalBB84alteredBB ], [ -683974234, %originalBB80alteredBB ], [ -1432154844, %originalBB72alteredBB ], [ -819014230, %originalBBalteredBB ], [ %335, %originalBB142 ], [ %326, %if.end71 ], [ -782029916, %if.then69 ], [ %317, %land.lhs.true67 ], [ %316, %land.lhs.true65 ], [ %315, %if.end63 ], [ -1200563427, %if.then61 ], [ %314, %originalBBpart2140 ], [ %313, %originalBB138 ], [ %304, %land.lhs.true59 ], [ %295, %land.lhs.true57 ], [ %294, %if.end55 ], [ 2015946890, %if.then53 ], [ %293, %land.lhs.true51 ], [ %292, %originalBBpart2136 ], [ %291, %originalBB134 ], [ %282, %land.lhs.true49 ], [ %273, %originalBBpart2132 ], [ %272, %originalBB130 ], [ %263, %if.end47 ], [ 2044128238, %if.then45 ], [ %254, %originalBBpart2128 ], [ %253, %originalBB126 ], [ %244, %land.lhs.true43 ], [ %235, %land.lhs.true41 ], [ %234, %originalBBpart2124 ], [ %233, %originalBB122 ], [ %224, %if.end39 ], [ 1640600150, %originalBBpart2120 ], [ %215, %originalBB118 ], [ %206, %if.then37 ], [ %197, %originalBBpart2116 ], [ %196, %originalBB114 ], [ %187, %land.lhs.true35 ], [ %178, %land.lhs.true33 ], [ %177, %if.end31 ], [ 1389030513, %originalBBpart2112 ], [ %176, %originalBB110 ], [ %167, %if.then29 ], [ %158, %originalBBpart2108 ], [ %157, %originalBB106 ], [ %148, %land.lhs.true27 ], [ %139, %originalBBpart2104 ], [ %138, %originalBB102 ], [ %129, %land.lhs.true25 ], [ %120, %if.end23 ], [ -1125882393, %if.then21 ], [ %119, %land.lhs.true19 ], [ %118, %land.lhs.true17 ], [ %117, %originalBBpart2100 ], [ %116, %originalBB98 ], [ %107, %if.end15 ], [ 961084400, %if.then13 ], [ %98, %land.lhs.true11 ], [ %97, %land.lhs.true ], [ %96, %if.end8 ], [ -999884845, %originalBBpart296 ], [ %95, %originalBB94 ], [ %86, %if.then7 ], [ %77, %originalBBpart292 ], [ %76, %originalBB84 ], [ %66, %if.end4 ], [ 937998422, %originalBBpart282 ], [ %57, %originalBB80 ], [ %48, %if.then3 ], [ %39, %originalBBpart278 ], [ %38, %originalBB72 ], [ %28, %if.end ], [ -895490087, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -2076306477, i32 -895490087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -819014230, i32 1110915831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2017408777, i32 1110915831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1432154844, i32 -355874083
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem1 = srem i32 %29, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -829113753, i32 -355874083
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 517206612, i32 937998422
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -683974234, i32 -160921600
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2103312525, i32 -160921600
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1577974234, i32 946314992
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %rem5 = srem i32 %67, 7
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 831989525, i32 946314992
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1737551130, i32 -999884845
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1799525926, i32 -1609563087
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 341724560, i32 -1609563087
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %flag1.0, 1
  %96 = select i1 %cmp9, i32 -1387460974, i32 961084400
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %flag2.0, 1
  %97 = select i1 %cmp10, i32 -1936749991, i32 961084400
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %flag3.0, 1
  %98 = select i1 %cmp12, i32 346522819, i32 961084400
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1241022841, i32 1076793769
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %flag1.0, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -130148804, i32 1076793769
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %117 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2108713096, i32 -1125882393
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %flag2.0, 1
  %118 = select i1 %cmp18, i32 1021194274, i32 -1125882393
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %flag3.0, 0
  %119 = select i1 %cmp20, i32 -285705560, i32 -1125882393
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp eq i32 %flag2.0, 1
  %120 = select i1 %cmp24, i32 1230087494, i32 1389030513
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 226592561, i32 1617764052
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %flag3.0, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1011256411, i32 1617764052
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %139 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1876294731, i32 1389030513
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2012152681, i32 156233108
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %flag1.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 716473681, i32 156233108
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %158 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1053530111, i32 1389030513
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1525224906, i32 1270021744
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 183558907, i32 1270021744
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i32 %flag1.0, 1
  %177 = select i1 %cmp32, i32 176663729, i32 1640600150
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %flag3.0, 1
  %178 = select i1 %cmp34, i32 -1692602012, i32 1640600150
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1159300728, i32 1464539448
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %flag2.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -14715613, i32 1464539448
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %197 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1793650664, i32 1640600150
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1537266562, i32 -1281103007
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -593056343, i32 -1281103007
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1525861349, i32 -698999878
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %flag1.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -950468160, i32 -698999878
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %234 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -189224059, i32 2044128238
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %flag2.0, 0
  %235 = select i1 %cmp42, i32 -815814764, i32 2044128238
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2083600198, i32 -1857707051
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %flag3.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2063287575, i32 -1857707051
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %254 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -150637300, i32 2044128238
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 3806014, i32 -647423972
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %flag1.0, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1830171539, i32 -647423972
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %273 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1821343179, i32 2015946890
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1908543473, i32 -1142355509
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %flag2.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -384046900, i32 -1142355509
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %292 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -749126304, i32 2015946890
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %flag3.0, 0
  %293 = select i1 %cmp52, i32 287670696, i32 2015946890
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp eq i32 %flag1.0, 0
  %294 = select i1 %cmp56, i32 96042011, i32 -1200563427
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %flag2.0, 1
  %295 = select i1 %cmp58, i32 -1482078683, i32 -1200563427
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1124350267, i32 -2140586563
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %flag3.0, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -976917207, i32 -2140586563
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %314 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1264482446, i32 -1200563427
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp eq i32 %flag1.0, 0
  %315 = select i1 %cmp64, i32 1456897217, i32 -782029916
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp eq i32 %flag2.0, 0
  %316 = select i1 %cmp66, i32 1998352133, i32 -782029916
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %flag3.0, 1
  %317 = select i1 %cmp68, i32 389474714, i32 -782029916
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1802302563, i32 683183434
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1773933838, i32 683183434
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
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
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
