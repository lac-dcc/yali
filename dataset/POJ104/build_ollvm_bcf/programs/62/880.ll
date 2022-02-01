; ModuleID = 'source-C-CXX/62/880.c'
source_filename = "source-C-CXX/62/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca [101 x [101 x i64]], align 16
  %11 = alloca [101 x [101 x i64]], align 16
  %12 = alloca [101 x [101 x i64]], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %13, i64* %14)
  store i64 1, i64* %17, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %326

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %49, %29
  %31 = load i64, i64* %17, align 8
  %32 = load i64, i64* %13, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %30
  store i64 1, i64* %18, align 8
  br label %35

; <label>:35:                                     ; preds = %45, %34
  %36 = load i64, i64* %18, align 8
  %37 = load i64, i64* %14, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %17, align 8
  %41 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %10, i64 0, i64 %40
  %42 = load i64, i64* %18, align 8
  %43 = getelementptr inbounds [101 x i64], [101 x i64]* %41, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %43)
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i64, i64* %18, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %18, align 8
  br label %35

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %17, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %17, align 8
  br label %30

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %338

; <label>:61:                                     ; preds = %52, %338
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %15, i64* %16)
  store i64 1, i64* %17, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %338

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %127, %71
  %73 = load i64, i64* %17, align 8
  %74 = load i64, i64* %15, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %130

; <label>:76:                                     ; preds = %72
  store i64 1, i64* %18, align 8
  br label %77

; <label>:77:                                     ; preds = %105, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %340

; <label>:86:                                     ; preds = %77, %340
  %87 = load i64, i64* %18, align 8
  %88 = load i64, i64* %16, align 8
  %89 = icmp sle i64 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %340

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %108

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %17, align 8
  %101 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %100
  %102 = load i64, i64* %18, align 8
  %103 = getelementptr inbounds [101 x i64], [101 x i64]* %101, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %103)
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i64, i64* %18, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %18, align 8
  br label %77

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %344

; <label>:117:                                    ; preds = %108, %344
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %344

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %17, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %17, align 8
  br label %72

; <label>:130:                                    ; preds = %72
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %345

; <label>:139:                                    ; preds = %130, %345
  store i64 1, i64* %17, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %345

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %322, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %346

; <label>:158:                                    ; preds = %149, %346
  %159 = load i64, i64* %17, align 8
  %160 = load i64, i64* %13, align 8
  %161 = icmp sle i64 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %346

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %325

; <label>:171:                                    ; preds = %170
  store i64 1, i64* %18, align 8
  br label %172

; <label>:172:                                    ; preds = %268, %171
  %173 = load i64, i64* %18, align 8
  %174 = load i64, i64* %16, align 8
  %175 = sub nsw i64 %174, 1
  %176 = icmp sle i64 %173, %175
  br i1 %176, label %177, label %271

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %350

; <label>:186:                                    ; preds = %177, %350
  %187 = load i64, i64* %17, align 8
  %188 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %12, i64 0, i64 %187
  %189 = load i64, i64* %18, align 8
  %190 = getelementptr inbounds [101 x i64], [101 x i64]* %188, i64 0, i64 %189
  store i64 0, i64* %190, align 8
  store i64 1, i64* %19, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %350

; <label>:199:                                    ; preds = %186
  br label %200

; <label>:200:                                    ; preds = %240, %199
  %201 = load i64, i64* %19, align 8
  %202 = load i64, i64* %14, align 8
  %203 = icmp sle i64 %201, %202
  br i1 %203, label %204, label %243

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %355

; <label>:213:                                    ; preds = %204, %355
  %214 = load i64, i64* %17, align 8
  %215 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %10, i64 0, i64 %214
  %216 = load i64, i64* %19, align 8
  %217 = getelementptr inbounds [101 x i64], [101 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %19, align 8
  %220 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %219
  %221 = load i64, i64* %18, align 8
  %222 = getelementptr inbounds [101 x i64], [101 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %218, %223
  %225 = load i64, i64* %17, align 8
  %226 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %12, i64 0, i64 %225
  %227 = load i64, i64* %18, align 8
  %228 = getelementptr inbounds [101 x i64], [101 x i64]* %226, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, %224
  store i64 %230, i64* %228, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %355

; <label>:239:                                    ; preds = %213
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %19, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %19, align 8
  br label %200

; <label>:243:                                    ; preds = %200
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %382

; <label>:252:                                    ; preds = %243, %382
  %253 = load i64, i64* %17, align 8
  %254 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %12, i64 0, i64 %253
  %255 = load i64, i64* %18, align 8
  %256 = getelementptr inbounds [101 x i64], [101 x i64]* %254, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %257)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %382

; <label>:267:                                    ; preds = %252
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %18, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %18, align 8
  br label %172

; <label>:271:                                    ; preds = %172
  store i64 1, i64* %19, align 8
  br label %272

; <label>:272:                                    ; preds = %312, %271
  %273 = load i64, i64* %19, align 8
  %274 = load i64, i64* %14, align 8
  %275 = icmp sle i64 %273, %274
  br i1 %275, label %276, label %315

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %389

; <label>:285:                                    ; preds = %276, %389
  %286 = load i64, i64* %17, align 8
  %287 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %10, i64 0, i64 %286
  %288 = load i64, i64* %19, align 8
  %289 = getelementptr inbounds [101 x i64], [101 x i64]* %287, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %19, align 8
  %292 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %291
  %293 = load i64, i64* %16, align 8
  %294 = getelementptr inbounds [101 x i64], [101 x i64]* %292, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %290, %295
  %297 = load i64, i64* %17, align 8
  %298 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %12, i64 0, i64 %297
  %299 = load i64, i64* %16, align 8
  %300 = getelementptr inbounds [101 x i64], [101 x i64]* %298, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, %296
  store i64 %302, i64* %300, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %389

; <label>:311:                                    ; preds = %285
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i64, i64* %19, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %19, align 8
  br label %272

; <label>:315:                                    ; preds = %272
  %316 = load i64, i64* %17, align 8
  %317 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %12, i64 0, i64 %316
  %318 = load i64, i64* %16, align 8
  %319 = getelementptr inbounds [101 x i64], [101 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %320)
  br label %322

; <label>:322:                                    ; preds = %315
  %323 = load i64, i64* %17, align 8
  %324 = add nsw i64 %323, 1
  store i64 %324, i64* %17, align 8
  br label %149

; <label>:325:                                    ; preds = %170
  ret void

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca [101 x [101 x i64]], align 16
  %328 = alloca [101 x [101 x i64]], align 16
  %329 = alloca [101 x [101 x i64]], align 16
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %330, i64* %331)
  store i64 1, i64* %334, align 8
  br label %9

; <label>:338:                                    ; preds = %61, %52
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %15, i64* %16)
  store i64 1, i64* %17, align 8
  br label %61

; <label>:340:                                    ; preds = %86, %77
  %341 = load i64, i64* %18, align 8
  %342 = load i64, i64* %16, align 8
  %343 = icmp sle i64 %341, %342
  br label %86

; <label>:344:                                    ; preds = %117, %108
  br label %117

; <label>:345:                                    ; preds = %139, %130
  store i64 1, i64* %17, align 8
  br label %139

; <label>:346:                                    ; preds = %158, %149
  %347 = load i64, i64* %17, align 8
  %348 = load i64, i64* %13, align 8
  %349 = icmp sle i64 %347, %348
  br label %158

; <label>:350:                                    ; preds = %186, %177
  %351 = load i64, i64* %17, align 8
  %352 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %12, i64 0, i64 %351
  %353 = load i64, i64* %18, align 8
  %354 = getelementptr inbounds [101 x i64], [101 x i64]* %352, i64 0, i64 %353
  store i64 0, i64* %354, align 8
  store i64 1, i64* %19, align 8
  br label %186

; <label>:355:                                    ; preds = %213, %204
  %356 = load i64, i64* %17, align 8
  %357 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %10, i64 0, i64 %356
  %358 = load i64, i64* %19, align 8
  %359 = getelementptr inbounds [101 x i64], [101 x i64]* %357, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* %19, align 8
  %362 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %361
  %363 = load i64, i64* %18, align 8
  %364 = getelementptr inbounds [101 x i64], [101 x i64]* %362, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %360, %365
  %367 = mul i64 %366, %365
  %368 = sub i64 %360, %365
  %369 = mul i64 %368, %365
  %370 = shl i64 %360, %365
  %371 = shl i64 %360, %365
  %372 = mul nsw i64 %360, %365
  %373 = load i64, i64* %17, align 8
  %374 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %12, i64 0, i64 %373
  %375 = load i64, i64* %18, align 8
  %376 = getelementptr inbounds [101 x i64], [101 x i64]* %374, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = shl i64 %377, %372
  %379 = sub i64 0, %377
  %380 = add i64 %379, %372
  %381 = add nsw i64 %377, %372
  store i64 %381, i64* %376, align 8
  br label %213

; <label>:382:                                    ; preds = %252, %243
  %383 = load i64, i64* %17, align 8
  %384 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %12, i64 0, i64 %383
  %385 = load i64, i64* %18, align 8
  %386 = getelementptr inbounds [101 x i64], [101 x i64]* %384, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %387)
  br label %252

; <label>:389:                                    ; preds = %285, %276
  %390 = load i64, i64* %17, align 8
  %391 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %10, i64 0, i64 %390
  %392 = load i64, i64* %19, align 8
  %393 = getelementptr inbounds [101 x i64], [101 x i64]* %391, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %19, align 8
  %396 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %11, i64 0, i64 %395
  %397 = load i64, i64* %16, align 8
  %398 = getelementptr inbounds [101 x i64], [101 x i64]* %396, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = shl i64 %394, %399
  %401 = sub i64 %394, %399
  %402 = mul i64 %401, %399
  %403 = sub i64 0, %394
  %404 = add i64 %403, %399
  %405 = shl i64 %394, %399
  %406 = mul nsw i64 %394, %399
  %407 = load i64, i64* %17, align 8
  %408 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %12, i64 0, i64 %407
  %409 = load i64, i64* %16, align 8
  %410 = getelementptr inbounds [101 x i64], [101 x i64]* %408, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = shl i64 %411, %406
  %413 = shl i64 %411, %406
  %414 = sub i64 %411, %406
  %415 = mul i64 %414, %406
  %416 = sub i64 %411, %406
  %417 = mul i64 %416, %406
  %418 = add nsw i64 %411, %406
  store i64 %418, i64* %410, align 8
  br label %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
