; ModuleID = 'build_ollvm/programs/82/4544.ll'
source_filename = "source-C-CXX/82/4544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sa = alloca [100 x i32], align 16
  %sb = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %g.0 = phi double [ 0.000000e+00, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1241441982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1241441982, label %for.cond
    i32 -350752047, label %for.body
    i32 1158664822, label %for.inc
    i32 -1048058968, label %for.end
    i32 1792094308, label %for.cond2
    i32 -1170896562, label %for.body4
    i32 -1872273592, label %originalBB
    i32 1400385931, label %originalBBpart2
    i32 -2058711746, label %for.inc8
    i32 -1739363518, label %originalBB103
    i32 212569172, label %originalBBpart2112
    i32 -248673575, label %for.end10
    i32 1339475260, label %for.cond11
    i32 715193083, label %originalBB114
    i32 -837630044, label %originalBBpart2116
    i32 2053755515, label %for.body13
    i32 1220074624, label %if.then
    i32 -1303041045, label %originalBB118
    i32 -1914289724, label %originalBBpart2120
    i32 -655518516, label %if.else
    i32 1085062704, label %if.then22
    i32 -31982060, label %if.else25
    i32 -1487462089, label %if.then29
    i32 1973325161, label %if.else32
    i32 -836632568, label %if.then36
    i32 1189723315, label %if.else39
    i32 1297221934, label %if.then43
    i32 2141073445, label %if.else46
    i32 1838898546, label %if.then50
    i32 -667768799, label %originalBB122
    i32 1762867178, label %originalBBpart2124
    i32 889521951, label %if.else53
    i32 702734417, label %if.then57
    i32 -1744299962, label %originalBB126
    i32 730772040, label %originalBBpart2128
    i32 -1217294080, label %if.else60
    i32 1358070367, label %if.then64
    i32 -1707149709, label %if.else67
    i32 520842763, label %if.then71
    i32 -1936258151, label %if.else74
    i32 -36072735, label %if.end
    i32 -361042397, label %if.end77
    i32 -1063877161, label %originalBB130
    i32 647119445, label %originalBBpart2132
    i32 -641136922, label %if.end78
    i32 -1046482960, label %if.end79
    i32 1778786131, label %if.end80
    i32 -442705537, label %originalBB134
    i32 -1630654882, label %originalBBpart2136
    i32 -1892250136, label %if.end81
    i32 -1642205047, label %if.end82
    i32 -1325204861, label %if.end83
    i32 311861222, label %if.end84
    i32 -102554203, label %for.inc85
    i32 475592146, label %for.end87
    i32 12958550, label %originalBB138
    i32 1413269084, label %originalBBpart2140
    i32 686576525, label %for.cond88
    i32 737700942, label %originalBB142
    i32 -761059305, label %originalBBpart2144
    i32 658681303, label %for.body90
    i32 -1390812286, label %for.inc98
    i32 330511281, label %originalBB146
    i32 2067642309, label %originalBBpart2151
    i32 -1859509357, label %for.end100
    i32 1100690865, label %originalBBalteredBB
    i32 -1121844455, label %originalBB103alteredBB
    i32 1429764611, label %originalBB114alteredBB
    i32 -480393278, label %originalBB118alteredBB
    i32 1511714614, label %originalBB122alteredBB
    i32 124380440, label %originalBB126alteredBB
    i32 1240534340, label %originalBB130alteredBB
    i32 1134637322, label %originalBB134alteredBB
    i32 -421358257, label %originalBB138alteredBB
    i32 -935120900, label %originalBB142alteredBB
    i32 1776127520, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB146, %for.inc98, %for.body90, %originalBBpart2144, %originalBB142, %for.cond88, %originalBBpart2140, %originalBB138, %for.end87, %for.inc85, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2136, %originalBB134, %if.end80, %if.end79, %if.end78, %originalBBpart2132, %originalBB130, %if.end77, %if.end, %if.else74, %if.then71, %if.else67, %if.then64, %if.else60, %originalBBpart2128, %originalBB126, %if.then57, %if.else53, %originalBBpart2124, %originalBB122, %if.then50, %if.else46, %if.then43, %if.else39, %if.then36, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %originalBBpart2120, %originalBB118, %if.then, %for.body13, %originalBBpart2116, %originalBB114, %for.cond11, %for.end10, %originalBBpart2112, %originalBB103, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB146 ], [ %x.0, %for.inc98 ], [ %211, %for.body90 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %for.cond88 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.end87 ], [ %x.0, %for.inc85 ], [ %x.0, %if.end84 ], [ %x.0, %if.end83 ], [ %x.0, %if.end82 ], [ %x.0, %if.end81 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.end80 ], [ %x.0, %if.end79 ], [ %x.0, %if.end78 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %if.end77 ], [ %x.0, %if.end ], [ %x.0, %if.else74 ], [ %x.0, %if.then71 ], [ %x.0, %if.else67 ], [ %x.0, %if.then64 ], [ %x.0, %if.else60 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.then57 ], [ %x.0, %if.else53 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %if.then50 ], [ %x.0, %if.else46 ], [ %x.0, %if.then43 ], [ %x.0, %if.else39 ], [ %x.0, %if.then36 ], [ %x.0, %if.else32 ], [ %x.0, %if.then29 ], [ %x.0, %if.else25 ], [ %x.0, %if.then22 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.then ], [ %x.0, %for.body13 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB103 ], [ %x.0, %for.inc8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB134alteredBB ], [ %g.0, %originalBB130alteredBB ], [ %g.0, %originalBB126alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB146 ], [ %g.0, %for.inc98 ], [ %add, %for.body90 ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB142 ], [ %g.0, %for.cond88 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %for.end87 ], [ %g.0, %for.inc85 ], [ %g.0, %if.end84 ], [ %g.0, %if.end83 ], [ %g.0, %if.end82 ], [ %g.0, %if.end81 ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB134 ], [ %g.0, %if.end80 ], [ %g.0, %if.end79 ], [ %g.0, %if.end78 ], [ %g.0, %originalBBpart2132 ], [ %g.0, %originalBB130 ], [ %g.0, %if.end77 ], [ %g.0, %if.end ], [ %g.0, %if.else74 ], [ %g.0, %if.then71 ], [ %g.0, %if.else67 ], [ %g.0, %if.then64 ], [ %g.0, %if.else60 ], [ %g.0, %originalBBpart2128 ], [ %g.0, %originalBB126 ], [ %g.0, %if.then57 ], [ %g.0, %if.else53 ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB122 ], [ %g.0, %if.then50 ], [ %g.0, %if.else46 ], [ %g.0, %if.then43 ], [ %g.0, %if.else39 ], [ %g.0, %if.then36 ], [ %g.0, %if.else32 ], [ %g.0, %if.then29 ], [ %g.0, %if.else25 ], [ %g.0, %if.then22 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB118 ], [ %g.0, %if.then ], [ %g.0, %for.body13 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB114 ], [ %g.0, %for.cond11 ], [ %g.0, %for.end10 ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB103 ], [ %g.0, %for.inc8 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body4 ], [ %g.0, %for.cond2 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %232, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %231, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %221, %originalBB146 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end87 ], [ %170, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then57 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2112 ], [ %32, %originalBB103 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 330511281, %originalBB146alteredBB ], [ 737700942, %originalBB142alteredBB ], [ 12958550, %originalBB138alteredBB ], [ -442705537, %originalBB134alteredBB ], [ -1063877161, %originalBB130alteredBB ], [ -1744299962, %originalBB126alteredBB ], [ -667768799, %originalBB122alteredBB ], [ -1303041045, %originalBB118alteredBB ], [ 715193083, %originalBB114alteredBB ], [ -1739363518, %originalBB103alteredBB ], [ -1872273592, %originalBBalteredBB ], [ 686576525, %originalBBpart2151 ], [ %230, %originalBB146 ], [ %220, %for.inc98 ], [ -1390812286, %for.body90 ], [ %208, %originalBBpart2144 ], [ %207, %originalBB142 ], [ %197, %for.cond88 ], [ 686576525, %originalBBpart2140 ], [ %188, %originalBB138 ], [ %179, %for.end87 ], [ 1339475260, %for.inc85 ], [ -102554203, %if.end84 ], [ 311861222, %if.end83 ], [ -1325204861, %if.end82 ], [ -1642205047, %if.end81 ], [ -1892250136, %originalBBpart2136 ], [ %169, %originalBB134 ], [ %160, %if.end80 ], [ 1778786131, %if.end79 ], [ -1046482960, %if.end78 ], [ -641136922, %originalBBpart2132 ], [ %151, %originalBB130 ], [ %142, %if.end77 ], [ -361042397, %if.end ], [ -36072735, %if.else74 ], [ -36072735, %if.then71 ], [ %133, %if.else67 ], [ -361042397, %if.then64 ], [ %131, %if.else60 ], [ -641136922, %originalBBpart2128 ], [ %129, %originalBB126 ], [ %120, %if.then57 ], [ %111, %if.else53 ], [ -1046482960, %originalBBpart2124 ], [ %109, %originalBB122 ], [ %100, %if.then50 ], [ %91, %if.else46 ], [ 1778786131, %if.then43 ], [ %89, %if.else39 ], [ -1892250136, %if.then36 ], [ %87, %if.else32 ], [ -1642205047, %if.then29 ], [ %85, %if.else25 ], [ -1325204861, %if.then22 ], [ %83, %if.else ], [ 311861222, %originalBBpart2120 ], [ %81, %originalBB118 ], [ %72, %if.then ], [ %63, %for.body13 ], [ %61, %originalBBpart2116 ], [ %60, %originalBB114 ], [ %50, %for.cond11 ], [ 1339475260, %for.end10 ], [ 1792094308, %originalBBpart2112 ], [ %41, %originalBB103 ], [ %31, %for.inc8 ], [ -2058711746, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 1792094308, %for.end ], [ -1241441982, %for.inc ], [ 1158664822, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -350752047, i32 -1048058968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1170896562, i32 -248673575
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1872273592, i32 1100690865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1400385931, i32 1100690865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1739363518, i32 -1121844455
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 212569172, i32 -1121844455
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 715193083, i32 1429764611
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -837630044, i32 1429764611
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2053755515, i32 475592146
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %62, 89
  %63 = select i1 %cmp16, i32 1220074624, i32 -655518516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1303041045, i32 -480393278
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1914289724, i32 -480393278
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %82, 84
  %83 = select i1 %cmp21, i32 1085062704, i32 -31982060
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom26
  %84 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %84, 81
  %85 = select i1 %cmp28, i32 -1487462089, i32 1973325161
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom33
  %86 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %86, 77
  %87 = select i1 %cmp35, i32 -836632568, i32 1189723315
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %88, 74
  %89 = select i1 %cmp42, i32 1297221934, i32 2141073445
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom47
  %90 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %90, 71
  %91 = select i1 %cmp49, i32 1838898546, i32 889521951
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -667768799, i32 1511714614
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1762867178, i32 1511714614
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom54
  %110 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %110, 67
  %111 = select i1 %cmp56, i32 702734417, i32 -1217294080
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1744299962, i32 124380440
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 730772040, i32 124380440
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom61
  %130 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %130, 63
  %131 = select i1 %cmp63, i32 1358070367, i32 -1707149709
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom68
  %132 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %132, 59
  %133 = select i1 %cmp70, i32 520842763, i32 -1936258151
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1063877161, i32 1240534340
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 647119445, i32 1240534340
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -442705537, i32 1134637322
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1630654882, i32 1134637322
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 12958550, i32 -421358257
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1413269084, i32 -421358257
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 737700942, i32 -935120900
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %198
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -761059305, i32 -935120900
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %208 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 658681303, i32 -1859509357
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom91
  %209 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %209 to double
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom91
  %210 = load double, double* %arrayidx94, align 8
  %mul = fmul double %210, %conv
  %add = fadd double %g.0, %mul
  %211 = add i32 %209, %x.0
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 330511281, i32 1776127520
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2067642309, i32 1776127520
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %conv101 = sitofp i32 %x.0 to double
  %div = fdiv double %g.0, %conv101
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom17alteredBB
  store double 4.000000e+00, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom51alteredBB
  store double 2.300000e+00, double* %arrayidx52alteredBB, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom58alteredBB
  store double 2.000000e+00, double* %arrayidx59alteredBB, align 8
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
  %232 = add i32 %i.0, 1
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
