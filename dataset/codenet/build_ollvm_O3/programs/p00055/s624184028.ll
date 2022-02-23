; ModuleID = 'build_ollvm/programs/p00055/s624184028.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s624184028.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.12lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.016 = phi double [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi double [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -2106801272, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2106801272, label %4
    i32 511936530, label %14
    i32 -1854710421, label %26
    i32 1192101286, label %28
    i32 -1923309758, label %30
    i32 -1442783770, label %33
    i32 -343120149, label %36
    i32 -1000539734, label %46
    i32 -721647591, label %57
    i32 58674334, label %58
    i32 1087598788, label %68
    i32 -349222573, label %79
    i32 1702039084, label %80
    i32 1428824737, label %82
    i32 -1555264111, label %84
    i32 252590290, label %94
    i32 -944110554, label %105
    i32 1686513262, label %106
    i32 945618259, label %107
    i32 -1522043236, label %109
    i32 957788538, label %111
    i32 -506072433, label %113
  ]

.backedge:                                        ; preds = %3, %113, %111, %109, %107, %105, %94, %84, %82, %80, %79, %68, %58, %57, %46, %36, %33, %30, %28, %26, %14, %4
  %.016.be = phi double [ %.016, %3 ], [ %.016, %113 ], [ %112, %111 ], [ %110, %109 ], [ %.016, %107 ], [ %.016, %105 ], [ %.016, %94 ], [ %.016, %84 ], [ %.016, %82 ], [ %.016, %80 ], [ %.016, %79 ], [ %69, %68 ], [ %.016, %58 ], [ %.016, %57 ], [ %47, %46 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %30 ], [ %29, %28 ], [ %.016, %26 ], [ %.016, %14 ], [ %.016, %4 ]
  %.014.be = phi double [ %.014, %3 ], [ %.014, %113 ], [ %.014, %111 ], [ %.014, %109 ], [ %.014, %107 ], [ %.014, %105 ], [ %.014, %94 ], [ %.014, %84 ], [ %.014, %82 ], [ %81, %80 ], [ %.014, %79 ], [ %.014, %68 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %46 ], [ %.014, %36 ], [ %.014, %33 ], [ %.014, %30 ], [ %29, %28 ], [ %.014, %26 ], [ %.014, %14 ], [ %.014, %4 ]
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %113 ], [ %.012, %111 ], [ %.012, %109 ], [ %.012, %107 ], [ %.012, %105 ], [ %.012, %94 ], [ %.012, %84 ], [ %83, %82 ], [ %.012, %80 ], [ %.012, %79 ], [ %.012, %68 ], [ %.012, %58 ], [ %.012, %57 ], [ %.012, %46 ], [ %.012, %36 ], [ %.012, %33 ], [ %.012, %30 ], [ 1, %28 ], [ %.012, %26 ], [ %.012, %14 ], [ %.012, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 252590290, %113 ], [ 1087598788, %111 ], [ -1000539734, %109 ], [ 511936530, %107 ], [ -2106801272, %105 ], [ %104, %94 ], [ %93, %84 ], [ -1923309758, %82 ], [ 1428824737, %80 ], [ 1702039084, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1702039084, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %33 ], [ %32, %30 ], [ -1923309758, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 511936530, i32 945618259
  br label %.backedge

14:                                               ; preds = %3
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %16 = icmp ne i32 %15, -1
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1854710421, i32 945618259
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0.11, i32 1192101286, i32 1686513262
  br label %.backedge

28:                                               ; preds = %3
  %29 = load double, double* %2, align 8
  br label %.backedge

30:                                               ; preds = %3
  %31 = icmp slt i32 %.012, 10
  %32 = select i1 %31, i32 -1442783770, i32 -1555264111
  br label %.backedge

33:                                               ; preds = %3
  %34 = and i32 %.012, 1
  %.not = icmp eq i32 %34, 0
  %35 = select i1 %.not, i32 58674334, i32 -343120149
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1000539734, i32 -1522043236
  br label %.backedge

46:                                               ; preds = %3
  %47 = fmul double %.016, 2.000000e+00
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -721647591, i32 -1522043236
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1087598788, i32 957788538
  br label %.backedge

68:                                               ; preds = %3
  %69 = fdiv double %.016, 3.000000e+00
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -349222573, i32 957788538
  br label %.backedge

79:                                               ; preds = %3
  br label %.backedge

80:                                               ; preds = %3
  %81 = fadd double %.016, %.014
  br label %.backedge

82:                                               ; preds = %3
  %83 = add i32 %.012, 1
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 252590290, i32 -506072433
  br label %.backedge

94:                                               ; preds = %3
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %.014)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -944110554, i32 -506072433
  br label %.backedge

105:                                              ; preds = %3
  br label %.backedge

106:                                              ; preds = %3
  ret i32 0

107:                                              ; preds = %3
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  br label %.backedge

109:                                              ; preds = %3
  %110 = fmul double %.016, 2.000000e+00
  br label %.backedge

111:                                              ; preds = %3
  %112 = fdiv double %.016, 3.000000e+00
  br label %.backedge

113:                                              ; preds = %3
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %.014)
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
