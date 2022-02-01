; ModuleID = 'source-C-CXX/63/405.c'
source_filename = "source-C-CXX/63/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [3 x i32]], align 16
  %11 = alloca [10000 x [6 x i32]], align 16
  %12 = alloca [10000 x float], align 16
  %13 = alloca float, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %71, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %74

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %51, %19
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %546

; <label>:40:                                     ; preds = %31, %546
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %546

; <label>:51:                                     ; preds = %40
  br label %20

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %558

; <label>:61:                                     ; preds = %52, %558
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %558

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %15

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %76, 1
  %78 = mul nsw i32 %75, %77
  %79 = sdiv i32 %78, 2
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %269, %74
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %270

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %225, %86
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %230

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = mul nsw i32 %104, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = mul nsw i32 %127, %138
  %140 = add nsw i32 %116, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = mul nsw i32 %151, %162
  %164 = add nsw i32 %140, %163
  %165 = sitofp i32 %164 to double
  %166 = call double @sqrt(double %165) #3
  %167 = fptrunc double %166 to float
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %169
  store float %167, float* %170, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %178, i64 0, i64 0
  store i32 %175, i32* %179, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %186
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %187, i64 0, i64 1
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %196, i64 0, i64 2
  store i32 %193, i32* %197, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %204
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %205, i64 0, i64 3
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %213
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %214, i64 0, i64 4
  store i32 %211, i32* %215, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 2
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %222
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %223, i64 0, i64 5
  store i32 %220, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %93
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  br label %89

; <label>:230:                                    ; preds = %89
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %559

; <label>:239:                                    ; preds = %230, %559
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %559

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %560

; <label>:258:                                    ; preds = %249, %560
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %560

; <label>:269:                                    ; preds = %258
  br label %81

; <label>:270:                                    ; preds = %81
  store i32 0, i32* %3, align 4
  br label %271

; <label>:271:                                    ; preds = %461, %270
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %464

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %3, align 4
  store i32 %277, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %459, %276
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %460

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = fcmp olt float %287, %292
  br i1 %293, label %294, label %438

; <label>:294:                                    ; preds = %283
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  store float %298, float* %13, align 4
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %305
  store float %303, float* %306, align 4
  %307 = load float, float* %13, align 4
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %310
  store float %307, float* %311, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %313
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %314, i64 0, i64 0
  %316 = load i32, i32* %315, align 8
  store i32 %316, i32* %7, align 4
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %319
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 8
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %324
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %325, i64 0, i64 0
  store i32 %322, i32* %326, align 8
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %330
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %331, i64 0, i64 0
  store i32 %327, i32* %332, align 8
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %334
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %7, align 4
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %340
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %341, i64 0, i64 1
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %345
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %346, i64 0, i64 1
  store i32 %343, i32* %347, align 4
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %351
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %352, i64 0, i64 1
  store i32 %348, i32* %353, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %356, i64 0, i64 2
  %358 = load i32, i32* %357, align 8
  store i32 %358, i32* %7, align 4
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %361
  %363 = getelementptr inbounds [6 x i32], [6 x i32]* %362, i64 0, i64 2
  %364 = load i32, i32* %363, align 8
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %366
  %368 = getelementptr inbounds [6 x i32], [6 x i32]* %367, i64 0, i64 2
  store i32 %364, i32* %368, align 8
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %372
  %374 = getelementptr inbounds [6 x i32], [6 x i32]* %373, i64 0, i64 2
  store i32 %369, i32* %374, align 8
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %376
  %378 = getelementptr inbounds [6 x i32], [6 x i32]* %377, i64 0, i64 3
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %7, align 4
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %382
  %384 = getelementptr inbounds [6 x i32], [6 x i32]* %383, i64 0, i64 3
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %387
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %388, i64 0, i64 3
  store i32 %385, i32* %389, align 4
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %393
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %394, i64 0, i64 3
  store i32 %390, i32* %395, align 4
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %397
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %398, i64 0, i64 4
  %400 = load i32, i32* %399, align 8
  store i32 %400, i32* %7, align 4
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %403
  %405 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 4
  %406 = load i32, i32* %405, align 8
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %408
  %410 = getelementptr inbounds [6 x i32], [6 x i32]* %409, i64 0, i64 4
  store i32 %406, i32* %410, align 8
  %411 = load i32, i32* %7, align 4
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %414
  %416 = getelementptr inbounds [6 x i32], [6 x i32]* %415, i64 0, i64 4
  store i32 %411, i32* %416, align 8
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %418
  %420 = getelementptr inbounds [6 x i32], [6 x i32]* %419, i64 0, i64 5
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %7, align 4
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %424
  %426 = getelementptr inbounds [6 x i32], [6 x i32]* %425, i64 0, i64 5
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %429
  %431 = getelementptr inbounds [6 x i32], [6 x i32]* %430, i64 0, i64 5
  store i32 %427, i32* %431, align 4
  %432 = load i32, i32* %7, align 4
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %435
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %436, i64 0, i64 5
  store i32 %432, i32* %437, align 4
  br label %438

; <label>:438:                                    ; preds = %294, %283
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %566

; <label>:448:                                    ; preds = %439, %566
  %449 = load i32, i32* %4, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %4, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %566

; <label>:459:                                    ; preds = %448
  br label %278

; <label>:460:                                    ; preds = %278
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %2, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, i32* %2, align 4
  br label %271

; <label>:464:                                    ; preds = %271
  store i32 0, i32* %5, align 4
  br label %465

; <label>:465:                                    ; preds = %544, %464
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %8, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %545

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %574

; <label>:478:                                    ; preds = %469, %574
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %480
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %481, i64 0, i64 0
  %483 = load i32, i32* %482, align 8
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %485
  %487 = getelementptr inbounds [6 x i32], [6 x i32]* %486, i64 0, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %490
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %491, i64 0, i64 2
  %493 = load i32, i32* %492, align 8
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %495
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %496, i64 0, i64 3
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %500
  %502 = getelementptr inbounds [6 x i32], [6 x i32]* %501, i64 0, i64 4
  %503 = load i32, i32* %502, align 8
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %505
  %507 = getelementptr inbounds [6 x i32], [6 x i32]* %506, i64 0, i64 5
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %510
  %512 = load float, float* %511, align 4
  %513 = fpext float %512 to double
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %483, i32 %488, i32 %493, i32 %498, i32 %503, i32 %508, double %513)
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %574

; <label>:523:                                    ; preds = %478
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %611

; <label>:533:                                    ; preds = %524, %611
  %534 = load i32, i32* %5, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %5, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %611

; <label>:544:                                    ; preds = %533
  br label %465

; <label>:545:                                    ; preds = %465
  ret void

; <label>:546:                                    ; preds = %40, %31
  %547 = load i32, i32* %9, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %547
  %553 = add i32 %552, 1
  %554 = shl i32 %547, 1
  %555 = sub i32 0, %547
  %556 = add i32 %555, 1
  %557 = add nsw i32 %547, 1
  store i32 %557, i32* %9, align 4
  br label %40

; <label>:558:                                    ; preds = %61, %52
  br label %61

; <label>:559:                                    ; preds = %239, %230
  br label %239

; <label>:560:                                    ; preds = %258, %249
  %561 = load i32, i32* %4, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = add nsw i32 %561, 1
  store i32 %565, i32* %4, align 4
  br label %258

; <label>:566:                                    ; preds = %448, %439
  %567 = load i32, i32* %4, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %567
  %571 = add i32 %570, 1
  %572 = shl i32 %567, 1
  %573 = add nsw i32 %567, 1
  store i32 %573, i32* %4, align 4
  br label %448

; <label>:574:                                    ; preds = %478, %469
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %576
  %578 = getelementptr inbounds [6 x i32], [6 x i32]* %577, i64 0, i64 0
  %579 = load i32, i32* %578, align 8
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %581
  %583 = getelementptr inbounds [6 x i32], [6 x i32]* %582, i64 0, i64 1
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %586
  %588 = getelementptr inbounds [6 x i32], [6 x i32]* %587, i64 0, i64 2
  %589 = load i32, i32* %588, align 8
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %591
  %593 = getelementptr inbounds [6 x i32], [6 x i32]* %592, i64 0, i64 3
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %596
  %598 = getelementptr inbounds [6 x i32], [6 x i32]* %597, i64 0, i64 4
  %599 = load i32, i32* %598, align 8
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %601
  %603 = getelementptr inbounds [6 x i32], [6 x i32]* %602, i64 0, i64 5
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %606
  %608 = load float, float* %607, align 4
  %609 = fpext float %608 to double
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %579, i32 %584, i32 %589, i32 %594, i32 %599, i32 %604, double %609)
  br label %478

; <label>:611:                                    ; preds = %533, %524
  %612 = load i32, i32* %5, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = add nsw i32 %612, 1
  store i32 %617, i32* %5, align 4
  br label %533
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
