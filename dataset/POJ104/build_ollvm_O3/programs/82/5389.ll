; ModuleID = 'build_ollvm/programs/82/5389.ll'
source_filename = "source-C-CXX/82/5389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca float, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -63923749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -63923749, label %for.cond
    i32 -663397022, label %for.body
    i32 1856403623, label %for.inc
    i32 2112543066, label %for.end
    i32 -1178683746, label %for.cond4
    i32 1114355070, label %for.body6
    i32 -1032973285, label %if.then
    i32 77992343, label %if.end
    i32 1263616550, label %land.lhs.true
    i32 -733138502, label %if.then21
    i32 355713273, label %if.end24
    i32 596319183, label %land.lhs.true28
    i32 1507854976, label %originalBB
    i32 -1576378566, label %originalBBpart2
    i32 -505816449, label %if.then32
    i32 1258298694, label %if.end35
    i32 942689820, label %originalBB126
    i32 716295062, label %originalBBpart2128
    i32 -1466515921, label %land.lhs.true39
    i32 1052928409, label %originalBB130
    i32 278757257, label %originalBBpart2132
    i32 -810360752, label %if.then43
    i32 1246074171, label %if.end46
    i32 -2069404828, label %land.lhs.true50
    i32 282190425, label %if.then54
    i32 1215006882, label %if.end57
    i32 -855948207, label %land.lhs.true61
    i32 159578418, label %originalBB134
    i32 1256147614, label %originalBBpart2136
    i32 -1115375222, label %if.then65
    i32 91125311, label %if.end68
    i32 -440929332, label %originalBB138
    i32 321963627, label %originalBBpart2140
    i32 -1717199640, label %land.lhs.true72
    i32 -546621736, label %if.then76
    i32 970814469, label %originalBB142
    i32 -1325665622, label %originalBBpart2144
    i32 -1812223243, label %if.end79
    i32 1878515963, label %originalBB146
    i32 -1936626266, label %originalBBpart2148
    i32 1844722513, label %land.lhs.true83
    i32 1219228356, label %originalBB150
    i32 -1425116966, label %originalBBpart2152
    i32 -1921026927, label %if.then87
    i32 -1037121931, label %originalBB154
    i32 -1039096652, label %originalBBpart2156
    i32 -1670568541, label %if.end90
    i32 2118849214, label %land.lhs.true94
    i32 -372752183, label %if.then98
    i32 -362697672, label %originalBB158
    i32 2041214142, label %originalBBpart2160
    i32 538029785, label %if.end101
    i32 727638123, label %originalBB162
    i32 -1013603335, label %originalBBpart2164
    i32 -440373702, label %land.lhs.true105
    i32 608413607, label %if.then109
    i32 1855407159, label %if.end112
    i32 -1592563876, label %for.inc121
    i32 -2011275567, label %originalBB166
    i32 155635656, label %originalBBpart2171
    i32 -1680475524, label %for.end123
    i32 -145533794, label %originalBBalteredBB
    i32 1652055636, label %originalBB126alteredBB
    i32 1468557167, label %originalBB130alteredBB
    i32 1668677745, label %originalBB134alteredBB
    i32 -1548267418, label %originalBB138alteredBB
    i32 954648217, label %originalBB142alteredBB
    i32 -50056912, label %originalBB146alteredBB
    i32 -2009371925, label %originalBB150alteredBB
    i32 1447046492, label %originalBB154alteredBB
    i32 -12612700, label %originalBB158alteredBB
    i32 244499097, label %originalBB162alteredBB
    i32 712236547, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB166, %for.inc121, %if.end112, %if.then109, %land.lhs.true105, %originalBBpart2164, %originalBB162, %if.end101, %originalBBpart2160, %originalBB158, %if.then98, %land.lhs.true94, %if.end90, %originalBBpart2156, %originalBB154, %if.then87, %originalBBpart2152, %originalBB150, %land.lhs.true83, %originalBBpart2148, %originalBB146, %if.end79, %originalBBpart2144, %originalBB142, %if.then76, %land.lhs.true72, %originalBBpart2140, %originalBB138, %if.end68, %if.then65, %originalBBpart2136, %originalBB134, %land.lhs.true61, %if.end57, %if.then54, %land.lhs.true50, %if.end46, %if.then43, %originalBBpart2132, %originalBB130, %land.lhs.true39, %originalBBpart2128, %originalBB126, %if.end35, %if.then32, %originalBBpart2, %originalBB, %land.lhs.true28, %if.end24, %if.then21, %land.lhs.true, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2171 ], [ %254, %originalBB166 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end112 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB166 ], [ %a.0, %for.inc121 ], [ %add, %if.end112 ], [ %a.0, %if.then109 ], [ %a.0, %land.lhs.true105 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.end101 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %if.then98 ], [ %a.0, %land.lhs.true94 ], [ %a.0, %if.end90 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %if.then87 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %land.lhs.true83 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %if.end79 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.then76 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %if.end68 ], [ %a.0, %if.then65 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %if.end57 ], [ %a.0, %if.then54 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %if.end46 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.end35 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true28 ], [ %a.0, %if.end24 ], [ %a.0, %if.then21 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB166 ], [ %b.0, %for.inc121 ], [ %add120, %if.end112 ], [ %b.0, %if.then109 ], [ %b.0, %land.lhs.true105 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.end101 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %if.then98 ], [ %b.0, %land.lhs.true94 ], [ %b.0, %if.end90 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %if.then87 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %land.lhs.true83 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %if.end79 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.then76 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.end68 ], [ %b.0, %if.then65 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %if.end57 ], [ %b.0, %if.then54 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %if.end46 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.end35 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true28 ], [ %b.0, %if.end24 ], [ %b.0, %if.then21 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2011275567, %originalBB166alteredBB ], [ 727638123, %originalBB162alteredBB ], [ -362697672, %originalBB158alteredBB ], [ -1037121931, %originalBB154alteredBB ], [ 1219228356, %originalBB150alteredBB ], [ 1878515963, %originalBB146alteredBB ], [ 970814469, %originalBB142alteredBB ], [ -440929332, %originalBB138alteredBB ], [ 159578418, %originalBB134alteredBB ], [ 1052928409, %originalBB130alteredBB ], [ 942689820, %originalBB126alteredBB ], [ 1507854976, %originalBBalteredBB ], [ -1178683746, %originalBBpart2171 ], [ %263, %originalBB166 ], [ %253, %for.inc121 ], [ -1592563876, %if.end112 ], [ 1855407159, %if.then109 ], [ %242, %land.lhs.true105 ], [ %240, %originalBBpart2164 ], [ %239, %originalBB162 ], [ %229, %if.end101 ], [ 538029785, %originalBBpart2160 ], [ %220, %originalBB158 ], [ %211, %if.then98 ], [ %202, %land.lhs.true94 ], [ %200, %if.end90 ], [ -1670568541, %originalBBpart2156 ], [ %198, %originalBB154 ], [ %189, %if.then87 ], [ %180, %originalBBpart2152 ], [ %179, %originalBB150 ], [ %169, %land.lhs.true83 ], [ %160, %originalBBpart2148 ], [ %159, %originalBB146 ], [ %149, %if.end79 ], [ -1812223243, %originalBBpart2144 ], [ %140, %originalBB142 ], [ %131, %if.then76 ], [ %122, %land.lhs.true72 ], [ %120, %originalBBpart2140 ], [ %119, %originalBB138 ], [ %109, %if.end68 ], [ 91125311, %if.then65 ], [ %100, %originalBBpart2136 ], [ %99, %originalBB134 ], [ %89, %land.lhs.true61 ], [ %80, %if.end57 ], [ 1215006882, %if.then54 ], [ %78, %land.lhs.true50 ], [ %76, %if.end46 ], [ 1246074171, %if.then43 ], [ %74, %originalBBpart2132 ], [ %73, %originalBB130 ], [ %63, %land.lhs.true39 ], [ %54, %originalBBpart2128 ], [ %53, %originalBB126 ], [ %43, %if.end35 ], [ 1258298694, %if.then32 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %land.lhs.true28 ], [ %14, %if.end24 ], [ 355713273, %if.then21 ], [ %12, %land.lhs.true ], [ %10, %if.end ], [ 77992343, %if.then ], [ %8, %for.body6 ], [ %6, %for.cond4 ], [ -1178683746, %for.end ], [ -63923749, %for.inc ], [ 1856403623, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -663397022, i32 2112543066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp5, i32 1114355070, i32 -1680475524
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %7 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp slt i32 %7, 60
  %8 = select i1 %cmp12, i32 -1032973285, i32 77992343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds float, float* %vla2, i64 %idxprom13
  store float 0.000000e+00, float* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %9 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %9, 59
  %10 = select i1 %cmp17, i32 1263616550, i32 355713273
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %11 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %11, 64
  %12 = select i1 %cmp20, i32 -733138502, i32 355713273
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds float, float* %vla2, i64 %idxprom22
  store float 1.000000e+00, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %13 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %13, 63
  %14 = select i1 %cmp27, i32 596319183, i32 1258298694
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1507854976, i32 -145533794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %24 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %24, 68
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1576378566, i32 -145533794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %34 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -505816449, i32 1258298694
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds float, float* %vla2, i64 %idxprom33
  store float 1.500000e+00, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 942689820, i32 1652055636
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  %44 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %44, 67
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 716295062, i32 1652055636
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %54 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1466515921, i32 1246074171
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1052928409, i32 1468557167
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %64 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %64, 72
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 278757257, i32 1468557167
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %74 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -810360752, i32 1246074171
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds float, float* %vla2, i64 %idxprom44
  store float 2.000000e+00, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  %75 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %75, 71
  %76 = select i1 %cmp49, i32 -2069404828, i32 1215006882
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom51
  %77 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %77, 75
  %78 = select i1 %cmp53, i32 282190425, i32 1215006882
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds float, float* %vla2, i64 %idxprom55
  store float 0x4002666660000000, float* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom58
  %79 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %79, 74
  %80 = select i1 %cmp60, i32 -855948207, i32 91125311
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 159578418, i32 1668677745
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom62
  %90 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %90, 78
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1256147614, i32 1668677745
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %100 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1115375222, i32 91125311
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds float, float* %vla2, i64 %idxprom66
  store float 0x40059999A0000000, float* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -440929332, i32 -1548267418
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69
  %110 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %110, 77
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 321963627, i32 -1548267418
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %120 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1717199640, i32 -1812223243
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom73
  %121 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %121, 82
  %122 = select i1 %cmp75, i32 -546621736, i32 -1812223243
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 970814469, i32 954648217
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds float, float* %vla2, i64 %idxprom77
  store float 3.000000e+00, float* %arrayidx78, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1325665622, i32 954648217
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1878515963, i32 -50056912
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom80
  %150 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %150, 81
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1936626266, i32 -50056912
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %160 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1844722513, i32 -1670568541
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1219228356, i32 -2009371925
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom84
  %170 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %170, 85
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1425116966, i32 -2009371925
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %180 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1921026927, i32 -1670568541
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1037121931, i32 1447046492
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds float, float* %vla2, i64 %idxprom88
  store float 0x400A666660000000, float* %arrayidx89, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1039096652, i32 1447046492
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom91
  %199 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %199, 84
  %200 = select i1 %cmp93, i32 2118849214, i32 538029785
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom95
  %201 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %201, 90
  %202 = select i1 %cmp97, i32 -372752183, i32 538029785
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -362697672, i32 -12612700
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds float, float* %vla2, i64 %idxprom99
  store float 0x400D9999A0000000, float* %arrayidx100, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2041214142, i32 -12612700
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 727638123, i32 244499097
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom102
  %230 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %230, 89
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1013603335, i32 244499097
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %240 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -440373702, i32 1855407159
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom106
  %241 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %241, 101
  %242 = select i1 %cmp108, i32 608413607, i32 1855407159
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds float, float* %vla2, i64 %idxprom110
  store float 4.000000e+00, float* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %vla, i64 %idxprom113
  %243 = load i32, i32* %arrayidx114, align 4
  %conv = sitofp i32 %243 to float
  %arrayidx116 = getelementptr inbounds float, float* %vla2, i64 %idxprom113
  %244 = load float, float* %arrayidx116, align 4
  %mul = fmul float %244, %conv
  %add = fadd float %a.0, %mul
  %add120 = fadd float %b.0, %conv
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2011275567, i32 712236547
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 155635656, i32 712236547
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %div = fdiv float %a.0, %b.0
  %conv124 = fpext float %div to double
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv124)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom77alteredBB
  store float 3.000000e+00, float* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom88alteredBB
  store float 0x400A666660000000, float* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom99alteredBB
  store float 0x400D9999A0000000, float* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
