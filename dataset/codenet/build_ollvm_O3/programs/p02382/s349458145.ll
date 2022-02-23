; ModuleID = 'build_ollvm/programs/p02382/s349458145.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s349458145.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca double**, align 8
  %4 = alloca double**, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -44655293, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -44655293, label %21
    i32 1067436325, label %24
    i32 -1563323274, label %53
    i32 -777874612, label %54
    i32 -572481843, label %59
    i32 1074264570, label %65
    i32 -1742483883, label %75
    i32 78927747, label %87
    i32 251237543, label %88
    i32 -310228021, label %89
    i32 469428575, label %99
    i32 1986537526, label %112
    i32 2111842185, label %114
    i32 -227813539, label %120
    i32 -553698617, label %123
    i32 881925411, label %124
    i32 1588060099, label %129
    i32 1963032501, label %139
    i32 860575960, label %241
    i32 1554680781, label %243
    i32 -1476094722, label %253
    i32 -1607088875, label %275
    i32 -1476205298, label %276
    i32 -907280152, label %286
    i32 -727649248, label %296
    i32 455871787, label %297
    i32 -1972103321, label %300
    i32 822652996, label %317
    i32 1624667250, label %320
    i32 1751760911, label %323
    i32 1985013633, label %324
    i32 -293256259, label %403
    i32 -1471408308, label %416
  ]

.backedge:                                        ; preds = %20, %416, %403, %324, %323, %320, %317, %297, %296, %286, %276, %275, %253, %243, %241, %139, %129, %124, %123, %120, %114, %112, %99, %89, %88, %87, %75, %65, %59, %54, %53, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -907280152, %416 ], [ -1476094722, %403 ], [ 1963032501, %324 ], [ 469428575, %323 ], [ -1742483883, %320 ], [ 1067436325, %317 ], [ 881925411, %297 ], [ 455871787, %296 ], [ %295, %286 ], [ %285, %276 ], [ -1476205298, %275 ], [ %274, %253 ], [ %252, %243 ], [ %242, %241 ], [ %240, %139 ], [ %138, %129 ], [ %128, %124 ], [ 881925411, %123 ], [ -310228021, %120 ], [ -227813539, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ -310228021, %88 ], [ -777874612, %87 ], [ %86, %75 ], [ %74, %65 ], [ 1074264570, %59 ], [ %58, %54 ], [ -777874612, %53 ], [ %52, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1067436325, i32 822652996
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca double, align 8
  store double* %27, double** %8, align 8
  %28 = alloca double, align 8
  store double* %28, double** %7, align 8
  %29 = alloca double, align 8
  store double* %29, double** %6, align 8
  %30 = alloca double, align 8
  store double* %30, double** %5, align 8
  %31 = alloca double*, align 8
  store double** %31, double*** %4, align 8
  %32 = alloca double*, align 8
  store double** %32, double*** %3, align 8
  %.0..0..0.58 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.58, align 8
  %.0..0..0.64 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.64, align 8
  %.0..0..0.72 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.72, align 8
  %.0..0..0.80 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.80, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call noalias i8* @malloc(i64 %36) #6
  %.0..0..0.86 = load volatile double**, double*** %4, align 8
  %38 = bitcast double** %.0..0..0.86 to i8**
  store i8* %37, i8** %38, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = call noalias i8* @malloc(i64 %41) #6
  %.0..0..0.105 = load volatile double**, double*** %3, align 8
  %43 = bitcast double** %.0..0..0.105 to i8**
  store i8* %42, i8** %43, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1563323274, i32 822652996
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -572481843, i32 251237543
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.87 = load volatile double**, double*** %4, align 8
  %60 = load double*, double** %.0..0..0.87, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %63)
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1742483883, i32 1624667250
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %77 = add i32 %76, 1
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 %77, i32* %.0..0..0.13, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 78927747, i32 1624667250
  br label %.backedge

87:                                               ; preds = %20
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 469428575, i32 1751760911
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.6, align 4
  %102 = icmp slt i32 %100, %101
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1986537526, i32 1751760911
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.124 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.124, i32 2111842185, i32 -553698617
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.106 = load volatile double**, double*** %3, align 8
  %115 = load double*, double** %.0..0..0.106, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %118)
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.17, align 4
  %122 = add i32 %121, 1
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %122, i32* %.0..0..0.18, align 4
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.7, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1588060099, i32 -1972103321
  br label %.backedge

129:                                              ; preds = %20
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1963032501, i32 1985013633
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.59 = load volatile double*, double** %8, align 8
  %140 = load double, double* %.0..0..0.59, align 8
  %.0..0..0.88 = load volatile double**, double*** %4, align 8
  %141 = load double*, double** %.0..0..0.88, align 8
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.21, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %141, i64 %143
  %145 = load double, double* %144, align 8
  %.0..0..0.107 = load volatile double**, double*** %3, align 8
  %146 = load double*, double** %.0..0..0.107, align 8
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %147 = load i32, i32* %.0..0..0.22, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %146, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fsub double %145, %150
  %152 = call double @llvm.fabs.f64(double %151)
  %153 = fadd double %140, %152
  %.0..0..0.60 = load volatile double*, double** %8, align 8
  store double %153, double* %.0..0..0.60, align 8
  %.0..0..0.65 = load volatile double*, double** %7, align 8
  %154 = load double, double* %.0..0..0.65, align 8
  %.0..0..0.89 = load volatile double**, double*** %4, align 8
  %155 = load double*, double** %.0..0..0.89, align 8
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.23, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %155, i64 %157
  %159 = load double, double* %158, align 8
  %.0..0..0.108 = load volatile double**, double*** %3, align 8
  %160 = load double*, double** %.0..0..0.108, align 8
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %161 = load i32, i32* %.0..0..0.24, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %160, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fsub double %159, %164
  %.0..0..0.90 = load volatile double**, double*** %4, align 8
  %166 = load double*, double** %.0..0..0.90, align 8
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %167 = load i32, i32* %.0..0..0.25, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %166, i64 %168
  %170 = load double, double* %169, align 8
  %.0..0..0.109 = load volatile double**, double*** %3, align 8
  %171 = load double*, double** %.0..0..0.109, align 8
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %172 = load i32, i32* %.0..0..0.26, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %171, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fsub double %170, %175
  %177 = fmul double %165, %176
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fadd double %154, %178
  %.0..0..0.66 = load volatile double*, double** %7, align 8
  store double %179, double* %.0..0..0.66, align 8
  %.0..0..0.73 = load volatile double*, double** %6, align 8
  %180 = load double, double* %.0..0..0.73, align 8
  %.0..0..0.91 = load volatile double**, double*** %4, align 8
  %181 = load double*, double** %.0..0..0.91, align 8
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.27, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %181, i64 %183
  %185 = load double, double* %184, align 8
  %.0..0..0.110 = load volatile double**, double*** %3, align 8
  %186 = load double*, double** %.0..0..0.110, align 8
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.28, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %186, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fsub double %185, %190
  %.0..0..0.92 = load volatile double**, double*** %4, align 8
  %192 = load double*, double** %.0..0..0.92, align 8
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.29, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %192, i64 %194
  %196 = load double, double* %195, align 8
  %.0..0..0.111 = load volatile double**, double*** %3, align 8
  %197 = load double*, double** %.0..0..0.111, align 8
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.30, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %197, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fsub double %196, %201
  %203 = fmul double %191, %202
  %.0..0..0.93 = load volatile double**, double*** %4, align 8
  %204 = load double*, double** %.0..0..0.93, align 8
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.31, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %204, i64 %206
  %208 = load double, double* %207, align 8
  %.0..0..0.112 = load volatile double**, double*** %3, align 8
  %209 = load double*, double** %.0..0..0.112, align 8
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %210 = load i32, i32* %.0..0..0.32, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %209, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fsub double %208, %213
  %215 = fmul double %203, %214
  %216 = call double @llvm.fabs.f64(double %215)
  %217 = fadd double %180, %216
  %.0..0..0.74 = load volatile double*, double** %6, align 8
  store double %217, double* %.0..0..0.74, align 8
  %.0..0..0.94 = load volatile double**, double*** %4, align 8
  %218 = load double*, double** %.0..0..0.94, align 8
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %219 = load i32, i32* %.0..0..0.33, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %218, i64 %220
  %222 = load double, double* %221, align 8
  %.0..0..0.113 = load volatile double**, double*** %3, align 8
  %223 = load double*, double** %.0..0..0.113, align 8
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %224 = load i32, i32* %.0..0..0.34, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %223, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fsub double %222, %227
  %229 = call double @llvm.fabs.f64(double %228)
  %.0..0..0.81 = load volatile double*, double** %5, align 8
  %230 = load double, double* %.0..0..0.81, align 8
  %231 = fcmp ogt double %229, %230
  store i1 %231, i1* %1, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 860575960, i32 1985013633
  br label %.backedge

241:                                              ; preds = %20
  %.0..0..0.125 = load volatile i1, i1* %1, align 1
  %242 = select i1 %.0..0..0.125, i32 1554680781, i32 -1476205298
  br label %.backedge

243:                                              ; preds = %20
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1476094722, i32 -293256259
  br label %.backedge

253:                                              ; preds = %20
  %.0..0..0.95 = load volatile double**, double*** %4, align 8
  %254 = load double*, double** %.0..0..0.95, align 8
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.35, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, double* %254, i64 %256
  %258 = load double, double* %257, align 8
  %.0..0..0.114 = load volatile double**, double*** %3, align 8
  %259 = load double*, double** %.0..0..0.114, align 8
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %260 = load i32, i32* %.0..0..0.36, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %259, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fsub double %258, %263
  %265 = call double @llvm.fabs.f64(double %264)
  %.0..0..0.82 = load volatile double*, double** %5, align 8
  store double %265, double* %.0..0..0.82, align 8
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1607088875, i32 -293256259
  br label %.backedge

275:                                              ; preds = %20
  br label %.backedge

276:                                              ; preds = %20
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -907280152, i32 -1471408308
  br label %.backedge

286:                                              ; preds = %20
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -727649248, i32 -1471408308
  br label %.backedge

296:                                              ; preds = %20
  br label %.backedge

297:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %298 = load i32, i32* %.0..0..0.37, align 4
  %299 = add i32 %298, 1
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %299, i32* %.0..0..0.38, align 4
  br label %.backedge

300:                                              ; preds = %20
  %.0..0..0.67 = load volatile double*, double** %7, align 8
  %301 = load double, double* %.0..0..0.67, align 8
  %302 = call double @sqrt(double %301) #6
  %.0..0..0.68 = load volatile double*, double** %7, align 8
  store double %302, double* %.0..0..0.68, align 8
  %.0..0..0.75 = load volatile double*, double** %6, align 8
  %303 = load double, double* %.0..0..0.75, align 8
  %304 = call double @cbrt(double %303) #6
  %.0..0..0.76 = load volatile double*, double** %6, align 8
  store double %304, double* %.0..0..0.76, align 8
  %.0..0..0.61 = load volatile double*, double** %8, align 8
  %305 = load double, double* %.0..0..0.61, align 8
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %305)
  %.0..0..0.69 = load volatile double*, double** %7, align 8
  %307 = load double, double* %.0..0..0.69, align 8
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %307)
  %.0..0..0.77 = load volatile double*, double** %6, align 8
  %309 = load double, double* %.0..0..0.77, align 8
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %309)
  %.0..0..0.83 = load volatile double*, double** %5, align 8
  %311 = load double, double* %.0..0..0.83, align 8
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %311)
  %.0..0..0.96 = load volatile double**, double*** %4, align 8
  %313 = bitcast double** %.0..0..0.96 to i8**
  %314 = load i8*, i8** %313, align 8
  call void @free(i8* %314) #6
  %.0..0..0.115 = load volatile double**, double*** %3, align 8
  %315 = bitcast double** %.0..0..0.115 to i8**
  %316 = load i8*, i8** %315, align 8
  call void @free(i8* %316) #6
  ret i32 0

317:                                              ; preds = %20
  %318 = alloca i32, align 4
  %319 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %318)
  br label %.backedge

320:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %321 = load i32, i32* %.0..0..0.39, align 4
  %322 = add i32 %321, 1
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %322, i32* %.0..0..0.40, align 4
  br label %.backedge

323:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  br label %.backedge

324:                                              ; preds = %20
  %.0..0..0.62 = load volatile double*, double** %8, align 8
  %325 = load double, double* %.0..0..0.62, align 8
  %.0..0..0.97 = load volatile double**, double*** %4, align 8
  %326 = load double*, double** %.0..0..0.97, align 8
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %327 = load i32, i32* %.0..0..0.42, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, double* %326, i64 %328
  %330 = load double, double* %329, align 8
  %.0..0..0.116 = load volatile double**, double*** %3, align 8
  %331 = load double*, double** %.0..0..0.116, align 8
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %332 = load i32, i32* %.0..0..0.43, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %331, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fsub double %330, %335
  %337 = call double @llvm.fabs.f64(double %336)
  %338 = fadd double %325, %337
  %.0..0..0.63 = load volatile double*, double** %8, align 8
  store double %338, double* %.0..0..0.63, align 8
  %.0..0..0.70 = load volatile double*, double** %7, align 8
  %339 = load double, double* %.0..0..0.70, align 8
  %.0..0..0.98 = load volatile double**, double*** %4, align 8
  %340 = load double*, double** %.0..0..0.98, align 8
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %341 = load i32, i32* %.0..0..0.44, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, double* %340, i64 %342
  %344 = load double, double* %343, align 8
  %.0..0..0.117 = load volatile double**, double*** %3, align 8
  %345 = load double*, double** %.0..0..0.117, align 8
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %346 = load i32, i32* %.0..0..0.45, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %345, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fsub double %344, %349
  %.0..0..0.99 = load volatile double**, double*** %4, align 8
  %351 = load double*, double** %.0..0..0.99, align 8
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %352 = load i32, i32* %.0..0..0.46, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, double* %351, i64 %353
  %355 = load double, double* %354, align 8
  %.0..0..0.118 = load volatile double**, double*** %3, align 8
  %356 = load double*, double** %.0..0..0.118, align 8
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %357 = load i32, i32* %.0..0..0.47, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, double* %356, i64 %358
  %360 = load double, double* %359, align 8
  %361 = fsub double %355, %360
  %362 = fmul double %350, %361
  %363 = call double @llvm.fabs.f64(double %362)
  %364 = fadd double %339, %363
  %.0..0..0.71 = load volatile double*, double** %7, align 8
  store double %364, double* %.0..0..0.71, align 8
  %.0..0..0.78 = load volatile double*, double** %6, align 8
  %365 = load double, double* %.0..0..0.78, align 8
  %.0..0..0.100 = load volatile double**, double*** %4, align 8
  %366 = load double*, double** %.0..0..0.100, align 8
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %367 = load i32, i32* %.0..0..0.48, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, double* %366, i64 %368
  %370 = load double, double* %369, align 8
  %.0..0..0.119 = load volatile double**, double*** %3, align 8
  %371 = load double*, double** %.0..0..0.119, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %372 = load i32, i32* %.0..0..0.49, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %371, i64 %373
  %375 = load double, double* %374, align 8
  %376 = fsub double %370, %375
  %.0..0..0.101 = load volatile double**, double*** %4, align 8
  %377 = load double*, double** %.0..0..0.101, align 8
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %378 = load i32, i32* %.0..0..0.50, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, double* %377, i64 %379
  %381 = load double, double* %380, align 8
  %.0..0..0.120 = load volatile double**, double*** %3, align 8
  %382 = load double*, double** %.0..0..0.120, align 8
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %383 = load i32, i32* %.0..0..0.51, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, double* %382, i64 %384
  %386 = load double, double* %385, align 8
  %387 = fsub double %381, %386
  %388 = fmul double %376, %387
  %.0..0..0.102 = load volatile double**, double*** %4, align 8
  %389 = load double*, double** %.0..0..0.102, align 8
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %390 = load i32, i32* %.0..0..0.52, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, double* %389, i64 %391
  %393 = load double, double* %392, align 8
  %.0..0..0.121 = load volatile double**, double*** %3, align 8
  %394 = load double*, double** %.0..0..0.121, align 8
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %395 = load i32, i32* %.0..0..0.53, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, double* %394, i64 %396
  %398 = load double, double* %397, align 8
  %399 = fsub double %393, %398
  %400 = fmul double %388, %399
  %401 = call double @llvm.fabs.f64(double %400)
  %402 = fadd double %365, %401
  %.0..0..0.79 = load volatile double*, double** %6, align 8
  store double %402, double* %.0..0..0.79, align 8
  %.0..0..0.103 = load volatile double**, double*** %4, align 8
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %.0..0..0.122 = load volatile double**, double*** %3, align 8
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %.0..0..0.84 = load volatile double*, double** %5, align 8
  br label %.backedge

403:                                              ; preds = %20
  %.0..0..0.104 = load volatile double**, double*** %4, align 8
  %404 = load double*, double** %.0..0..0.104, align 8
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %405 = load i32, i32* %.0..0..0.56, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, double* %404, i64 %406
  %408 = load double, double* %407, align 8
  %.0..0..0.123 = load volatile double**, double*** %3, align 8
  %409 = load double*, double** %.0..0..0.123, align 8
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %410 = load i32, i32* %.0..0..0.57, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, double* %409, i64 %411
  %413 = load double, double* %412, align 8
  %414 = fsub double %408, %413
  %415 = call double @llvm.fabs.f64(double %414)
  %.0..0..0.85 = load volatile double*, double** %5, align 8
  store double %415, double* %.0..0..0.85, align 8
  br label %.backedge

416:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
