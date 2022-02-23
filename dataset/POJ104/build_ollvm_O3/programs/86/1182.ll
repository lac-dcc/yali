; ModuleID = 'build_ollvm/programs/86/1182.ll'
source_filename = "source-C-CXX/86/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1911997963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1911997963, label %while.body
    i32 1320329166, label %if.then
    i32 -1374718309, label %originalBB
    i32 63977152, label %originalBBpart2
    i32 894206368, label %if.end
    i32 -764749193, label %if.then2
    i32 -494218393, label %if.else
    i32 -482733587, label %if.end6
    i32 380314172, label %originalBB21
    i32 -1160828478, label %originalBBpart223
    i32 659863063, label %if.then8
    i32 1750935762, label %originalBB25
    i32 -821146995, label %originalBBpart228
    i32 1684258594, label %if.else10
    i32 396102337, label %if.end14
    i32 -1695760050, label %originalBB30
    i32 -2135460624, label %originalBBpart283
    i32 1303175340, label %while.end
    i32 -924060205, label %originalBBalteredBB
    i32 -1632913925, label %originalBB21alteredBB
    i32 130602961, label %originalBB25alteredBB
    i32 1964620390, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB30, %if.end14, %if.else10, %originalBBpart228, %originalBB25, %if.then8, %originalBBpart223, %originalBB21, %if.end6, %if.else, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB30alteredBB ], [ %105, %originalBB25alteredBB ], [ %p.0, %originalBB21alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB30 ], [ %p.0, %if.end14 ], [ %79, %if.else10 ], [ %p.0, %originalBBpart228 ], [ %66, %originalBB25 ], [ %p.0, %if.then8 ], [ %p.0, %originalBBpart223 ], [ %p.0, %originalBB21 ], [ %p.0, %if.end6 ], [ %p.0, %if.else ], [ %p.0, %if.then2 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.body ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB30alteredBB ], [ %q.0, %originalBB25alteredBB ], [ %q.0, %originalBB21alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB30 ], [ %q.0, %if.end14 ], [ %q.0, %if.else10 ], [ %q.0, %originalBBpart228 ], [ %q.0, %originalBB25 ], [ %q.0, %if.then8 ], [ %q.0, %originalBBpart223 ], [ %q.0, %originalBB21 ], [ %q.0, %if.end6 ], [ %31, %if.else ], [ %27, %if.then2 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1695760050, %originalBB30alteredBB ], [ 1750935762, %originalBB25alteredBB ], [ 380314172, %originalBB21alteredBB ], [ -1374718309, %originalBBalteredBB ], [ 1911997963, %originalBBpart283 ], [ %102, %originalBB30 ], [ %90, %if.end14 ], [ 396102337, %if.else10 ], [ 396102337, %originalBBpart228 ], [ %75, %originalBB25 ], [ %63, %if.then8 ], [ %54, %originalBBpart223 ], [ %53, %originalBB21 ], [ %42, %if.end6 ], [ -482733587, %if.else ], [ -482733587, %if.then2 ], [ %24, %if.end ], [ 1303175340, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1320329166, i32 894206368
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
  %10 = select i1 %9, i32 -1374718309, i32 -924060205
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
  %19 = select i1 %18, i32 63977152, i32 -924060205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %d, align 4
  %21 = add i32 %20, 12
  store i32 %21, i32* %d, align 4
  %22 = load i32, i32* %f, align 4
  %23 = load i32, i32* %c, align 4
  %cmp1.not = icmp slt i32 %22, %23
  %24 = select i1 %cmp1.not, i32 -494218393, i32 -764749193
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %25 = load i32, i32* %f, align 4
  %26 = load i32, i32* %c, align 4
  %27 = sub i32 %25, %26
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %f, align 4
  %29 = load i32, i32* %c, align 4
  %30 = add i32 %28, 60
  %31 = sub i32 %30, %29
  %32 = load i32, i32* %e, align 4
  %33 = add i32 %32, -1
  store i32 %33, i32* %e, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 380314172, i32 -1632913925
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %43 = load i32, i32* %e, align 4
  %44 = load i32, i32* %b, align 4
  %cmp7 = icmp sge i32 %43, %44
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1160828478, i32 -1632913925
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %54 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 659863063, i32 1684258594
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1750935762, i32 130602961
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %64 = load i32, i32* %e, align 4
  %65 = load i32, i32* %b, align 4
  %66 = sub i32 %64, %65
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -821146995, i32 130602961
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %76 = load i32, i32* %e, align 4
  %77 = add i32 %76, 60
  %78 = load i32, i32* %b, align 4
  %79 = sub i32 %77, %78
  %80 = load i32, i32* %d, align 4
  %81 = add i32 %80, -1
  store i32 %81, i32* %d, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1695760050, i32 1964620390
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %92 = load i32, i32* %a, align 4
  %93 = sub i32 %91, %92
  %mul16.neg.neg = mul i32 %93, 3600
  %mul17.neg.neg.neg.neg = mul i32 %p.0, 60
  %.neg.neg = add i32 %q.0, %mul17.neg.neg.neg.neg
  %.neg5 = add i32 %.neg.neg, %mul16.neg.neg
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2135460624, i32 1964620390
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %e, align 4
  %104 = load i32, i32* %b, align 4
  %105 = sub i32 %103, %104
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %d, align 4
  %107 = load i32, i32* %a, align 4
  %108 = add i32 %106, -1326163072
  %109 = sub i32 %108, %107
  %110 = mul i32 %109, 3600
  %mul17alteredBB = mul nsw i32 %p.0, 60
  %111 = add i32 %mul17alteredBB, -1816573952
  %112 = add i32 %111, %q.0
  %113 = add i32 %112, %110
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
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
