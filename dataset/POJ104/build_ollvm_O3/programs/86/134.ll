; ModuleID = 'build_ollvm/programs/86/134.ll'
source_filename = "source-C-CXX/86/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -535967402, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -535967402, label %while.cond
    i32 706116814, label %while.body
    i32 -1839641115, label %while.end
    i32 -1477750803, label %originalBB
    i32 134725042, label %originalBBpart2
    i32 -866887660, label %loopEntry.outer.backedge
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %2 = add i32 %1, %0
  %3 = load i32, i32* %c, align 4
  %4 = add i32 %2, %3
  %5 = load i32, i32* %d, align 4
  %6 = add i32 %4, %5
  %7 = load i32, i32* %e, align 4
  %8 = add i32 %6, %7
  %9 = load i32, i32* %f, align 4
  %10 = sub i32 0, %9
  %cmp.not = icmp eq i32 %8, %10
  %11 = select i1 %cmp.not, i32 -1839641115, i32 706116814
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* %d, align 4
  %13 = load i32, i32* %a, align 4
  %14 = add i32 %12, -1490041289
  %15 = sub i32 %14, %13
  %16 = mul i32 %15, 3600
  %17 = load i32, i32* %e, align 4
  %18 = load i32, i32* %b, align 4
  %19 = add i32 %17, 1177605599
  %20 = sub i32 %19, %18
  %.neg.neg = mul i32 %20, 60
  %21 = load i32, i32* %f, align 4
  %22 = load i32, i32* %c, align 4
  %23 = add i32 %16, 2092638988
  %24 = add i32 %23, %21
  %25 = add i32 %24, %.neg.neg
  %26 = sub i32 %25, %22
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1477750803, i32 -866887660
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 134725042, i32 -866887660
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %while.end, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %11, %while.cond ], [ -535967402, %while.body ], [ %35, %while.end ], [ %44, %originalBB ], [ -1477750803, %loopEntry ]
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
