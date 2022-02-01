; ModuleID = 'source-C-CXX/63/3065.c'
source_filename = "source-C-CXX/63/3065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [20000 x i32], align 16
  %10 = alloca [20000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [10000 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %14, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %14, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %14, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %14, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %14, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %163, %40
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %169

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %15, align 4
  %47 = sub i32 %46, -263426088
  %48 = add i32 %47, 1
  %49 = add i32 %48, -263426088
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %155, %45
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %162

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %59, -892648612
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -892648612
  %67 = sub nsw i32 %59, %63
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %71, 1438364805
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1438364805
  %79 = sub nsw i32 %71, %75
  %80 = mul nsw i32 %66, %78
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %84, -1817482589
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1817482589
  %92 = sub nsw i32 %84, %88
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %96, %101
  %103 = sub nsw i32 %96, %100
  %104 = mul nsw i32 %91, %102
  %105 = sub i32 0, %80
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %80, %104
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %113, 802638962
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 802638962
  %121 = sub nsw i32 %113, %117
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %125, -1395398708
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1395398708
  %133 = sub nsw i32 %125, %129
  %134 = mul nsw i32 %120, %132
  %135 = sub i32 0, %108
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %108, %134
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %12, align 4
  br label %155

; <label>:155:                                    ; preds = %55
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %4, align 4
  br label %51

; <label>:162:                                    ; preds = %51
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %15, align 4
  %165 = add i32 %164, -255348286
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -255348286
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %15, align 4
  br label %41

; <label>:169:                                    ; preds = %41
  store i32 0, i32* %16, align 4
  br label %170

; <label>:170:                                    ; preds = %281, %169
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = icmp slt i32 %171, %174
  br i1 %176, label %177, label %287

; <label>:177:                                    ; preds = %170
  store i32 0, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %274, %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %16, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, %181
  %185 = add i32 %183, 1355538283
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1355538283
  %188 = sub nsw i32 %183, 1
  %189 = icmp slt i32 %179, %187
  br i1 %189, label %190, label %280

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, -1149315005
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1149315005
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %194, %202
  br i1 %203, label %204, label %273

; <label>:204:                                    ; preds = %190
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, -1629034098
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1629034098
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %223
  store i32 %216, i32* %224, align 4
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %5, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add i32 %250, 1042535766
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1042535766
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = add i32 %262, -167990559
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -167990559
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %267
  store i32 %261, i32* %268, align 4
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %204, %190
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %4, align 4
  %276 = add i32 %275, 1959172176
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1959172176
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %4, align 4
  br label %178

; <label>:280:                                    ; preds = %178
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %16, align 4
  %283 = sub i32 %282, -946001769
  %284 = add i32 %283, 1
  %285 = add i32 %284, -946001769
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %16, align 4
  br label %170

; <label>:287:                                    ; preds = %170
  store i32 0, i32* %3, align 4
  br label %288

; <label>:288:                                    ; preds = %303, %287
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %12, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %309

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sitofp i32 %296 to double
  %298 = call double @sqrt(double %297) #3
  %299 = fmul double 1.000000e+00, %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %301
  store double %299, double* %302, align 8
  br label %303

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* %3, align 4
  %305 = add i32 %304, 532090181
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 532090181
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %3, align 4
  br label %288

; <label>:309:                                    ; preds = %288
  store i32 0, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %362, %309
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %12, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %368

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %328, i32 %335, i32 %342, i32 %349, i32 %356, double %360)
  br label %362

; <label>:362:                                    ; preds = %314
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 %363, 29712343
  %365 = add i32 %364, 1
  %366 = add i32 %365, 29712343
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %3, align 4
  br label %310

; <label>:368:                                    ; preds = %310
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
