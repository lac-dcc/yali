; ModuleID = 'build_ollvm/programs/p03589/s060443453.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s060443453.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1672656483, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1672656483, label %6
    i32 -563880800, label %9
    i32 421500029, label %10
    i32 27170451, label %20
    i32 -1859855132, label %31
    i32 1407780633, label %33
    i32 2012200516, label %43
    i32 336192138, label %44
    i32 2096090433, label %48
    i32 1092071750, label %51
    i32 1494869513, label %52
    i32 -20622857, label %54
    i32 -411358172, label %55
    i32 2095065441, label %57
    i32 1022385790, label %67
    i32 -1164238538, label %77
    i32 -550202439, label %78
    i32 -882958288, label %79
  ]

.backedge:                                        ; preds = %5, %79, %78, %67, %57, %55, %54, %52, %51, %48, %44, %43, %33, %31, %20, %10, %9, %6
  %.028.be = phi i64 [ %.028, %5 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %67 ], [ %.028, %57 ], [ %56, %55 ], [ %.028, %54 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %48 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %20 ], [ %.028, %10 ], [ %.028, %9 ], [ %.028, %6 ]
  %.026.be = phi i64 [ %.026, %5 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %54 ], [ %53, %52 ], [ %.026, %51 ], [ %.026, %48 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %20 ], [ %.026, %10 ], [ 1, %9 ], [ %.026, %6 ]
  %.024.be = phi i64 [ %.024, %5 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %67 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %48 ], [ %.024, %44 ], [ %.024, %43 ], [ %36, %33 ], [ %.024, %31 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i64 [ %.022, %5 ], [ %.022, %79 ], [ %.022, %78 ], [ %.022, %67 ], [ %.022, %57 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %48 ], [ %.022, %44 ], [ %.022, %43 ], [ %40, %33 ], [ %.022, %31 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %9 ], [ %.022, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1022385790, %79 ], [ 27170451, %78 ], [ %76, %67 ], [ %66, %57 ], [ -1672656483, %55 ], [ -411358172, %54 ], [ 421500029, %52 ], [ 1494869513, %51 ], [ 2095065441, %48 ], [ %47, %44 ], [ 1494869513, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ 421500029, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i64 %.028, 3501
  %8 = select i1 %7, i32 -563880800, i32 2095065441
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 27170451, i32 -550202439
  br label %.backedge

20:                                               ; preds = %5
  %21 = icmp slt i64 %.026, 3501
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1859855132, i32 -550202439
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 1407780633, i32 -20622857
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i64, i64* %3, align 8
  %35 = mul i64 %.026, %.028
  %36 = mul i64 %35, %34
  %37 = shl nsw i64 %35, 2
  %38 = add i64 %.026, %.028
  %39 = mul nsw i64 %34, %38
  %40 = sub i64 %37, %39
  %41 = icmp slt i64 %40, 1
  %42 = select i1 %41, i32 2012200516, i32 336192138
  br label %.backedge

43:                                               ; preds = %5
  br label %.backedge

44:                                               ; preds = %5
  %45 = srem i64 %.024, %.022
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 2096090433, i32 1092071750
  br label %.backedge

48:                                               ; preds = %5
  %49 = sdiv i64 %.024, %.022
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.028, i64 %.026, i64 %49)
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = add i64 %.026, 1
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = add i64 %.028, 1
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1022385790, i32 -882958288
  br label %.backedge

67:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1164238538, i32 -882958288
  br label %.backedge

77:                                               ; preds = %5
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
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
