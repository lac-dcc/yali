; ModuleID = 'build_ollvm/programs/p03340/s554764411.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s554764411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1989397129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1989397129, label %18
    i32 89756987, label %21
    i32 -670399215, label %37
    i32 1376615696, label %38
    i32 -348096373, label %48
    i32 1219344175, label %61
    i32 -1089256965, label %63
    i32 672394774, label %68
    i32 -1775443382, label %78
    i32 1559823873, label %101
    i32 -585923064, label %103
    i32 -391367406, label %117
    i32 -241012519, label %127
    i32 -1917288364, label %143
    i32 -125049739, label %144
    i32 1297921757, label %146
    i32 -2135718067, label %156
    i32 -1172180713, label %182
    i32 -1169953430, label %183
    i32 453839599, label %185
    i32 -70827607, label %186
    i32 58910450, label %187
    i32 -1137373769, label %194
  ]

.backedge:                                        ; preds = %17, %194, %187, %186, %185, %183, %156, %146, %144, %143, %127, %117, %103, %101, %78, %68, %63, %61, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2135718067, %194 ], [ -241012519, %187 ], [ -1775443382, %186 ], [ -348096373, %185 ], [ 89756987, %183 ], [ %181, %156 ], [ %155, %146 ], [ 1376615696, %144 ], [ -125049739, %143 ], [ %142, %127 ], [ %126, %117 ], [ 672394774, %103 ], [ %102, %101 ], [ %100, %78 ], [ %77, %68 ], [ 672394774, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1376615696, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 89756987, i32 -1169953430
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -670399215, i32 -1169953430
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -348096373, i32 453839599
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.30, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1219344175, i32 453839599
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.42, i32 -1089256965, i32 1297921757
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.31, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %66)
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1775443382, i32 -70827607
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.32, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = xor i64 %83, %79
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.33, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, %85
  %91 = icmp ne i64 %84, %90
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1559823873, i32 -70827607
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.43, i32 -585923064, i32 -391367406
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.22, align 4
  %106 = sub i32 %104, %105
  %107 = sext i32 %106 to i64
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.14, align 8
  %109 = add i64 %108, %107
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %109, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.23, align 4
  %111 = add i32 %110, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %111, i32* %.0..0..0.24, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.5, align 8
  %116 = xor i64 %115, %114
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %116, i64* %.0..0..0.6, align 8
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -241012519, i32 58910450
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.35, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.7, align 8
  %133 = add i64 %132, %131
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %133, i64* %.0..0..0.8, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1917288364, i32 58910450
  br label %.backedge

143:                                              ; preds = %17
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.36, align 4
  %.neg = add i32 %145, 1
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.37, align 4
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2135718067, i32 -1137373769
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.19, align 8
  %159 = load i32, i32* @n, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.25, align 4
  %161 = add i32 %159, 2
  %162 = sub i32 %161, %160
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %158, %163
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.26, align 4
  %166 = add i32 %159, 1
  %167 = sub i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %164, %168
  %170 = sdiv i64 %169, 2
  %171 = add i64 %170, %157
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %171)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1172180713, i32 -1137373769
  br label %.backedge

182:                                              ; preds = %17
  ret i32 0

183:                                              ; preds = %17
  %184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %192 = load i64, i64* %.0..0..0.11, align 8
  %193 = add i64 %192, %191
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %193, i64* %.0..0..0.12, align 8
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %195 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %196 = load i64, i64* %.0..0..0.20, align 8
  %197 = load i32, i32* @n, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.27, align 4
  %199 = add i32 %197, 2
  %200 = sub i32 %199, %198
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %196, %201
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %203 = load i32, i32* %.0..0..0.28, align 4
  %.neg.neg = add i32 %197, 1
  %204 = sub i32 %.neg.neg, %203
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %202, %205
  %207 = sdiv i64 %206, 2
  %208 = add i64 %207, %195
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %208)
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
