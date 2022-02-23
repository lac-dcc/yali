; ModuleID = 'build_ollvm/programs/96/2200.ll'
source_filename = "source-C-CXX/96/2200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem313 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  store i32 1, i32* %.reg2mem, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem313, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -164043939, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -164043939, label %first
    i32 1735826429, label %if.then
    i32 -392324236, label %originalBB
    i32 808331505, label %loopEntry.outer.backedge
    i32 149771852, label %if.end
    i32 791087035, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem313.0..reg2mem313.0..reg2mem313.0..reload314 = load volatile i32, i32* %.reg2mem313, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem313.0..reg2mem313.0..reg2mem313.0..reload314
  %1 = select i1 %cmp.not, i32 149771852, i32 1735826429
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -392324236, i32 791087035
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %div = sdiv i32 %11, 100
  %mul = mul nsw i32 %div, 100
  %.recomposed = srem i32 %11, 100
  %div1 = sdiv i32 %.recomposed, 50
  %mul4 = mul nsw i32 %div1, 50
  %12 = add i32 %mul4, %mul
  %13 = sub i32 %11, %12
  %div6 = sdiv i32 %13, 20
  %mul11 = mul nsw i32 %div6, 20
  %14 = add i32 %12, %mul11
  %15 = sub i32 %11, %14
  %div13 = sdiv i32 %15, 10
  %16 = add i32 %mul11, %mul4
  %mul20.neg = mul nsw i32 %div13, -10
  %.neg = sub i32 %mul20.neg, %16
  %17 = add i32 %.neg, %.recomposed
  %div22 = sdiv i32 %17, 5
  %mul31.neg = mul nsw i32 %div22, -5
  %18 = add i32 %17, %mul31.neg
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div1, i32 %div6, i32 %div13, i32 %div22, i32 %18)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 808331505, i32 791087035
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %divalteredBB = sdiv i32 %28, 100
  %mulalteredBB = mul nsw i32 %divalteredBB, 100
  %.recomposed43 = srem i32 %28, 100
  %div1alteredBB = sdiv i32 %.recomposed43, 50
  %mul4alteredBB = mul nsw i32 %div1alteredBB, 50
  %29 = add i32 %mul4alteredBB, %mulalteredBB
  %30 = sub i32 %28, %29
  %div6alteredBB = sdiv i32 %30, 20
  %mul11alteredBB = mul nsw i32 %div6alteredBB, 20
  %31 = add i32 %mul11alteredBB, %29
  %32 = sub i32 %28, %31
  %div13alteredBB = sdiv i32 %32, 10
  %mul20alteredBB = mul nsw i32 %div13alteredBB, 10
  %33 = add i32 %mul20alteredBB, %31
  %34 = sub i32 %28, %33
  %div22alteredBB = sdiv i32 %34, 5
  %mul31alteredBB.neg = mul nsw i32 %div22alteredBB, -5
  %35 = add i32 %34, %mul31alteredBB.neg
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div1alteredBB, i32 %div6alteredBB, i32 %div13alteredBB, i32 %div22alteredBB, i32 %35)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ %10, %if.then ], [ %27, %originalBB ], [ -392324236, %originalBBalteredBB ], [ 149771852, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
