; ModuleID = 'build_ollvm/programs/p03349/s861608784.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s861608784.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readiic = comdat any

@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@P = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %3, i32* @k, align 4
  %4 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %4, i32* @P, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1933690071, i32 50058286
  %14 = select i1 %12, i32 1199012046, i32 50058286
  %15 = sext i32 %4 to i64
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* @n, align 4
  %18 = select i1 %12, i32 495686597, i32 312910046
  %19 = select i1 %12, i32 -8898894, i32 312910046
  br label %20

20:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1002279424, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1002279424, label %21
    i32 -8898894, label %22
    i32 495686597, label %24
    i32 -1655777040, label %26
    i32 -1674734236, label %27
    i32 1021112377, label %29
    i32 1571418382, label %30
    i32 -988246308, label %32
    i32 1267385849, label %34
    i32 -620964994, label %46
    i32 -1570046661, label %57
    i32 692424140, label %73
    i32 802525531, label %75
    i32 -1873257784, label %76
    i32 -25891753, label %78
    i32 846844555, label %79
    i32 1199012046, label %80
    i32 1933690071, label %82
    i32 -869148006, label %83
    i32 312910046, label %90
    i32 50058286, label %91
  ]

.backedge:                                        ; preds = %20, %91, %90, %82, %80, %79, %78, %76, %75, %73, %57, %46, %34, %32, %30, %29, %27, %26, %24, %22, %21
  %.043.be = phi i32 [ %.043, %20 ], [ %.neg, %91 ], [ %.043, %90 ], [ %.043, %82 ], [ %81, %80 ], [ %.043, %79 ], [ %.043, %78 ], [ %.043, %76 ], [ %.043, %75 ], [ %.043, %73 ], [ %.043, %57 ], [ %.043, %46 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %30 ], [ %.043, %29 ], [ %.043, %27 ], [ %.043, %26 ], [ %.043, %24 ], [ %.043, %22 ], [ %.043, %21 ]
  %.041.be = phi i32 [ %.041, %20 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %82 ], [ %.041, %80 ], [ %.041, %79 ], [ %.041, %78 ], [ %77, %76 ], [ %.041, %75 ], [ %.041, %73 ], [ %.041, %57 ], [ %.041, %46 ], [ %.041, %34 ], [ %.041, %32 ], [ %.041, %30 ], [ %.041, %29 ], [ %.041, %27 ], [ 1, %26 ], [ %.041, %24 ], [ %.041, %22 ], [ %.041, %21 ]
  %.039.be = phi i32 [ %.039, %20 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %82 ], [ %.039, %80 ], [ %.039, %79 ], [ %.039, %78 ], [ %.039, %76 ], [ %.039, %75 ], [ %74, %73 ], [ %.039, %57 ], [ %.039, %46 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %30 ], [ %.043, %29 ], [ %.039, %27 ], [ %.039, %26 ], [ %.039, %24 ], [ %.039, %22 ], [ %.039, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1199012046, %91 ], [ -8898894, %90 ], [ -1002279424, %82 ], [ %13, %80 ], [ %14, %79 ], [ 846844555, %78 ], [ -1674734236, %76 ], [ -1873257784, %75 ], [ 1571418382, %73 ], [ 692424140, %57 ], [ -1570046661, %46 ], [ -1570046661, %34 ], [ %33, %32 ], [ %31, %30 ], [ 1571418382, %29 ], [ %28, %27 ], [ -1674734236, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp sle i32 %.043, %17
  store i1 %23, i1* %1, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -1655777040, i32 -869148006
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %.not48 = icmp sgt i32 %.041, %16
  %28 = select i1 %.not48, i32 -25891753, i32 1021112377
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %.not47 = icmp eq i32 %.039, -1
  %31 = select i1 %.not47, i32 802525531, i32 -988246308
  br label %.backedge

32:                                               ; preds = %20
  %.not = icmp eq i32 %.039, 0
  %33 = select i1 %.not, i32 -620964994, i32 1267385849
  br label %.backedge

34:                                               ; preds = %20
  %35 = sext i32 %.043 to i64
  %36 = sext i32 %.041 to i64
  %37 = add i32 %.039, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %35, i64 %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.039 to i64
  %42 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %35, i64 %36, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, %40
  %45 = srem i32 %44, %4
  store i32 %45, i32* %39, align 4
  br label %.backedge

46:                                               ; preds = %20
  %47 = sext i32 %.043 to i64
  %.neg46 = add i32 %.041, 1
  %48 = sext i32 %.neg46 to i64
  %49 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %47, i64 %48, i64 %47
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.041 to i64
  %52 = sext i32 %.039 to i64
  %53 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %47, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %50
  %56 = srem i32 %55, %4
  store i32 %56, i32* %49, align 4
  br label %.backedge

57:                                               ; preds = %20
  %.neg45 = add i32 %.043, 1
  %58 = sext i32 %.neg45 to i64
  %59 = sext i32 %.041 to i64
  %60 = sext i32 %.039 to i64
  %61 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %58, i64 %59, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %60, 1
  %65 = sext i32 %.043 to i64
  %66 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %65, i64 %59, i64 %60
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %64, %68
  %70 = add nsw i64 %69, %63
  %71 = srem i64 %70, %15
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %61, align 4
  br label %.backedge

73:                                               ; preds = %20
  %74 = add i32 %.039, -1
  br label %.backedge

75:                                               ; preds = %20
  br label %.backedge

76:                                               ; preds = %20
  %77 = add i32 %.041, 1
  br label %.backedge

78:                                               ; preds = %20
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %81 = add i32 %.043, 1
  br label %.backedge

82:                                               ; preds = %20
  br label %.backedge

83:                                               ; preds = %20
  %84 = sext i32 %17 to i64
  %85 = add i32 %16, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %84, i64 %86, i64 %84
  %88 = load i32, i32* %87, align 4
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %88)
  ret i32 0

90:                                               ; preds = %20
  br label %.backedge

91:                                               ; preds = %20
  %.neg = add i32 %.043, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32 %0, i32 %1, i8 signext %2) local_unnamed_addr #1 comdat {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.011 = phi i32 [ %0, %3 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ %1, %3 ], [ %.09.be, %.backedge ]
  %.07 = phi i8 [ %2, %3 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -671977931, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -671977931, label %5
    i32 1398263602, label %10
    i32 -2086173954, label %13
    i32 486539229, label %14
    i32 -711298561, label %15
    i32 1109562223, label %16
    i32 -348260477, label %19
    i32 -1709331346, label %24
  ]

.backedge:                                        ; preds = %4, %19, %16, %15, %14, %13, %10, %5
  %.011.be = phi i32 [ %.011, %4 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %15 ], [ %.011, %14 ], [ -1, %13 ], [ %.011, %10 ], [ %.011, %5 ]
  %.09.be = phi i32 [ %.09, %4 ], [ %21, %19 ], [ %.09, %16 ], [ %.09, %15 ], [ %.09, %14 ], [ %.09, %13 ], [ %.09, %10 ], [ %.09, %5 ]
  %.07.be = phi i8 [ %.07, %4 ], [ %23, %19 ], [ %.07, %16 ], [ %.07, %15 ], [ %.07, %14 ], [ %.07, %13 ], [ %.07, %10 ], [ %7, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1109562223, %19 ], [ %18, %16 ], [ 1109562223, %15 ], [ -671977931, %14 ], [ 486539229, %13 ], [ %12, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  %sext = shl i32 %6, 24
  %8 = ashr exact i32 %sext, 24
  %isdigittmp14 = add nsw i32 %8, -48
  %isdigit15 = icmp ugt i32 %isdigittmp14, 9
  %9 = select i1 %isdigit15, i32 1398263602, i32 -711298561
  br label %.backedge

10:                                               ; preds = %4
  %11 = icmp eq i8 %.07, 45
  %12 = select i1 %11, i32 -2086173954, i32 486539229
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = sext i8 %.07 to i32
  %isdigittmp = add nsw i32 %17, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %18 = select i1 %isdigit, i32 -348260477, i32 -1709331346
  br label %.backedge

19:                                               ; preds = %4
  %.neg.neg = mul i32 %.09, 10
  %20 = sext i8 %.07 to i32
  %.neg13 = add i32 %.neg.neg, -48
  %21 = add i32 %.neg13, %20
  %22 = tail call i32 @getchar()
  %23 = trunc i32 %22 to i8
  br label %.backedge

24:                                               ; preds = %4
  %25 = mul nsw i32 %.09, %.011
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
