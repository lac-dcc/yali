; ModuleID = 'build_ollvm/programs/83/252.ll'
source_filename = "source-C-CXX/83/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem39 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i64, align 8
  %a = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  %0 = load i64, i64* %a, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  %1 = load i64, i64* %a, align 8
  store i64 %0, i64* %.reg2mem, align 8
  store i64 %1, i64* %.reg2mem39, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i64 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i64 [ %1, %entry ], [ %.be12, %loopEntry.backedge ]
  %4 = phi i64 [ %1, %entry ], [ %.be13, %loopEntry.backedge ]
  %5 = phi i64 [ %1, %entry ], [ %.be14, %loopEntry.backedge ]
  %w.0 = phi i64 [ %1, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %q.0 = phi i64 [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 302754618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 302754618, label %first
    i32 594397653, label %if.then
    i32 -1331953573, label %if.end
    i32 -1180855340, label %originalBB
    i32 1202308758, label %originalBBpart2
    i32 -51417409, label %for.cond
    i32 118405612, label %originalBB12
    i32 -1313482600, label %originalBBpart223
    i32 -1580132763, label %for.body
    i32 1769109172, label %if.then6
    i32 -1547764994, label %originalBB25
    i32 1087960571, label %originalBBpart227
    i32 -449786433, label %if.else
    i32 -643393522, label %if.then8
    i32 218133850, label %if.end9
    i32 1115324572, label %if.end10
    i32 1327306504, label %for.inc
    i32 1005229817, label %originalBB29
    i32 -1934042318, label %originalBBpart236
    i32 -1391378125, label %for.end
    i32 -409694645, label %originalBBalteredBB
    i32 1230670030, label %originalBB12alteredBB
    i32 -1313411638, label %originalBB25alteredBB
    i32 1890717384, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB29, %for.inc, %if.end10, %if.end9, %if.then8, %if.else, %originalBBpart227, %originalBB25, %if.then6, %for.body, %originalBBpart223, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %.be = phi i64 [ %2, %loopEntry ], [ %2, %originalBB29alteredBB ], [ %2, %originalBB25alteredBB ], [ %2, %originalBB12alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart236 ], [ %2, %originalBB29 ], [ %2, %for.inc ], [ %2, %if.end10 ], [ %2, %if.end9 ], [ %2, %if.then8 ], [ %2, %if.else ], [ %2, %originalBBpart227 ], [ %2, %originalBB25 ], [ %2, %if.then6 ], [ %46, %for.body ], [ %2, %originalBBpart223 ], [ %2, %originalBB12 ], [ %2, %for.cond ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %first ]
  %.be12 = phi i64 [ %3, %loopEntry ], [ %3, %originalBB29alteredBB ], [ %3, %originalBB25alteredBB ], [ %3, %originalBB12alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart236 ], [ %3, %originalBB29 ], [ %3, %for.inc ], [ %3, %if.end10 ], [ %3, %if.end9 ], [ %3, %if.then8 ], [ %3, %if.else ], [ %3, %originalBBpart227 ], [ %2, %originalBB25 ], [ %3, %if.then6 ], [ %46, %for.body ], [ %3, %originalBBpart223 ], [ %3, %originalBB12 ], [ %3, %for.cond ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %first ]
  %.be13 = phi i64 [ %4, %loopEntry ], [ %4, %originalBB29alteredBB ], [ %4, %originalBB25alteredBB ], [ %4, %originalBB12alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart236 ], [ %4, %originalBB29 ], [ %4, %for.inc ], [ %4, %if.end10 ], [ %4, %if.end9 ], [ %4, %if.then8 ], [ %3, %if.else ], [ %4, %originalBBpart227 ], [ %2, %originalBB25 ], [ %4, %if.then6 ], [ %46, %for.body ], [ %4, %originalBBpart223 ], [ %4, %originalBB12 ], [ %4, %for.cond ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %first ]
  %.be14 = phi i64 [ %5, %loopEntry ], [ %5, %originalBB29alteredBB ], [ %5, %originalBB25alteredBB ], [ %5, %originalBB12alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart236 ], [ %5, %originalBB29 ], [ %5, %for.inc ], [ %5, %if.end10 ], [ %5, %if.end9 ], [ %4, %if.then8 ], [ %3, %if.else ], [ %5, %originalBBpart227 ], [ %2, %originalBB25 ], [ %5, %if.then6 ], [ %46, %for.body ], [ %5, %originalBBpart223 ], [ %5, %originalBB12 ], [ %5, %for.cond ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.end ], [ %5, %if.then ], [ %5, %first ]
  %w.0.be = phi i64 [ %w.0, %loopEntry ], [ %w.0, %originalBB29alteredBB ], [ %q.0, %originalBB25alteredBB ], [ %w.0, %originalBB12alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart236 ], [ %w.0, %originalBB29 ], [ %w.0, %for.inc ], [ %w.0, %if.end10 ], [ %w.0, %if.end9 ], [ %4, %if.then8 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart227 ], [ %q.0, %originalBB25 ], [ %w.0, %if.then6 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart223 ], [ %w.0, %originalBB12 ], [ %w.0, %for.cond ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.end ], [ %q.0, %if.then ], [ %w.0, %first ]
  %q.0.be = phi i64 [ %q.0, %loopEntry ], [ %q.0, %originalBB29alteredBB ], [ %5, %originalBB25alteredBB ], [ %q.0, %originalBB12alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart236 ], [ %q.0, %originalBB29 ], [ %q.0, %for.inc ], [ %q.0, %if.end10 ], [ %q.0, %if.end9 ], [ %q.0, %if.then8 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart227 ], [ %2, %originalBB25 ], [ %q.0, %if.then6 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart223 ], [ %q.0, %originalBB12 ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %w.0, %if.then ], [ %q.0, %first ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %85, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB12alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart236 ], [ %.neg, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB12 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1005229817, %originalBB29alteredBB ], [ -1547764994, %originalBB25alteredBB ], [ 118405612, %originalBB12alteredBB ], [ -1180855340, %originalBBalteredBB ], [ -51417409, %originalBBpart236 ], [ %84, %originalBB29 ], [ %75, %for.inc ], [ 1327306504, %if.end10 ], [ 1115324572, %if.end9 ], [ 218133850, %if.then8 ], [ %66, %if.else ], [ 1115324572, %originalBBpart227 ], [ %65, %originalBB25 ], [ %56, %if.then6 ], [ %47, %for.body ], [ %45, %originalBBpart223 ], [ %44, %originalBB12 ], [ %33, %for.cond ], [ -51417409, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ -1331953573, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i64, i64* %.reg2mem39, align 8
  %cmp = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %6 = select i1 %cmp, i32 594397653, i32 -1331953573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1180855340, i32 -409694645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1202308758, i32 -409694645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 118405612, i32 1230670030
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %34 = load i64, i64* %n, align 8
  %35 = add i64 %34, -2
  %cmp3 = icmp sle i64 %i.0, %35
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1313482600, i32 1230670030
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1580132763, i32 -1391378125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  %46 = load i64, i64* %a, align 8
  %cmp5 = icmp sgt i64 %46, %q.0
  %47 = select i1 %cmp5, i32 1769109172, i32 -449786433
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1547764994, i32 -1313411638
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1087960571, i32 -1313411638
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7 = icmp sgt i64 %3, %w.0
  %66 = select i1 %cmp7, i32 -643393522, i32 218133850
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1005229817, i32 1890717384
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1934042318, i32 1890717384
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %q.0, i64 %w.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %85 = add i64 %i.0, 1
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
