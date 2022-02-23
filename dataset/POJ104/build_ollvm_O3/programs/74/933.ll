; ModuleID = 'build_ollvm/programs/74/933.ll'
source_filename = "source-C-CXX/74/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max_people(i32* nocapture readonly %x, i32* nocapture readonly %y, i32 %num) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -196250340, i32 -831891972
  %9 = select i1 %7, i32 -1291184275, i32 -831891972
  %10 = select i1 %7, i32 -772111326, i32 1875529084
  %11 = select i1 %7, i32 1689804474, i32 1875529084
  %12 = select i1 %7, i32 17818769, i32 2129681358
  %13 = select i1 %7, i32 1149898976, i32 2129681358
  %14 = select i1 %7, i32 1341663830, i32 -395256985
  %15 = select i1 %7, i32 -1247405709, i32 -395256985
  %16 = select i1 %7, i32 -1015351976, i32 -41078388
  %17 = select i1 %7, i32 -1948962655, i32 -41078388
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1806958011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1806958011, label %for.cond
    i32 -270181937, label %for.body
    i32 -1948962655, label %originalBB
    i32 -1015351976, label %originalBBpart2
    i32 1589446604, label %for.cond1
    i32 -1247405709, label %originalBB15
    i32 1341663830, label %originalBBpart217
    i32 2145679357, label %for.body3
    i32 -1145751314, label %land.lhs.true
    i32 144651676, label %if.then
    i32 1149898976, label %originalBB19
    i32 17818769, label %originalBBpart226
    i32 23525675, label %if.end
    i32 1689804474, label %originalBB28
    i32 -772111326, label %originalBBpart230
    i32 2041766827, label %for.inc
    i32 -952004348, label %for.end
    i32 -1541567006, label %if.then10
    i32 -1291184275, label %originalBB32
    i32 -196250340, label %originalBBpart234
    i32 -1325454992, label %if.end11
    i32 1887454725, label %for.inc12
    i32 134438054, label %for.end14
    i32 -41078388, label %originalBBalteredBB
    i32 -395256985, label %originalBB15alteredBB
    i32 2129681358, label %originalBB19alteredBB
    i32 1875529084, label %originalBB28alteredBB
    i32 -831891972, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %if.end11, %originalBBpart234, %originalBB32, %if.then10, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB19, %if.then, %land.lhs.true, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %25, %for.inc12 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc12 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %.neg14, %for.inc ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB19 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %temp.0, %originalBB32alteredBB ], [ %max.0, %originalBB28alteredBB ], [ %max.0, %originalBB19alteredBB ], [ %max.0, %originalBB15alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc12 ], [ %max.0, %if.end11 ], [ %max.0, %originalBBpart234 ], [ %temp.0, %originalBB32 ], [ %max.0, %if.then10 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart230 ], [ %max.0, %originalBB28 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart226 ], [ %max.0, %originalBB19 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart217 ], [ %max.0, %originalBB15 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB32alteredBB ], [ %temp.0, %originalBB28alteredBB ], [ %.neg, %originalBB19alteredBB ], [ %temp.0, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %temp.0, %for.inc12 ], [ %temp.0, %if.end11 ], [ %temp.0, %originalBBpart234 ], [ %temp.0, %originalBB32 ], [ %temp.0, %if.then10 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart230 ], [ %temp.0, %originalBB28 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart226 ], [ %.neg15, %originalBB19 ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body3 ], [ %temp.0, %originalBBpart217 ], [ %temp.0, %originalBB15 ], [ %temp.0, %for.cond1 ], [ %temp.0, %originalBBpart2 ], [ 0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1291184275, %originalBB32alteredBB ], [ 1689804474, %originalBB28alteredBB ], [ 1149898976, %originalBB19alteredBB ], [ -1247405709, %originalBB15alteredBB ], [ -1948962655, %originalBBalteredBB ], [ 1806958011, %for.inc12 ], [ 1887454725, %if.end11 ], [ -1325454992, %originalBBpart234 ], [ %8, %originalBB32 ], [ %9, %if.then10 ], [ %24, %for.end ], [ 1589446604, %for.inc ], [ 2041766827, %originalBBpart230 ], [ %10, %originalBB28 ], [ %11, %if.end ], [ 23525675, %originalBBpart226 ], [ %12, %originalBB19 ], [ %13, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body3 ], [ %19, %originalBBpart217 ], [ %14, %originalBB15 ], [ %15, %for.cond1 ], [ 1589446604, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %18 = select i1 %cmp, i32 -270181937, i32 134438054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %num
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2145679357, i32 -952004348
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %cmp4.not = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4.not, i32 23525675, i32 -1145751314
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %y, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 144651676, i32 23525675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %.neg15 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %temp.0, %max.0
  %24 = select i1 %cmp9, i32 -1541567006, i32 -1325454992
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 %max.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [8000 x i32], align 16
  %y = alloca [8000 x i32], align 16
  %c = alloca i8, align 1
  %arraydecayalteredBB = getelementptr inbounds [8000 x i32], [8000 x i32]* %x, i64 0, i64 0
  %arraydecay13alteredBB = getelementptr inbounds [8000 x i32], [8000 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -808645360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -808645360, label %do.body
    i32 1954331406, label %originalBB
    i32 -280069003, label %originalBBpart2
    i32 -358244782, label %do.cond
    i32 -390128602, label %originalBB26
    i32 -1561574146, label %originalBBpart228
    i32 800737305, label %do.end
    i32 1325931050, label %do.body2
    i32 1517916747, label %do.cond7
    i32 1476240888, label %do.end11
    i32 -1066885322, label %originalBB30
    i32 -1256656041, label %originalBBpart232
    i32 499992203, label %originalBBalteredBB
    i32 -982077369, label %originalBB26alteredBB
    i32 -636248738, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %do.end11, %do.cond7, %do.body2, %do.end, %originalBBpart228, %originalBB26, %do.cond, %originalBBpart2, %originalBB, %do.body
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB30alteredBB ], [ %num.0, %originalBB26alteredBB ], [ %60, %originalBBalteredBB ], [ %num.0, %originalBB30 ], [ %num.0, %do.end11 ], [ %num.0, %do.cond7 ], [ %39, %do.body2 ], [ 0, %do.end ], [ %num.0, %originalBBpart228 ], [ %num.0, %originalBB26 ], [ %num.0, %do.cond ], [ %num.0, %originalBBpart2 ], [ %9, %originalBB ], [ %num.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1066885322, %originalBB30alteredBB ], [ -390128602, %originalBB26alteredBB ], [ 1954331406, %originalBBalteredBB ], [ %59, %originalBB30 ], [ %50, %do.end11 ], [ %41, %do.cond7 ], [ 1517916747, %do.body2 ], [ 1325931050, %do.end ], [ %38, %originalBBpart228 ], [ %37, %originalBB26 ], [ %27, %do.cond ], [ -358244782, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1954331406, i32 499992203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %num.0, 1
  %idxprom = sext i32 %num.0 to i64
  %arrayidx = getelementptr inbounds [8000 x i32], [8000 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -280069003, i32 499992203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -390128602, i32 -982077369
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %28 = load i8, i8* %c, align 1
  %cmp = icmp ne i8 %28, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1561574146, i32 -982077369
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -808645360, i32 800737305
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %39 = add i32 %num.0, 1
  %idxprom4 = sext i32 %num.0 to i64
  %arrayidx5 = getelementptr inbounds [8000 x i32], [8000 x i32]* %y, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5, i8* nonnull %c)
  br label %loopEntry.backedge

do.cond7:                                         ; preds = %loopEntry
  %40 = load i8, i8* %c, align 1
  %cmp9.not = icmp eq i8 %40, 10
  %41 = select i1 %cmp9.not, i32 1476240888, i32 1325931050
  br label %loopEntry.backedge

do.end11:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1066885322, i32 -636248738
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %call14 = call i32 @max_people(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay13alteredBB, i32 %num.0)
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %call14)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1256656041, i32 -636248738
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = add i32 %num.0, 1
  %idxpromalteredBB = sext i32 %num.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [8000 x i32], [8000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %call14alteredBB = call i32 @max_people(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay13alteredBB, i32 %num.0)
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %call14alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
