; ModuleID = 'build_ollvm/programs/9/1931.ll'
source_filename = "source-C-CXX/9/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -673851572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -673851572, label %for.cond
    i32 -1325869380, label %for.body
    i32 -1159468674, label %for.inc
    i32 862711344, label %for.end
    i32 -1416321593, label %for.cond2
    i32 -1192010849, label %for.body4
    i32 -2015634529, label %for.inc7
    i32 164962082, label %for.end9
    i32 -1455021360, label %for.cond10
    i32 621246797, label %for.body12
    i32 659772551, label %originalBB
    i32 -562606738, label %originalBBpart2
    i32 884892268, label %for.cond13
    i32 -831774902, label %originalBB60
    i32 -1730976977, label %originalBBpart262
    i32 -286905159, label %for.body15
    i32 -1449865374, label %land.lhs.true
    i32 1229192698, label %originalBB64
    i32 1247454453, label %originalBBpart277
    i32 2082012671, label %if.then
    i32 -371653582, label %if.end
    i32 -1026804959, label %for.inc32
    i32 699263042, label %originalBB79
    i32 -2007237711, label %originalBBpart282
    i32 -739658599, label %for.end34
    i32 -1392054898, label %for.inc35
    i32 -1650576459, label %originalBB84
    i32 -561666518, label %originalBBpart294
    i32 -235678808, label %for.end36
    i32 392852661, label %originalBB96
    i32 360289304, label %originalBBpart2100
    i32 1933549913, label %for.cond38
    i32 -1221478754, label %for.body40
    i32 838703071, label %if.then44
    i32 -452910810, label %if.end47
    i32 219058798, label %for.inc48
    i32 -713783330, label %for.end50
    i32 -1096426058, label %originalBBalteredBB
    i32 1327153293, label %originalBB60alteredBB
    i32 2002989408, label %originalBB64alteredBB
    i32 -1008786282, label %originalBB79alteredBB
    i32 -75316829, label %originalBB84alteredBB
    i32 408862049, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then44, %for.body40, %for.cond38, %originalBBpart2100, %originalBB96, %for.end36, %originalBBpart294, %originalBB84, %for.inc35, %for.end34, %originalBBpart282, %originalBB79, %for.inc32, %if.end, %if.then, %originalBBpart277, %originalBB64, %land.lhs.true, %for.body15, %originalBBpart262, %originalBB60, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %134, %originalBB84alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart294 ], [ %99, %originalBB84 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %5, %for.end9 ], [ %.neg29, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %133, %originalBB79alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart282 ], [ %80, %originalBB79 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB64 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %.neg28, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %136, %originalBB96alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %.neg26, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %if.then44 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond38 ], [ %p.0, %originalBBpart2100 ], [ %119, %originalBB96 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB84 ], [ %p.0, %for.inc35 ], [ %p.0, %for.end34 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB79 ], [ %p.0, %for.inc32 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB64 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %132, %if.then44 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB96 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc35 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB79 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB64 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 392852661, %originalBB96alteredBB ], [ -1650576459, %originalBB84alteredBB ], [ 699263042, %originalBB79alteredBB ], [ 1229192698, %originalBB64alteredBB ], [ -831774902, %originalBB60alteredBB ], [ 659772551, %originalBBalteredBB ], [ 1933549913, %for.inc48 ], [ 219058798, %if.end47 ], [ -452910810, %if.then44 ], [ %131, %for.body40 ], [ %129, %for.cond38 ], [ 1933549913, %originalBBpart2100 ], [ %128, %originalBB96 ], [ %117, %for.end36 ], [ -1455021360, %originalBBpart294 ], [ %108, %originalBB84 ], [ %98, %for.inc35 ], [ -1392054898, %for.end34 ], [ 884892268, %originalBBpart282 ], [ %89, %originalBB79 ], [ %79, %for.inc32 ], [ -1026804959, %if.end ], [ -371653582, %if.then ], [ %69, %originalBBpart277 ], [ %68, %originalBB64 ], [ %56, %land.lhs.true ], [ %47, %for.body15 ], [ %44, %originalBBpart262 ], [ %43, %originalBB60 ], [ %33, %for.cond13 ], [ 884892268, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body12 ], [ %6, %for.cond10 ], [ -1455021360, %for.end9 ], [ -1416321593, %for.inc7 ], [ -2015634529, %for.body4 ], [ %3, %for.cond2 ], [ -1416321593, %for.end ], [ -673851572, %for.inc ], [ -1159468674, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1325869380, i32 862711344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 100
  %3 = select i1 %cmp3, i32 -1192010849, i32 164962082
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = add i32 %4, -2
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, -1
  %6 = select i1 %cmp11, i32 621246797, i32 -235678808
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 659772551, i32 -1096426058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -562606738, i32 -1096426058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -831774902, i32 1327153293
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %j.0, %34
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1730976977, i32 1327153293
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -286905159, i32 -739658599
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp sgt i32 %45, %46
  %47 = select i1 %cmp20.not, i32 -371653582, i32 -1449865374
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1229192698, i32 2002989408
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom21
  %57 = load i32, i32* %arrayidx22, align 4
  %58 = add i32 %57, 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom24
  %59 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %58, %59
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1247454453, i32 2002989408
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %69 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2082012671, i32 -371653582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom27
  %70 = load i32, i32* %arrayidx28, align 4
  %.neg27 = add i32 %70, 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom30
  store i32 %.neg27, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 699263042, i32 -1008786282
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2007237711, i32 -1008786282
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1650576459, i32 -75316829
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -561666518, i32 -75316829
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 392852661, i32 408862049
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = add i32 %118, -1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 360289304, i32 408862049
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %p.0, -1
  %129 = select i1 %cmp39, i32 -1221478754, i32 -713783330
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %p.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom41
  %130 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp slt i32 %130, %max.0
  %131 = select i1 %cmp43.not, i32 -452910810, i32 838703071
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %p.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom45
  %132 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg26 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
