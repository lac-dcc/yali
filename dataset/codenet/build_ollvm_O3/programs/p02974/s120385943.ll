; ModuleID = 'build_ollvm/programs/p02974/s120385943.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s120385943.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@M = local_unnamed_addr global i32 1000000007, align 4
@dp = local_unnamed_addr global [55 x [55 x [2525 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1003276751, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1003276751, label %5
    i32 -1702628611, label %15
    i32 -1638301824, label %27
    i32 -1943325244, label %29
    i32 -749763128, label %39
    i32 -811942103, label %49
    i32 -1219258896, label %50
    i32 1000121507, label %52
    i32 -1552387471, label %54
    i32 1813005722, label %57
    i32 -2094611598, label %85
    i32 400324351, label %103
    i32 -1868522675, label %104
    i32 -607639207, label %106
    i32 1890378295, label %107
    i32 -154806320, label %109
    i32 -820807193, label %110
    i32 -1149798422, label %120
    i32 1391771790, label %131
    i32 2016976025, label %132
    i32 900987915, label %142
    i32 -1388122232, label %159
    i32 1535420371, label %160
    i32 1392066878, label %161
    i32 -2090331755, label %162
    i32 -1400691453, label %163
  ]

.backedge:                                        ; preds = %4, %163, %162, %161, %160, %142, %132, %131, %120, %110, %109, %107, %106, %104, %103, %85, %57, %54, %52, %50, %49, %39, %29, %27, %15, %5
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %163 ], [ %.neg, %162 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %142 ], [ %.040, %132 ], [ %.040, %131 ], [ %121, %120 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %85 ], [ %.040, %57 ], [ %.040, %54 ], [ %.040, %52 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %39 ], [ %.040, %29 ], [ %.040, %27 ], [ %.040, %15 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %163 ], [ %.038, %162 ], [ 0, %161 ], [ %.038, %160 ], [ %.038, %142 ], [ %.038, %132 ], [ %.038, %131 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %109 ], [ %108, %107 ], [ %.038, %106 ], [ %.038, %104 ], [ %.038, %103 ], [ %.038, %85 ], [ %.038, %57 ], [ %.038, %54 ], [ %.038, %52 ], [ %.038, %50 ], [ %.038, %49 ], [ 0, %39 ], [ %.038, %29 ], [ %.038, %27 ], [ %.038, %15 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %161 ], [ %.036, %160 ], [ %.036, %142 ], [ %.036, %132 ], [ %.036, %131 ], [ %.036, %120 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %107 ], [ %.036, %106 ], [ %105, %104 ], [ %.036, %103 ], [ %.036, %85 ], [ %.036, %57 ], [ %.036, %54 ], [ %53, %52 ], [ %.036, %50 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %29 ], [ %.036, %27 ], [ %.036, %15 ], [ %.036, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 900987915, %163 ], [ -1149798422, %162 ], [ -749763128, %161 ], [ -1702628611, %160 ], [ %158, %142 ], [ %141, %132 ], [ 1003276751, %131 ], [ %130, %120 ], [ %119, %110 ], [ -820807193, %109 ], [ -1219258896, %107 ], [ 1890378295, %106 ], [ -1552387471, %104 ], [ -1868522675, %103 ], [ 400324351, %85 ], [ %84, %57 ], [ %56, %54 ], [ -1552387471, %52 ], [ %51, %50 ], [ -1219258896, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1702628611, i32 1535420371
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %.040, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1638301824, i32 1535420371
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -1943325244, i32 2016976025
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -749763128, i32 1392066878
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -811942103, i32 1392066878
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %.not44 = icmp sgt i32 %.038, %.040
  %51 = select i1 %.not44, i32 -154806320, i32 1000121507
  br label %.backedge

52:                                               ; preds = %4
  %53 = shl nsw i32 %.038, 1
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @K, align 4
  %.not43 = icmp sgt i32 %.036, %55
  %56 = select i1 %.not43, i32 -607639207, i32 1813005722
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @M, align 4
  %59 = sext i32 %58 to i64
  %60 = add i32 %.040, -1
  %61 = sext i32 %60 to i64
  %62 = sext i32 %.038 to i64
  %63 = shl nsw i32 %.038, 1
  %64 = sub i32 %.036, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %61, i64 %62, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = or i32 %63, 1
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = add i32 %.038, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %61, i64 %72, i64 %65
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %72, %72
  %76 = mul i64 %75, %74
  %77 = sext i32 %.040 to i64
  %78 = sext i32 %.036 to i64
  %79 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %77, i64 %62, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %70
  %82 = add i64 %81, %76
  %83 = srem i64 %82, %59
  store i64 %83, i64* %79, align 8
  %.not = icmp eq i32 %.038, 0
  %84 = select i1 %.not, i32 400324351, i32 -2094611598
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @M, align 4
  %87 = sext i32 %86 to i64
  %88 = add i32 %.040, -1
  %89 = sext i32 %88 to i64
  %90 = add i32 %.038, -1
  %91 = sext i32 %90 to i64
  %.neg42 = mul i32 %.038, -2
  %92 = add i32 %.036, %.neg42
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %89, i64 %91, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sext i32 %.040 to i64
  %97 = sext i32 %.038 to i64
  %98 = sext i32 %.036 to i64
  %99 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %96, i64 %97, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, %95
  %102 = srem i64 %101, %87
  store i64 %102, i64* %99, align 8
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  %105 = add i32 %.036, 1
  br label %.backedge

106:                                              ; preds = %4
  br label %.backedge

107:                                              ; preds = %4
  %108 = add i32 %.038, 1
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1149798422, i32 -2090331755
  br label %.backedge

120:                                              ; preds = %4
  %121 = add i32 %.040, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1391771790, i32 -2090331755
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 900987915, i32 -1400691453
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @N, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* @K, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %148)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1388122232, i32 -1400691453
  br label %.backedge

159:                                              ; preds = %4
  store i32 0, i32* %1, align 4
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.35

160:                                              ; preds = %4
  br label %.backedge

161:                                              ; preds = %4
  br label %.backedge

162:                                              ; preds = %4
  %.neg = add i32 %.040, 1
  br label %.backedge

163:                                              ; preds = %4
  %164 = load i32, i32* @N, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* @K, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %169)
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
