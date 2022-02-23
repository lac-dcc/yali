; ModuleID = 'build_ollvm/programs/p02786/s076141878.ll'
source_filename = "Project_CodeNet_C++1400/p02786/s076141878.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@n = local_unnamed_addr global i64 1, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @h)
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -798212713, i32 1009833404
  %12 = select i1 %10, i32 1876601160, i32 1009833404
  %13 = select i1 %10, i32 1957023480, i32 -1990064744
  %14 = select i1 %10, i32 876116208, i32 -1990064744
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1561988359, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1561988359, label %16
    i32 876116208, label %17
    i32 1957023480, label %20
    i32 415181450, label %22
    i32 1876601160, label %23
    i32 -798212713, label %30
    i32 1968908177, label %31
    i32 -1990064744, label %34
    i32 1009833404, label %35
  ]

.backedge:                                        ; preds = %15, %35, %34, %30, %23, %22, %20, %17, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1876601160, %35 ], [ 876116208, %34 ], [ -1561988359, %30 ], [ %11, %23 ], [ %12, %22 ], [ %21, %20 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = load i64, i64* @h, align 8
  %19 = icmp sgt i64 %18, 0
  store i1 %19, i1* %1, align 1
  br label %.backedge

20:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %21 = select i1 %.0..0..0., i32 415181450, i32 1968908177
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  %24 = load i64, i64* @h, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* @h, align 8
  %26 = load i64, i64* @n, align 8
  %27 = load i64, i64* @ans, align 8
  %28 = add i64 %27, %26
  store i64 %28, i64* @ans, align 8
  %29 = shl i64 %26, 1
  store i64 %29, i64* @n, align 8
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  %32 = load i64, i64* @ans, align 8
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %32)
  ret i32 0

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i64, i64* @h, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* @h, align 8
  %38 = load i64, i64* @n, align 8
  %39 = load i64, i64* @ans, align 8
  %40 = add i64 %39, %38
  store i64 %40, i64* @ans, align 8
  %41 = shl i64 %38, 1
  store i64 %41, i64* @n, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
