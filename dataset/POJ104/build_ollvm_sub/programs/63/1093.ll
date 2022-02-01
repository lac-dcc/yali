; ModuleID = 'source-C-CXX/63/1093.c'
source_filename = "source-C-CXX/63/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global [1000 x float] zeroinitializer, align 16
@dis = common global [1000 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [1000 x i32] zeroinitializer, align 16
@x = common global [1000 x i32] zeroinitializer, align 16
@y = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %16
  store float 0.000000e+00, float* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %19
  store float 0.000000e+00, float* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %45, %28
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, -1048071166
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1048071166
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %184, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, 777355283
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 777355283
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %191

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %177, %60
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %183

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %75, %80
  %82 = sub nsw i32 %75, %79
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %86, %91
  %93 = sub nsw i32 %86, %90
  %94 = mul nsw i32 %81, %92
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %98, %103
  %105 = sub nsw i32 %98, %102
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %109, %114
  %116 = sub nsw i32 %109, %113
  %117 = mul nsw i32 %104, %115
  %118 = sub i32 %94, 42324532
  %119 = add i32 %118, %117
  %120 = add i32 %119, 42324532
  %121 = add nsw i32 %94, %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %125, -54485458
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -54485458
  %133 = sub nsw i32 %125, %129
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %137, 632726257
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 632726257
  %145 = sub nsw i32 %137, %141
  %146 = mul nsw i32 %132, %144
  %147 = add i32 %120, -308060071
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -308060071
  %150 = add nsw i32 %120, %146
  %151 = sitofp i32 %149 to float
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %153
  store float %151, float* %154, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fpext float %158 to double
  %160 = call double @sqrt(double %159) #3
  %161 = fptrunc double %160 to float
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %163
  store float %161, float* %164, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %71
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, 1851396470
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1851396470
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %5, align 4
  br label %67

; <label>:183:                                    ; preds = %67
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %4, align 4
  br label %52

; <label>:191:                                    ; preds = %52
  store i32 0, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %311, %191
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %195, -2141047656
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2141047656
  %199 = sub nsw i32 %195, 1
  %200 = mul nsw i32 %194, %198
  %201 = sdiv i32 %200, 2
  %202 = icmp slt i32 %193, %201
  br i1 %202, label %203, label %317

; <label>:203:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %304, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = mul nsw i32 %206, %209
  %212 = sdiv i32 %211, 2
  %213 = add i32 %212, 1777413137
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1777413137
  %216 = sub nsw i32 %212, 1
  %217 = icmp slt i32 %205, %215
  br i1 %217, label %218, label %310

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fcmp olt float %222, %231
  br i1 %232, label %233, label %303

; <label>:233:                                    ; preds = %218
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  store float %237, float* %9, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %246
  store float %244, float* %247, align 4
  %248 = load float, float* %9, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %255
  store float %248, float* %256, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %276
  store i32 %271, i32* %277, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %301
  store i32 %294, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %233, %218
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = add i32 %305, 1326573503
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1326573503
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %3, align 4
  br label %204

; <label>:310:                                    ; preds = %204
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %7, align 4
  %313 = add i32 %312, 361087118
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 361087118
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %7, align 4
  br label %192

; <label>:317:                                    ; preds = %192
  store i32 0, i32* %7, align 4
  br label %318

; <label>:318:                                    ; preds = %377, %317
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = mul nsw i32 %320, %323
  %326 = sdiv i32 %325, 2
  %327 = icmp slt i32 %319, %326
  br i1 %327, label %328, label %383

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %372
  %374 = load float, float* %373, align 4
  %375 = fpext float %374 to double
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %342, i32 %349, i32 %356, i32 %363, i32 %370, double %375)
  br label %377

; <label>:377:                                    ; preds = %328
  %378 = load i32, i32* %7, align 4
  %379 = add i32 %378, 199388965
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 199388965
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %7, align 4
  br label %318

; <label>:383:                                    ; preds = %318
  ret i32 0
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
