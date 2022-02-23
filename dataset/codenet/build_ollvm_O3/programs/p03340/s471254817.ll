; ModuleID = 'build_ollvm/programs/p03340/s471254817.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s471254817.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = local_unnamed_addr global i64 0, align 8
@n = global i32 0, align 4
@suma = local_unnamed_addr global i32 0, align 4
@sumb = local_unnamed_addr global i32 0, align 4
@a = global [10000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1948117658, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 1948117658, label %5
    i32 -293502248, label %8
    i32 -1863959328, label %18
    i32 1379567242, label %31
    i32 1258529476, label %32
    i32 -1938934233, label %33
    i32 -2026962036, label %43
    i32 1409309044, label %53
    i32 -2000347241, label %54
    i32 -358009880, label %57
    i32 1972599363, label %58
    i32 1014422961, label %68
    i32 1517706943, label %71
    i32 -2009050904, label %81
    i32 -879486547, label %91
    i32 -2123551741, label %93
    i32 555594475, label %101
    i32 -1710102620, label %115
    i32 -1606758491, label %125
    i32 1238334843, label %137
    i32 -1988171903, label %138
    i32 1141104708, label %142
    i32 -610263880, label %143
    i32 2050849890, label %144
  ]

.backedge:                                        ; preds = %4, %144, %143, %142, %138, %125, %115, %101, %93, %91, %81, %71, %68, %58, %57, %54, %53, %43, %33, %32, %31, %18, %8, %5
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %138 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %101 ], [ %.027, %93 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %33 ], [ %.neg30, %32 ], [ %.027, %31 ], [ %.027, %18 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %144 ], [ %.025, %143 ], [ 1, %142 ], [ %.025, %138 ], [ %.025, %125 ], [ %.025, %115 ], [ %114, %101 ], [ %.025, %93 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %54 ], [ %.025, %53 ], [ 1, %43 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %18 ], [ %.025, %8 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %144 ], [ %.023, %143 ], [ 0, %142 ], [ %.023, %138 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %101 ], [ %.neg, %93 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %53 ], [ 0, %43 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %18 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ -1606758491, %144 ], [ -2009050904, %143 ], [ -2026962036, %142 ], [ -1863959328, %138 ], [ %136, %125 ], [ %124, %115 ], [ -2000347241, %101 ], [ 1972599363, %93 ], [ %92, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1517706943, %68 ], [ %67, %58 ], [ 1972599363, %57 ], [ %56, %54 ], [ -2000347241, %53 ], [ %52, %43 ], [ %42, %33 ], [ 1948117658, %32 ], [ 1258529476, %31 ], [ %30, %18 ], [ %17, %8 ], [ %7, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %138 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %101 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %71 ], [ %70, %68 ], [ false, %58 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %18 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %.027, %6
  %7 = select i1 %.not31, i32 -1938934233, i32 -293502248
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1863959328, i32 -1988171903
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.027 to i64
  %20 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1379567242, i32 -1988171903
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %.neg30 = add i32 %.027, 1
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2026962036, i32 1141104708
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1409309044, i32 1141104708
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.025, %55
  %56 = select i1 %.not, i32 -1710102620, i32 -358009880
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @suma, align 4
  %.neg29 = add i32 %.023, 1
  %60 = sext i32 %.neg29 to i64
  %61 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = xor i32 %62, %59
  %64 = load i32, i32* @sumb, align 4
  %65 = add i32 %64, %62
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 1014422961, i32 1517706943
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %.023, %69
  br label %.backedge

71:                                               ; preds = %4
  store i1 %.0, i1* %1, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2009050904, i32 -610263880
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -879486547, i32 -610263880
  br label %.backedge

91:                                               ; preds = %4
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.20, i32 -2123551741, i32 555594475
  br label %.backedge

93:                                               ; preds = %4
  %.neg = add i32 %.023, 1
  %94 = sext i32 %.neg to i64
  %95 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @suma, align 4
  %98 = xor i32 %97, %96
  store i32 %98, i32* @suma, align 4
  %99 = load i32, i32* @sumb, align 4
  %100 = add i32 %99, %96
  store i32 %100, i32* @sumb, align 4
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i64, i64* @ans, align 8
  %103 = add i32 %.023, 1
  %104 = sub i32 %103, %.025
  %105 = sext i32 %104 to i64
  %106 = add i64 %102, %105
  store i64 %106, i64* @ans, align 8
  %107 = load i32, i32* @suma, align 4
  %108 = sext i32 %.025 to i64
  %109 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = xor i32 %110, %107
  store i32 %111, i32* @suma, align 4
  %112 = load i32, i32* @sumb, align 4
  %113 = sub i32 %112, %110
  store i32 %113, i32* @sumb, align 4
  %114 = add i32 %.025, 1
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1606758491, i32 2050849890
  br label %.backedge

125:                                              ; preds = %4
  %126 = load i64, i64* @ans, align 8
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %126)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1238334843, i32 2050849890
  br label %.backedge

137:                                              ; preds = %4
  store i32 0, i32* %2, align 4
  %.0..0..0.19 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.19

138:                                              ; preds = %4
  %139 = sext i32 %.027 to i64
  %140 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %139
  %141 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %140)
  br label %.backedge

142:                                              ; preds = %4
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i64, i64* @ans, align 8
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %145)
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
