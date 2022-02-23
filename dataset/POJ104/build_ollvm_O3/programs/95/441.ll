; ModuleID = 'build_ollvm/programs/95/441.ll'
source_filename = "source-C-CXX/95/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %n = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1998818781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1998818781, label %for.cond
    i32 879707702, label %for.body
    i32 -439347179, label %originalBB
    i32 638215781, label %originalBBpart2
    i32 -1112476437, label %for.inc
    i32 -35995031, label %for.end
    i32 -123163465, label %for.cond8
    i32 -15831987, label %for.body12
    i32 1407525183, label %for.inc27
    i32 -211303582, label %originalBB91
    i32 505767782, label %originalBBpart295
    i32 -2119499559, label %for.end29
    i32 799861976, label %land.lhs.true
    i32 1759907687, label %originalBB97
    i32 -1496293179, label %originalBBpart299
    i32 -1783370216, label %land.lhs.true35
    i32 -522538398, label %if.then
    i32 -787037738, label %originalBB101
    i32 -1005895078, label %originalBBpart2103
    i32 -1346559963, label %for.cond38
    i32 218753727, label %for.body42
    i32 -958922189, label %originalBB105
    i32 -1970529389, label %originalBBpart2107
    i32 458883459, label %for.inc46
    i32 1569859136, label %for.end48
    i32 -1967405125, label %originalBB109
    i32 906674132, label %originalBBpart2111
    i32 688331977, label %if.else
    i32 1526173718, label %if.then51
    i32 -565540223, label %if.else53
    i32 1462703730, label %if.then60
    i32 -1250881946, label %originalBB113
    i32 1206785079, label %originalBBpart2115
    i32 -982370308, label %if.else62
    i32 191399848, label %for.cond63
    i32 -1980395775, label %for.body67
    i32 1840099108, label %for.inc71
    i32 586034129, label %for.end73
    i32 -659449285, label %if.end
    i32 2069710803, label %if.end74
    i32 -732954945, label %if.end75
    i32 -1841499631, label %originalBB117
    i32 1034163247, label %originalBBpart2119
    i32 565732689, label %originalBBalteredBB
    i32 -1255714577, label %originalBB91alteredBB
    i32 -1961143983, label %originalBB97alteredBB
    i32 948690560, label %originalBB101alteredBB
    i32 -526940608, label %originalBB105alteredBB
    i32 195337755, label %originalBB109alteredBB
    i32 -1402709428, label %originalBB113alteredBB
    i32 -398781263, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB117, %if.end75, %if.end74, %if.end, %for.end73, %for.inc71, %for.body67, %for.cond63, %if.else62, %originalBBpart2115, %originalBB113, %if.then60, %if.else53, %if.then51, %if.else, %originalBBpart2111, %originalBB109, %for.end48, %for.inc46, %originalBBpart2107, %originalBB105, %for.body42, %for.cond38, %originalBBpart2103, %originalBB101, %if.then, %land.lhs.true35, %originalBBpart299, %originalBB97, %land.lhs.true, %for.end29, %originalBBpart295, %originalBB91, %for.inc27, %for.body12, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB117 ], [ %c.0, %if.end75 ], [ %c.0, %if.end74 ], [ %c.0, %if.end ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %for.body67 ], [ %c.0, %for.cond63 ], [ %c.0, %if.else62 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then60 ], [ %c.0, %if.else53 ], [ %c.0, %if.then51 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.end48 ], [ %c.0, %for.inc46 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond38 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true35 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end29 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB91 ], [ %c.0, %for.inc27 ], [ %28, %for.body12 ], [ %c.0, %for.cond8 ], [ %23, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %173, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then60 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart295 ], [ %38, %originalBB91 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end ], [ %j.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond63 ], [ 0, %if.else62 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then60 ], [ %j.0, %if.else53 ], [ %j.0, %if.then51 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end48 ], [ %.neg31, %for.inc46 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB117 ], [ %t.0, %if.end75 ], [ %t.0, %if.end74 ], [ %t.0, %if.end ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond63 ], [ %t.0, %if.else62 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.then60 ], [ %t.0, %if.else53 ], [ %t.0, %if.then51 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond38 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true35 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB91 ], [ %t.0, %for.inc27 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond8 ], [ %t.0, %for.end ], [ %22, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1841499631, %originalBB117alteredBB ], [ -1250881946, %originalBB113alteredBB ], [ -1967405125, %originalBB109alteredBB ], [ -958922189, %originalBB105alteredBB ], [ -787037738, %originalBB101alteredBB ], [ 1759907687, %originalBB97alteredBB ], [ -211303582, %originalBB91alteredBB ], [ -439347179, %originalBBalteredBB ], [ %170, %originalBB117 ], [ %161, %if.end75 ], [ -732954945, %if.end74 ], [ 2069710803, %if.end ], [ -659449285, %for.end73 ], [ 191399848, %for.inc71 ], [ 1840099108, %for.body67 ], [ %151, %for.cond63 ], [ 191399848, %if.else62 ], [ -659449285, %originalBBpart2115 ], [ %149, %originalBB113 ], [ %140, %if.then60 ], [ %131, %if.else53 ], [ 2069710803, %if.then51 ], [ %127, %if.else ], [ -732954945, %originalBBpart2111 ], [ %126, %originalBB109 ], [ %117, %for.end48 ], [ -1346559963, %for.inc46 ], [ 458883459, %originalBBpart2107 ], [ %108, %originalBB105 ], [ %98, %for.body42 ], [ %89, %for.cond38 ], [ -1346559963, %originalBBpart2103 ], [ %87, %originalBB101 ], [ %78, %if.then ], [ %69, %land.lhs.true35 ], [ %68, %originalBBpart299 ], [ %67, %originalBB97 ], [ %58, %land.lhs.true ], [ %49, %for.end29 ], [ -123163465, %originalBBpart295 ], [ %47, %originalBB91 ], [ %37, %for.inc27 ], [ 1407525183, %for.body12 ], [ %25, %for.cond8 ], [ -123163465, %for.end ], [ -1998818781, %for.inc ], [ -1112476437, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -35995031, i32 879707702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -439347179, i32 565732689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %t.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %11 to i32
  %12 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2
  store i32 %12, i32* %arrayidx6, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 638215781, i32 565732689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx54, align 16
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = add i32 %t.0, -1
  %cmp10 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp10, i32 -15831987, i32 -2119499559
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, 10
  %.neg32 = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg32 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %27 = add i32 %26, %mul
  %div = sdiv i32 %27, 13
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %mul25.neg = mul nsw i32 %div, -13
  %28 = add i32 %mul25.neg, %27
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -211303582, i32 -1255714577
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 505767782, i32 -1255714577
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp eq i32 %48, 0
  %49 = select i1 %cmp31, i32 799861976, i32 688331977
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1759907687, i32 -1961143983
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp33 = icmp ne i32 %t.0, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1496293179, i32 -1961143983
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %68 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1783370216, i32 688331977
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %t.0, 2
  %69 = select i1 %cmp36.not, i32 688331977, i32 -522538398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -787037738, i32 948690560
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1005895078, i32 948690560
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %88 = add i32 %t.0, -1
  %cmp40 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp40, i32 218753727, i32 1569859136
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -958922189, i32 -526940608
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %99 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1970529389, i32 -526940608
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1967405125, i32 195337755
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 906674132, i32 195337755
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp49 = icmp eq i32 %t.0, 1
  %127 = select i1 %cmp49, i32 1526173718, i32 -565540223
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx54, align 16
  %mul55 = mul nsw i32 %128, 10
  %129 = load i32, i32* %arrayidx56, align 4
  %130 = add i32 %mul55, %129
  %cmp58 = icmp slt i32 %130, 13
  %131 = select i1 %cmp58, i32 1462703730, i32 -982370308
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1250881946, i32 -1402709428
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 48)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1206785079, i32 -1402709428
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %150 = add i32 %t.0, -1
  %cmp65 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp65, i32 -1980395775, i32 586034129
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %152 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1841499631, i32 -398781263
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %c.0)
  store i32 0, i32* %.reg2mem, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1034163247, i32 -398781263
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %t.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %171 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %171 to i32
  %172 = add nsw i32 %conv4alteredBB, -48
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2alteredBB
  store i32 %172, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %174 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %c.0)
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
