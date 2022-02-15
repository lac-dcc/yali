; ModuleID = 'Project_CodeNet_C++1400/p02363/s705509839.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s705509839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@arr = global [205 x [205 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %611, %0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %612

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %111, %20
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %613

; <label>:30:                                     ; preds = %21, %613
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 205
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %613

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %114

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %109, %42
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %616

; <label>:52:                                     ; preds = %43, %616
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 205
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %616

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %110

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %619

; <label>:73:                                     ; preds = %64, %619
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x i64], [205 x i64]* %76, i64 0, i64 %78
  store i64 10000000000, i64* %79, align 8
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %619

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %626

; <label>:98:                                     ; preds = %89, %626
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %626

; <label>:109:                                    ; preds = %98
  br label %43

; <label>:110:                                    ; preds = %63
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %21

; <label>:114:                                    ; preds = %41
  store i64 1, i64* %9, align 8
  br label %115

; <label>:115:                                    ; preds = %126, %114
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %3, align 8
  %118 = icmp sle i64 %116, %117
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %115
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %122
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [205 x i64], [205 x i64]* %123, i64 0, i64 %124
  store i64 %121, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %119
  %127 = load i64, i64* %9, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %9, align 8
  br label %115

; <label>:129:                                    ; preds = %115
  store i32 0, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %332, %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %2, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %333

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %639

; <label>:144:                                    ; preds = %135, %639
  store i32 0, i32* %11, align 4
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %639

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %308, %153
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %640

; <label>:163:                                    ; preds = %154, %640
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %2, align 8
  %167 = icmp slt i64 %165, %166
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %640

; <label>:176:                                    ; preds = %163
  br i1 %167, label %177, label %311

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %645

; <label>:186:                                    ; preds = %177, %645
  store i32 0, i32* %12, align 4
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %645

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %286, %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %2, align 8
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %201, label %289

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [205 x i64], [205 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = icmp slt i64 %208, 10000000000
  br i1 %209, label %210, label %267

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %646

; <label>:219:                                    ; preds = %210, %646
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [205 x i64], [205 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp slt i64 %226, 10000000000
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %646

; <label>:236:                                    ; preds = %219
  br i1 %227, label %237, label %267

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %239
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [205 x i64], [205 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %246
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [205 x i64], [205 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [205 x i64], [205 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %251, %258
  %260 = call i64 @_Z3minxx(i64 %244, i64 %259)
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [205 x i64], [205 x i64]* %263, i64 0, i64 %265
  store i64 %260, i64* %266, align 8
  br label %267

; <label>:267:                                    ; preds = %237, %236, %201
  %268 = load i32, i32* @x.8
  %269 = load i32, i32* @y.9
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %655

; <label>:276:                                    ; preds = %267, %655
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %655

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  br label %196

; <label>:289:                                    ; preds = %196
  %290 = load i32, i32* @x.8
  %291 = load i32, i32* @y.9
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %656

; <label>:298:                                    ; preds = %289, %656
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %656

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  br label %154

; <label>:311:                                    ; preds = %176
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %657

; <label>:321:                                    ; preds = %312, %657
  %322 = load i32, i32* %10, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %10, align 4
  %324 = load i32, i32* @x.8
  %325 = load i32, i32* @y.9
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %657

; <label>:332:                                    ; preds = %321
  br label %130

; <label>:333:                                    ; preds = %130
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %334

; <label>:334:                                    ; preds = %394, %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = load i64, i64* %2, align 8
  %338 = icmp slt i64 %336, %337
  br i1 %338, label %339, label %395

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* @x.8
  %341 = load i32, i32* @y.9
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %669

; <label>:348:                                    ; preds = %339, %669
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %350
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [205 x i64], [205 x i64]* %351, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = icmp slt i64 %355, 0
  %357 = load i32, i32* @x.8
  %358 = load i32, i32* @y.9
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %669

; <label>:365:                                    ; preds = %348
  br i1 %356, label %366, label %367

; <label>:366:                                    ; preds = %365
  store i32 1, i32* %13, align 4
  br label %367

; <label>:367:                                    ; preds = %366, %365
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %369
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [205 x i64], [205 x i64]* %370, i64 0, i64 %372
  store i64 0, i64* %373, align 8
  br label %374

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* @x.8
  %376 = load i32, i32* @y.9
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %678

; <label>:383:                                    ; preds = %374, %678
  %384 = load i32, i32* %14, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %14, align 4
  %386 = load i32, i32* @x.8
  %387 = load i32, i32* @y.9
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %678

; <label>:394:                                    ; preds = %383
  br label %334

; <label>:395:                                    ; preds = %334
  %396 = load i32, i32* @x.8
  %397 = load i32, i32* @y.9
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %692

; <label>:404:                                    ; preds = %395, %692
  %405 = load i32, i32* %13, align 4
  %406 = icmp eq i32 %405, 1
  %407 = load i32, i32* @x.8
  %408 = load i32, i32* @y.9
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %692

; <label>:415:                                    ; preds = %404
  br i1 %406, label %416, label %436

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.8
  %418 = load i32, i32* @y.9
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %695

; <label>:425:                                    ; preds = %416, %695
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %695

; <label>:435:                                    ; preds = %425
  br label %611

; <label>:436:                                    ; preds = %415
  store i32 0, i32* %15, align 4
  br label %437

; <label>:437:                                    ; preds = %589, %436
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = load i64, i64* %2, align 8
  %441 = icmp slt i64 %439, %440
  br i1 %441, label %442, label %592

; <label>:442:                                    ; preds = %437
  %443 = load i32, i32* @x.8
  %444 = load i32, i32* @y.9
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %697

; <label>:451:                                    ; preds = %442, %697
  store i32 0, i32* %16, align 4
  %452 = load i32, i32* @x.8
  %453 = load i32, i32* @y.9
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %697

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %584, %460
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = load i64, i64* %2, align 8
  %465 = icmp slt i64 %463, %464
  br i1 %465, label %466, label %587

; <label>:466:                                    ; preds = %461
  %467 = load i32, i32* @x.8
  %468 = load i32, i32* @y.9
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %698

; <label>:475:                                    ; preds = %466, %698
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %477
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [205 x i64], [205 x i64]* %478, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = icmp eq i64 %482, 10000000000
  %484 = load i32, i32* @x.8
  %485 = load i32, i32* @y.9
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %698

; <label>:492:                                    ; preds = %475
  br i1 %483, label %493, label %540

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %16, align 4
  %495 = sext i32 %494 to i64
  %496 = load i64, i64* %2, align 8
  %497 = sub nsw i64 %496, 1
  %498 = icmp ne i64 %495, %497
  br i1 %498, label %499, label %519

; <label>:499:                                    ; preds = %493
  %500 = load i32, i32* @x.8
  %501 = load i32, i32* @y.9
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %707

; <label>:508:                                    ; preds = %499, %707
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %510 = load i32, i32* @x.8
  %511 = load i32, i32* @y.9
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %707

; <label>:518:                                    ; preds = %508
  br label %521

; <label>:519:                                    ; preds = %493
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %521

; <label>:521:                                    ; preds = %519, %518
  %522 = load i32, i32* @x.8
  %523 = load i32, i32* @y.9
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %709

; <label>:530:                                    ; preds = %521, %709
  %531 = load i32, i32* @x.8
  %532 = load i32, i32* @y.9
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %709

; <label>:539:                                    ; preds = %530
  br label %583

; <label>:540:                                    ; preds = %492
  %541 = load i32, i32* %16, align 4
  %542 = sext i32 %541 to i64
  %543 = load i64, i64* %2, align 8
  %544 = sub nsw i64 %543, 1
  %545 = icmp ne i64 %542, %544
  br i1 %545, label %546, label %573

; <label>:546:                                    ; preds = %540
  %547 = load i32, i32* @x.8
  %548 = load i32, i32* @y.9
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %710

; <label>:555:                                    ; preds = %546, %710
  %556 = load i32, i32* %15, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %557
  %559 = load i32, i32* %16, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [205 x i64], [205 x i64]* %558, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %562)
  %564 = load i32, i32* @x.8
  %565 = load i32, i32* @y.9
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %710

; <label>:572:                                    ; preds = %555
  br label %582

; <label>:573:                                    ; preds = %540
  %574 = load i32, i32* %15, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %575
  %577 = load i32, i32* %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [205 x i64], [205 x i64]* %576, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %580)
  br label %582

; <label>:582:                                    ; preds = %573, %572
  br label %583

; <label>:583:                                    ; preds = %582, %539
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %16, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %16, align 4
  br label %461

; <label>:587:                                    ; preds = %461
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %589

; <label>:589:                                    ; preds = %587
  %590 = load i32, i32* %15, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %15, align 4
  br label %437

; <label>:592:                                    ; preds = %437
  %593 = load i32, i32* @x.8
  %594 = load i32, i32* @y.9
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %719

; <label>:601:                                    ; preds = %592, %719
  %602 = load i32, i32* @x.8
  %603 = load i32, i32* @y.9
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %719

; <label>:610:                                    ; preds = %601
  br label %611

; <label>:611:                                    ; preds = %610, %435
  br label %17

; <label>:612:                                    ; preds = %17
  ret i32 0

; <label>:613:                                    ; preds = %30, %21
  %614 = load i32, i32* %7, align 4
  %615 = icmp slt i32 %614, 205
  br label %30

; <label>:616:                                    ; preds = %52, %43
  %617 = load i32, i32* %8, align 4
  %618 = icmp slt i32 %617, 205
  br label %52

; <label>:619:                                    ; preds = %73, %64
  %620 = load i32, i32* %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %621
  %623 = load i32, i32* %8, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [205 x i64], [205 x i64]* %622, i64 0, i64 %624
  store i64 10000000000, i64* %625, align 8
  br label %73

; <label>:626:                                    ; preds = %98, %89
  %627 = load i32, i32* %8, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %627
  %631 = add i32 %630, 1
  %632 = sub i32 %627, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %627, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %627, 1
  %637 = mul i32 %636, 1
  %638 = add nsw i32 %627, 1
  store i32 %638, i32* %8, align 4
  br label %98

; <label>:639:                                    ; preds = %144, %135
  store i32 0, i32* %11, align 4
  br label %144

; <label>:640:                                    ; preds = %163, %154
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = load i64, i64* %2, align 8
  %644 = icmp slt i64 %642, %643
  br label %163

; <label>:645:                                    ; preds = %186, %177
  store i32 0, i32* %12, align 4
  br label %186

; <label>:646:                                    ; preds = %219, %210
  %647 = load i32, i32* %10, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %648
  %650 = load i32, i32* %12, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [205 x i64], [205 x i64]* %649, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = icmp slt i64 %653, 10000000000
  br label %219

; <label>:655:                                    ; preds = %276, %267
  br label %276

; <label>:656:                                    ; preds = %298, %289
  br label %298

; <label>:657:                                    ; preds = %321, %312
  %658 = load i32, i32* %10, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = sub i32 0, %658
  %662 = add i32 %661, 1
  %663 = sub i32 %658, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %658, 1
  %666 = sub i32 %658, 1
  %667 = mul i32 %666, 1
  %668 = add nsw i32 %658, 1
  store i32 %668, i32* %10, align 4
  br label %321

; <label>:669:                                    ; preds = %348, %339
  %670 = load i32, i32* %14, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %671
  %673 = load i32, i32* %14, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [205 x i64], [205 x i64]* %672, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = icmp slt i64 %676, 0
  br label %348

; <label>:678:                                    ; preds = %383, %374
  %679 = load i32, i32* %14, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %679
  %683 = add i32 %682, 1
  %684 = sub i32 %679, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %679, 1
  %687 = sub i32 %679, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %679, 1
  %690 = mul i32 %689, 1
  %691 = add nsw i32 %679, 1
  store i32 %691, i32* %14, align 4
  br label %383

; <label>:692:                                    ; preds = %404, %395
  %693 = load i32, i32* %13, align 4
  %694 = icmp eq i32 %693, 1
  br label %404

; <label>:695:                                    ; preds = %425, %416
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %425

; <label>:697:                                    ; preds = %451, %442
  store i32 0, i32* %16, align 4
  br label %451

; <label>:698:                                    ; preds = %475, %466
  %699 = load i32, i32* %15, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %700
  %702 = load i32, i32* %16, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [205 x i64], [205 x i64]* %701, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = icmp eq i64 %705, 10000000000
  br label %475

; <label>:707:                                    ; preds = %508, %499
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %508

; <label>:709:                                    ; preds = %530, %521
  br label %530

; <label>:710:                                    ; preds = %555, %546
  %711 = load i32, i32* %15, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %712
  %714 = load i32, i32* %16, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [205 x i64], [205 x i64]* %713, i64 0, i64 %715
  %717 = load i64, i64* %716, align 8
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %717)
  br label %555

; <label>:719:                                    ; preds = %601, %592
  br label %601
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
