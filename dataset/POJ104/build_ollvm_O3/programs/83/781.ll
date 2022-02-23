; ModuleID = 'build_ollvm/programs/83/781.ll'
source_filename = "source-C-CXX/83/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 1
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %arrayidx1, align 8
  store i32 %1, i32* %.reg2mem41, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 147877259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 147877259, label %first
    i32 599127090, label %if.then
    i32 -1277726429, label %if.else
    i32 1001419218, label %originalBB
    i32 -908175627, label %originalBBpart2
    i32 1676483508, label %if.end
    i32 407052749, label %originalBB28
    i32 -1873835675, label %originalBBpart230
    i32 -277028812, label %for.cond
    i32 -815591313, label %for.body
    i32 1771374029, label %if.then15
    i32 530030093, label %originalBB32
    i32 590100382, label %originalBBpart234
    i32 238653793, label %if.else18
    i32 144577945, label %if.then22
    i32 1584117433, label %if.end25
    i32 289393135, label %if.end26
    i32 592788861, label %for.inc
    i32 1980494814, label %for.end
    i32 -2020294590, label %originalBB36
    i32 -1063816887, label %originalBBpart238
    i32 -1338152426, label %originalBBalteredBB
    i32 -1634098471, label %originalBB28alteredBB
    i32 1822010681, label %originalBB32alteredBB
    i32 -1767428708, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB36, %for.end, %for.inc, %if.end26, %if.end25, %if.then22, %if.else18, %originalBBpart234, %originalBB32, %if.then15, %for.body, %for.cond, %originalBBpart230, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ 3, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %70, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart230 ], [ 3, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB36alteredBB ], [ %91, %originalBB32alteredBB ], [ %max.0, %originalBB28alteredBB ], [ %89, %originalBBalteredBB ], [ %max.0, %originalBB36 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end26 ], [ %max.0, %if.end25 ], [ %max.0, %if.then22 ], [ %max.0, %if.else18 ], [ %max.0, %originalBBpart234 ], [ %57, %originalBB32 ], [ %max.0, %if.then15 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart230 ], [ %max.0, %originalBB28 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %14, %originalBB ], [ %max.0, %if.else ], [ %3, %if.then ], [ %max.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB36alteredBB ], [ %max.0, %originalBB32alteredBB ], [ %min.0, %originalBB28alteredBB ], [ %90, %originalBBalteredBB ], [ %min.0, %originalBB36 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end26 ], [ %min.0, %if.end25 ], [ %69, %if.then22 ], [ %min.0, %if.else18 ], [ %min.0, %originalBBpart234 ], [ %max.0, %originalBB32 ], [ %min.0, %if.then15 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart230 ], [ %min.0, %originalBB28 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %15, %originalBB ], [ %min.0, %if.else ], [ %4, %if.then ], [ %min.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2020294590, %originalBB36alteredBB ], [ 530030093, %originalBB32alteredBB ], [ 407052749, %originalBB28alteredBB ], [ 1001419218, %originalBBalteredBB ], [ %88, %originalBB36 ], [ %79, %for.end ], [ -277028812, %for.inc ], [ 592788861, %if.end26 ], [ 289393135, %if.end25 ], [ 1584117433, %if.then22 ], [ %68, %if.else18 ], [ 289393135, %originalBBpart234 ], [ %66, %originalBB32 ], [ %56, %if.then15 ], [ %47, %for.body ], [ %45, %for.cond ], [ -277028812, %originalBBpart230 ], [ %42, %originalBB28 ], [ %33, %if.end ], [ 1676483508, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.else ], [ 1676483508, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i32, i32* %.reg2mem41, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %2 = select i1 %cmp, i32 599127090, i32 -1277726429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx, align 4
  %4 = load i32, i32* %arrayidx1, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1001419218, i32 -1338152426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %arrayidx1, align 8
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -908175627, i32 -1338152426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 407052749, i32 -1634098471
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1873835675, i32 -1634098471
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = add i32 %43, 1
  %cmp9 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp9, i32 -815591313, i32 1980494814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %46 = load i32, i32* %arrayidx10, align 4
  %cmp14 = icmp sgt i32 %46, %max.0
  %47 = select i1 %cmp14, i32 1771374029, i32 238653793
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 530030093, i32 1822010681
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 590100382, i32 1822010681
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %67, %min.0
  %68 = select i1 %cmp21, i32 144577945, i32 1584117433
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2020294590, i32 -1767428708
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %min.0)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1063816887, i32 -1767428708
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx1, align 8
  %90 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16alteredBB
  %91 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %min.0)
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
