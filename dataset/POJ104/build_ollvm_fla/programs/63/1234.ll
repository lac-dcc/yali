; ModuleID = 'source-C-CXX/63/1234.c'
source_filename = "source-C-CXX/63/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)-\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca [10 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [100 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1814616955, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %326
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1814616955, label %17
    i32 916477077, label %22
    i32 -1190159412, label %36
    i32 741428470, label %39
    i32 -1270906571, label %40
    i32 -1448089389, label %46
    i32 -1280525652, label %49
    i32 -35918174, label %54
    i32 -427123009, label %141
    i32 -1590589873, label %146
    i32 -1835180040, label %147
    i32 324585527, label %150
    i32 -1341286770, label %151
    i32 -785243057, label %156
    i32 1689608096, label %159
    i32 -1403940973, label %163
    i32 1206716896, label %176
    i32 -1642387933, label %260
    i32 -978585936, label %261
    i32 -1735186091, label %264
    i32 -670808343, label %265
    i32 1769887518, label %268
    i32 2137669729, label %269
    i32 2075398725, label %274
    i32 -301960926, label %322
    i32 -486771876, label %325
  ]

; <label>:16:                                     ; preds = %14
  br label %326

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 916477077, i32 741428470
  store i32 %21, i32* %13
  br label %326

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %30, double* %34)
  store i32 -1190159412, i32* %13
  br label %326

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 1814616955, i32* %13
  br label %326

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -1270906571, i32* %13
  br label %326

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1448089389, i32 324585527
  store i32 %45, i32* %13
  br label %326

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1280525652, i32* %13
  br label %326

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -35918174, i32 -1590589873
  store i32 %53, i32* %13
  br label %326

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x double], [3 x double]* %57, i64 0, i64 0
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, i64 0
  %64 = load double, double* %63, align 8
  %65 = fsub double %59, %64
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i64 0, i64 0
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i64 0, i64 0
  %75 = load double, double* %74, align 8
  %76 = fsub double %70, %75
  %77 = fmul double %65, %76
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x double], [3 x double]* %80, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = fsub double %82, %87
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x double], [3 x double]* %91, i64 0, i64 1
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x double], [3 x double]* %96, i64 0, i64 1
  %98 = load double, double* %97, align 8
  %99 = fsub double %93, %98
  %100 = fmul double %88, %99
  %101 = fadd double %77, %100
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x double], [3 x double]* %104, i64 0, i64 2
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 0, i64 2
  %111 = load double, double* %110, align 8
  %112 = fsub double %106, %111
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 2
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x double], [3 x double]* %120, i64 0, i64 2
  %122 = load double, double* %121, align 8
  %123 = fsub double %117, %122
  %124 = fmul double %112, %123
  %125 = fadd double %101, %124
  store double %125, double* %10, align 8
  %126 = load double, double* %10, align 8
  %127 = call double @sqrt(double %126) #4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 1
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 2
  store i32 %136, i32* %140, align 4
  store i32 -427123009, i32* %13
  br label %326

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1280525652, i32* %13
  br label %326

; <label>:146:                                    ; preds = %14
  store i32 -1835180040, i32* %13
  br label %326

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %1, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %1, align 4
  store i32 -1270906571, i32* %13
  br label %326

; <label>:150:                                    ; preds = %14
  store i32 1, i32* %1, align 4
  store i32 -1341286770, i32* %13
  br label %326

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -785243057, i32 1769887518
  store i32 %155, i32* %13
  br label %326

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 1689608096, i32* %13
  br label %326

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %2, align 4
  %161 = icmp sgt i32 %160, 1
  %162 = select i1 %161, i32 -1403940973, i32 -1735186091
  store i32 %162, i32* %13
  br label %326

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fadd double %172, 1.000000e-06
  %174 = fcmp ogt double %167, %173
  %175 = select i1 %174, i32 1206716896, i32 -1642387933
  store i32 %175, i32* %13
  br label %326

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fadd double %180, %185
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %189
  store double %186, double* %190, align 8
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fsub double %195, %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fsub double %208, %212
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %216
  store double %213, double* %217, align 8
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 1
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 1
  store i32 %233, i32* %238, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 2
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 2
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %252, i64 0, i64 2
  store i32 %249, i32* %253, align 4
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i64 0, i64 2
  store i32 %254, i32* %259, align 4
  store i32 -1642387933, i32* %13
  br label %326

; <label>:260:                                    ; preds = %14
  store i32 -978585936, i32* %13
  br label %326

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %2, align 4
  store i32 1689608096, i32* %13
  br label %326

; <label>:264:                                    ; preds = %14
  store i32 -670808343, i32* %13
  br label %326

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %1, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %1, align 4
  store i32 -1341286770, i32* %13
  br label %326

; <label>:268:                                    ; preds = %14
  store i32 1, i32* %1, align 4
  store i32 2137669729, i32* %13
  br label %326

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %1, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 2075398725, i32 -486771876
  store i32 %273, i32* %13
  br label %326

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %1, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x double], [3 x double]* %282, i64 0, i64 0
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x double], [3 x double]* %287, i64 0, i64 1
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x double], [3 x double]* %292, i64 0, i64 2
  %294 = load double, double* %293, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), double %284, double %289, double %294)
  %296 = load i32, i32* %1, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 2
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %6, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x double], [3 x double]* %303, i64 0, i64 0
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x double], [3 x double]* %308, i64 0, i64 1
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x double], [3 x double]* %313, i64 0, i64 2
  %315 = load double, double* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), double %305, double %310, double %315)
  %317 = load i32, i32* %1, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %320)
  store i32 -301960926, i32* %13
  br label %326

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %1, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %1, align 4
  store i32 2137669729, i32* %13
  br label %326

; <label>:325:                                    ; preds = %14
  ret void

; <label>:326:                                    ; preds = %322, %274, %269, %268, %265, %264, %261, %260, %176, %163, %159, %156, %151, %150, %147, %146, %141, %54, %49, %46, %40, %39, %36, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
