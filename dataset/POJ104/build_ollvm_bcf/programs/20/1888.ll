; ModuleID = 'source-C-CXX/20/1888.c'
source_filename = "source-C-CXX/20/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @jueduizhi(float) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca float, align 4
  store float %0, float* %11, align 4
  %12 = load float, float* %11, align 4
  %13 = fcmp olt float %12, 0.000000e+00
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %44

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %23, %50
  %33 = load float, float* %11, align 4
  %34 = fsub float -0.000000e+00, %33
  store float %34, float* %11, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %43, %22
  %45 = load float, float* %11, align 4
  ret float %45

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca float, align 4
  store float %0, float* %47, align 4
  %48 = load float, float* %47, align 4
  %49 = fcmp olt float %48, 0.000000e+00
  br label %10

; <label>:50:                                     ; preds = %32, %23
  %51 = load float, float* %11, align 4
  %52 = fsub float -0.000000e+00, %51
  %53 = fmul float %52, %51
  %54 = fsub float -0.000000e+00, -0.000000e+00
  %55 = fadd float %54, %51
  %56 = fsub float -0.000000e+00, %51
  %57 = fmul float %56, %51
  %58 = fsub float -0.000000e+00, %51
  store float %58, float* %11, align 4
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %269

; <label>:24:                                     ; preds = %15, %269
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %269

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %274

; <label>:47:                                     ; preds = %38, %274
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %274

; <label>:58:                                     ; preds = %47
  br label %11

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %288

; <label>:68:                                     ; preds = %59, %288
  store i32 0, i32* %3, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %288

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %110, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %78
  %83 = load float, float* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = fadd float %83, %88
  store float %89, float* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %289

; <label>:99:                                     ; preds = %90, %289
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %289

; <label>:110:                                    ; preds = %99
  br label %78

; <label>:111:                                    ; preds = %78
  %112 = load float, float* %6, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %112, %114
  store float %115, float* %5, align 4
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %8, align 4
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  store i32 %119, i32* %9, align 4
  %120 = load float, float* %5, align 4
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = sitofp i32 %122 to float
  %124 = fsub float %120, %123
  %125 = call float @jueduizhi(float %124)
  store float %125, float* %7, align 4
  store i32 1, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %247, %111
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %248

; <label>:130:                                    ; preds = %126
  %131 = load float, float* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to float
  %137 = fsub float %131, %136
  %138 = call float @jueduizhi(float %137)
  %139 = load float, float* %7, align 4
  %140 = fcmp ogt float %138, %139
  br i1 %140, label %141, label %173

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %298

; <label>:150:                                    ; preds = %141, %298
  %151 = load float, float* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to float
  %157 = fsub float %151, %156
  %158 = call float @jueduizhi(float %157)
  store float %158, float* %7, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %8, align 4
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %298

; <label>:172:                                    ; preds = %150
  br label %208

; <label>:173:                                    ; preds = %130
  %174 = load float, float* %5, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to float
  %180 = fsub float %174, %179
  %181 = call float @jueduizhi(float %180)
  %182 = load float, float* %7, align 4
  %183 = fcmp oeq float %181, %182
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %316

; <label>:193:                                    ; preds = %184, %316
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %316

; <label>:206:                                    ; preds = %193
  br label %207

; <label>:207:                                    ; preds = %206, %173
  br label %208

; <label>:208:                                    ; preds = %207, %172
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %321

; <label>:217:                                    ; preds = %208, %321
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %321

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %322

; <label>:236:                                    ; preds = %227, %322
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %322

; <label>:247:                                    ; preds = %236
  br label %126

; <label>:248:                                    ; preds = %126
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %8, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %253, i32 %254)
  br label %268

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %9, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %9, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %262)
  br label %267

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %8, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %264, %260
  br label %268

; <label>:268:                                    ; preds = %267, %252
  ret void

; <label>:269:                                    ; preds = %24, %15
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %271
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %272)
  br label %24

; <label>:274:                                    ; preds = %47, %38
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %275
  %279 = add i32 %278, 1
  %280 = shl i32 %275, 1
  %281 = sub i32 0, %275
  %282 = add i32 %281, 1
  %283 = sub i32 0, %275
  %284 = add i32 %283, 1
  %285 = sub i32 0, %275
  %286 = add i32 %285, 1
  %287 = add nsw i32 %275, 1
  store i32 %287, i32* %3, align 4
  br label %47

; <label>:288:                                    ; preds = %68, %59
  store i32 0, i32* %3, align 4
  br label %68

; <label>:289:                                    ; preds = %99, %90
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %290, 1
  %294 = sub i32 0, %290
  %295 = add i32 %294, 1
  %296 = shl i32 %290, 1
  %297 = add nsw i32 %290, 1
  store i32 %297, i32* %3, align 4
  br label %99

; <label>:298:                                    ; preds = %150, %141
  %299 = load float, float* %5, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sitofp i32 %303 to float
  %305 = fsub float -0.000000e+00, %299
  %306 = fadd float %305, %304
  %307 = fsub float -0.000000e+00, %299
  %308 = fadd float %307, %304
  %309 = fsub float %299, %304
  %310 = call float @jueduizhi(float %309)
  store float %310, float* %7, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %8, align 4
  %315 = load i32, i32* %8, align 4
  store i32 %315, i32* %9, align 4
  br label %150

; <label>:316:                                    ; preds = %193, %184
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %9, align 4
  br label %193

; <label>:321:                                    ; preds = %217, %208
  br label %217

; <label>:322:                                    ; preds = %236, %227
  %323 = load i32, i32* %3, align 4
  %324 = shl i32 %323, 1
  %325 = sub i32 %323, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %323, 1
  %328 = sub i32 %323, 1
  %329 = mul i32 %328, 1
  %330 = add nsw i32 %323, 1
  store i32 %330, i32* %3, align 4
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
