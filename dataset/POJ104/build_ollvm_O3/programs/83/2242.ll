; ModuleID = 'build_ollvm/programs/83/2242.ll'
source_filename = "source-C-CXX/83/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem72 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2095847324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond15.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond15.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2095847324, label %for.cond
    i32 566245862, label %for.body
    i32 -953216508, label %for.inc
    i32 -609927731, label %originalBB
    i32 1726127861, label %originalBBpart2
    i32 -1746106329, label %for.end
    i32 741624050, label %cond.true
    i32 1909760209, label %originalBB42
    i32 -1420775846, label %originalBBpart244
    i32 1035039016, label %cond.false
    i32 -1072606999, label %cond.end
    i32 -2135010143, label %originalBB46
    i32 -2071071815, label %originalBBpart248
    i32 1081276152, label %cond.true10
    i32 1222688288, label %originalBB50
    i32 -1192811811, label %originalBBpart252
    i32 823933438, label %cond.false12
    i32 360215123, label %cond.end14
    i32 1896507523, label %for.cond16
    i32 1328272251, label %originalBB54
    i32 -1925071023, label %originalBBpart256
    i32 165780813, label %for.body18
    i32 493940846, label %originalBB58
    i32 226169806, label %originalBBpart260
    i32 -1050091223, label %if.then
    i32 -45596553, label %if.else
    i32 -374246468, label %if.then27
    i32 117788490, label %originalBB62
    i32 369607531, label %originalBBpart264
    i32 94345539, label %if.end
    i32 -528548664, label %if.end30
    i32 -1158164203, label %for.inc31
    i32 -378121884, label %originalBB66
    i32 -1728611844, label %originalBBpart269
    i32 234234531, label %for.end33
    i32 54478224, label %originalBBalteredBB
    i32 1792165835, label %originalBB42alteredBB
    i32 -1439332225, label %originalBB46alteredBB
    i32 1121445204, label %originalBB50alteredBB
    i32 1078203262, label %originalBB54alteredBB
    i32 -260767917, label %originalBB58alteredBB
    i32 -854795189, label %originalBB62alteredBB
    i32 904752093, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB66, %for.inc31, %if.end30, %if.end, %originalBBpart264, %originalBB62, %if.then27, %if.else, %if.then, %originalBBpart260, %originalBB58, %for.body18, %originalBBpart256, %originalBB54, %for.cond16, %cond.end14, %cond.false12, %originalBBpart252, %originalBB50, %cond.true10, %originalBBpart248, %originalBB46, %cond.end, %cond.false, %originalBBpart244, %originalBB42, %cond.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %168, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %166, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %156, %originalBB66 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond16 ], [ 2, %cond.end14 ], [ %i.0, %cond.false12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %cond.true10 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %cond.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB66alteredBB ], [ %max1.0, %originalBB62alteredBB ], [ %max1.0, %originalBB58alteredBB ], [ %max1.0, %originalBB54alteredBB ], [ %max1.0, %originalBB50alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload74, %originalBB46alteredBB ], [ %max1.0, %originalBB42alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBBpart269 ], [ %max1.0, %originalBB66 ], [ %max1.0, %for.inc31 ], [ %max1.0, %if.end30 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart264 ], [ %max1.0, %originalBB62 ], [ %max1.0, %if.then27 ], [ %max1.0, %if.else ], [ %125, %if.then ], [ %max1.0, %originalBBpart260 ], [ %max1.0, %originalBB58 ], [ %max1.0, %for.body18 ], [ %max1.0, %originalBBpart256 ], [ %max1.0, %originalBB54 ], [ %max1.0, %for.cond16 ], [ %max1.0, %cond.end14 ], [ %max1.0, %cond.false12 ], [ %max1.0, %originalBBpart252 ], [ %max1.0, %originalBB50 ], [ %max1.0, %cond.true10 ], [ %max1.0, %originalBBpart248 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB46 ], [ %max1.0, %cond.end ], [ %max1.0, %cond.false ], [ %max1.0, %originalBBpart244 ], [ %max1.0, %originalBB42 ], [ %max1.0, %cond.true ], [ %max1.0, %for.end ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB66alteredBB ], [ %167, %originalBB62alteredBB ], [ %max2.0, %originalBB58alteredBB ], [ %max2.0, %originalBB54alteredBB ], [ %max2.0, %originalBB50alteredBB ], [ %max2.0, %originalBB46alteredBB ], [ %max2.0, %originalBB42alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart269 ], [ %max2.0, %originalBB66 ], [ %max2.0, %for.inc31 ], [ %max2.0, %if.end30 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart264 ], [ %137, %originalBB62 ], [ %max2.0, %if.then27 ], [ %max2.0, %if.else ], [ %max1.0, %if.then ], [ %max2.0, %originalBBpart260 ], [ %max2.0, %originalBB58 ], [ %max2.0, %for.body18 ], [ %max2.0, %originalBBpart256 ], [ %max2.0, %originalBB54 ], [ %max2.0, %for.cond16 ], [ %cond15.reg2mem.0, %cond.end14 ], [ %max2.0, %cond.false12 ], [ %max2.0, %originalBBpart252 ], [ %max2.0, %originalBB50 ], [ %max2.0, %cond.true10 ], [ %max2.0, %originalBBpart248 ], [ %max2.0, %originalBB46 ], [ %max2.0, %cond.end ], [ %max2.0, %cond.false ], [ %max2.0, %originalBBpart244 ], [ %max2.0, %originalBB42 ], [ %max2.0, %cond.true ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378121884, %originalBB66alteredBB ], [ 117788490, %originalBB62alteredBB ], [ 493940846, %originalBB58alteredBB ], [ 1328272251, %originalBB54alteredBB ], [ 1222688288, %originalBB50alteredBB ], [ -2135010143, %originalBB46alteredBB ], [ 1909760209, %originalBB42alteredBB ], [ -609927731, %originalBBalteredBB ], [ 1896507523, %originalBBpart269 ], [ %165, %originalBB66 ], [ %155, %for.inc31 ], [ -1158164203, %if.end30 ], [ -528548664, %if.end ], [ 94345539, %originalBBpart264 ], [ %146, %originalBB62 ], [ %136, %if.then27 ], [ %127, %if.else ], [ -528548664, %if.then ], [ %124, %originalBBpart260 ], [ %123, %originalBB58 ], [ %113, %for.body18 ], [ %104, %originalBBpart256 ], [ %103, %originalBB54 ], [ %93, %for.cond16 ], [ 1896507523, %cond.end14 ], [ 360215123, %cond.false12 ], [ 360215123, %originalBBpart252 ], [ %83, %originalBB50 ], [ %73, %cond.true10 ], [ %64, %originalBBpart248 ], [ %63, %originalBB46 ], [ %52, %cond.end ], [ -1072606999, %cond.false ], [ -1072606999, %originalBBpart244 ], [ %42, %originalBB42 ], [ %32, %cond.true ], [ %23, %for.end ], [ 2095847324, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -953216508, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB66alteredBB ], [ %cond.reg2mem.0, %originalBB62alteredBB ], [ %cond.reg2mem.0, %originalBB58alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBB50alteredBB ], [ %cond.reg2mem.0, %originalBB46alteredBB ], [ %cond.reg2mem.0, %originalBB42alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB66 ], [ %cond.reg2mem.0, %for.inc31 ], [ %cond.reg2mem.0, %if.end30 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart264 ], [ %cond.reg2mem.0, %originalBB62 ], [ %cond.reg2mem.0, %if.then27 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart260 ], [ %cond.reg2mem.0, %originalBB58 ], [ %cond.reg2mem.0, %for.body18 ], [ %cond.reg2mem.0, %originalBBpart256 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %cond.end14 ], [ %cond.reg2mem.0, %cond.false12 ], [ %cond.reg2mem.0, %originalBBpart252 ], [ %cond.reg2mem.0, %originalBB50 ], [ %cond.reg2mem.0, %cond.true10 ], [ %cond.reg2mem.0, %originalBBpart248 ], [ %cond.reg2mem.0, %originalBB46 ], [ %cond.reg2mem.0, %cond.end ], [ %43, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart244 ], [ %cond.reg2mem.0, %originalBB42 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond15.reg2mem.0.be = phi i32 [ %cond15.reg2mem.0, %loopEntry ], [ %cond15.reg2mem.0, %originalBB66alteredBB ], [ %cond15.reg2mem.0, %originalBB62alteredBB ], [ %cond15.reg2mem.0, %originalBB58alteredBB ], [ %cond15.reg2mem.0, %originalBB54alteredBB ], [ %cond15.reg2mem.0, %originalBB50alteredBB ], [ %cond15.reg2mem.0, %originalBB46alteredBB ], [ %cond15.reg2mem.0, %originalBB42alteredBB ], [ %cond15.reg2mem.0, %originalBBalteredBB ], [ %cond15.reg2mem.0, %originalBBpart269 ], [ %cond15.reg2mem.0, %originalBB66 ], [ %cond15.reg2mem.0, %for.inc31 ], [ %cond15.reg2mem.0, %if.end30 ], [ %cond15.reg2mem.0, %if.end ], [ %cond15.reg2mem.0, %originalBBpart264 ], [ %cond15.reg2mem.0, %originalBB62 ], [ %cond15.reg2mem.0, %if.then27 ], [ %cond15.reg2mem.0, %if.else ], [ %cond15.reg2mem.0, %if.then ], [ %cond15.reg2mem.0, %originalBBpart260 ], [ %cond15.reg2mem.0, %originalBB58 ], [ %cond15.reg2mem.0, %for.body18 ], [ %cond15.reg2mem.0, %originalBBpart256 ], [ %cond15.reg2mem.0, %originalBB54 ], [ %cond15.reg2mem.0, %for.cond16 ], [ %cond15.reg2mem.0, %cond.end14 ], [ %84, %cond.false12 ], [ %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73, %originalBBpart252 ], [ %cond15.reg2mem.0, %originalBB50 ], [ %cond15.reg2mem.0, %cond.true10 ], [ %cond15.reg2mem.0, %originalBBpart248 ], [ %cond15.reg2mem.0, %originalBB46 ], [ %cond15.reg2mem.0, %cond.end ], [ %cond15.reg2mem.0, %cond.false ], [ %cond15.reg2mem.0, %originalBBpart244 ], [ %cond15.reg2mem.0, %originalBB42 ], [ %cond15.reg2mem.0, %cond.true ], [ %cond15.reg2mem.0, %for.end ], [ %cond15.reg2mem.0, %originalBBpart2 ], [ %cond15.reg2mem.0, %originalBB ], [ %cond15.reg2mem.0, %for.inc ], [ %cond15.reg2mem.0, %for.body ], [ %cond15.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 566245862, i32 -1746106329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -609927731, i32 54478224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1726127861, i32 54478224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx13, align 16
  %22 = load i32, i32* %arrayidx11, align 4
  %cmp4 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp4, i32 741624050, i32 1035039016
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1909760209, i32 1792165835
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx13, align 16
  store i32 %33, i32* %.reg2mem, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1420775846, i32 1792165835
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2135010143, i32 -1439332225
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %53 = load i32, i32* %arrayidx13, align 16
  %54 = load i32, i32* %arrayidx11, align 4
  %cmp9 = icmp sgt i32 %53, %54
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2071071815, i32 -1439332225
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1081276152, i32 823933438
  br label %loopEntry.backedge

cond.true10:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1222688288, i32 1121445204
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx11, align 4
  store i32 %74, i32* %.reg2mem72, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1192811811, i32 1121445204
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i32, i32* %.reg2mem72, align 4
  br label %loopEntry.backedge

cond.false12:                                     ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx13, align 16
  br label %loopEntry.backedge

cond.end14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1328272251, i32 1078203262
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %94 = load i32, i32* %N, align 4
  %cmp17 = icmp slt i32 %i.0, %94
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1925071023, i32 1078203262
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %104 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 165780813, i32 234234531
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 493940846, i32 -260767917
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %114, %max1.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 226169806, i32 -260767917
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %124 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1050091223, i32 -45596553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %126 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %126, %max2.0
  %127 = select i1 %cmp26, i32 -374246468, i32 94345539
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 117788490, i32 -854795189
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %137 = load i32, i32* %arrayidx29, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 369607531, i32 -854795189
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -378121884, i32 904752093
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1728611844, i32 904752093
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload74 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %167 = load i32, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
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
