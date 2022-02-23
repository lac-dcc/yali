; ModuleID = 'build_ollvm/programs/83/2598.ll'
source_filename = "source-C-CXX/83/2598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1384608455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1384608455, label %for.cond
    i32 1300150395, label %originalBB
    i32 -1829339345, label %originalBBpart2
    i32 -1095148401, label %for.body
    i32 1254896290, label %if.then
    i32 1673118113, label %if.end
    i32 -847431224, label %for.inc
    i32 966678881, label %for.end
    i32 -497430257, label %for.cond7
    i32 1179771414, label %originalBB24
    i32 -1795825673, label %originalBBpart226
    i32 -77345425, label %for.body9
    i32 861879182, label %if.then11
    i32 2051388136, label %if.then15
    i32 -2027054722, label %originalBB28
    i32 681400194, label %originalBBpart230
    i32 -402714868, label %if.end18
    i32 1955058382, label %if.end19
    i32 -1708420884, label %for.inc20
    i32 -1213901845, label %originalBB32
    i32 -1685630921, label %originalBBpart237
    i32 487248169, label %for.end22
    i32 2042770452, label %originalBB39
    i32 201306851, label %originalBBpart241
    i32 -904247010, label %originalBBalteredBB
    i32 1517552238, label %originalBB24alteredBB
    i32 -328183527, label %originalBB28alteredBB
    i32 2137418034, label %originalBB32alteredBB
    i32 -1261919352, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB39, %for.end22, %originalBBpart237, %originalBB32, %for.inc20, %if.end19, %if.end18, %originalBBpart230, %originalBB28, %if.then15, %if.then11, %for.body9, %originalBBpart226, %originalBB24, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB39alteredBB ], [ %max1.0, %originalBB32alteredBB ], [ %max1.0, %originalBB28alteredBB ], [ %max1.0, %originalBB24alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB39 ], [ %max1.0, %for.end22 ], [ %max1.0, %originalBBpart237 ], [ %max1.0, %originalBB32 ], [ %max1.0, %for.inc20 ], [ %max1.0, %if.end19 ], [ %max1.0, %if.end18 ], [ %max1.0, %originalBBpart230 ], [ %max1.0, %originalBB28 ], [ %max1.0, %if.then15 ], [ %max1.0, %if.then11 ], [ %max1.0, %for.body9 ], [ %max1.0, %originalBBpart226 ], [ %max1.0, %originalBB24 ], [ %max1.0, %for.cond7 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %if.end ], [ %22, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB39alteredBB ], [ %max2.0, %originalBB32alteredBB ], [ %102, %originalBB28alteredBB ], [ %max2.0, %originalBB24alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB39 ], [ %max2.0, %for.end22 ], [ %max2.0, %originalBBpart237 ], [ %max2.0, %originalBB32 ], [ %max2.0, %for.inc20 ], [ %max2.0, %if.end19 ], [ %max2.0, %if.end18 ], [ %max2.0, %originalBBpart230 ], [ %56, %originalBB28 ], [ %max2.0, %if.then15 ], [ %max2.0, %if.then11 ], [ %max2.0, %for.body9 ], [ %max2.0, %originalBBpart226 ], [ %max2.0, %originalBB24 ], [ %max2.0, %for.cond7 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %103, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart237 ], [ %.neg, %originalBB32 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then15 ], [ %i.0, %if.then11 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB39 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.then15 ], [ %j.0, %if.then11 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2042770452, %originalBB39alteredBB ], [ -1213901845, %originalBB32alteredBB ], [ -2027054722, %originalBB28alteredBB ], [ 1179771414, %originalBB24alteredBB ], [ 1300150395, %originalBBalteredBB ], [ %101, %originalBB39 ], [ %92, %for.end22 ], [ -497430257, %originalBBpart237 ], [ %83, %originalBB32 ], [ %74, %for.inc20 ], [ -1708420884, %if.end19 ], [ 1955058382, %if.end18 ], [ -402714868, %originalBBpart230 ], [ %65, %originalBB28 ], [ %55, %if.then15 ], [ %46, %if.then11 ], [ %44, %for.body9 ], [ %43, %originalBBpart226 ], [ %42, %originalBB24 ], [ %32, %for.cond7 ], [ -497430257, %for.end ], [ 1384608455, %for.inc ], [ -847431224, %if.end ], [ 1673118113, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1300150395, i32 -904247010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1829339345, i32 -904247010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1095148401, i32 966678881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %20, %max1.0
  %21 = select i1 %cmp4, i32 1254896290, i32 1673118113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1179771414, i32 1517552238
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %i.0, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1795825673, i32 1517552238
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -77345425, i32 487248169
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %i.0, %j.0
  %44 = select i1 %cmp10.not, i32 1955058382, i32 861879182
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %45, %max2.0
  %46 = select i1 %cmp14, i32 2051388136, i32 -402714868
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
  %55 = select i1 %54, i32 -2027054722, i32 -328183527
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %56 = load i32, i32* %arrayidx17, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 681400194, i32 -328183527
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1213901845, i32 2137418034
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1685630921, i32 2137418034
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2042770452, i32 -1261919352
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  store i32 0, i32* %.reg2mem, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 201306851, i32 -1261919352
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %102 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
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
