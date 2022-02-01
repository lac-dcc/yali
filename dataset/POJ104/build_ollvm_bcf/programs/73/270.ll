; ModuleID = 'source-C-CXX/73/270.c'
source_filename = "source-C-CXX/73/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %86, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %89

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %457

; <label>:32:                                     ; preds = %23, %457
  store i32 2, i32* %5, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %457

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %458

; <label>:51:                                     ; preds = %42, %458
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ult i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %458

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %74

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = urem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %64
  br label %74

; <label>:70:                                     ; preds = %64
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %42

; <label>:74:                                     ; preds = %69, %63
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %78, %74
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %18

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %263, %89
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %266

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %462

; <label>:104:                                    ; preds = %95, %462
  %105 = load i32, i32* %4, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = uitofp i32 %108 to double
  %110 = call double @log10(double %109) #3
  %111 = fptoui double %110 to i32
  store i32 %111, i32* %1, align 4
  %112 = load i32, i32* %4, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %4, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %1, align 4
  %124 = call i32 @f(i32 %123)
  %125 = udiv i32 %122, %124
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  store i32 %125, i32* %126, align 16
  store i32 1, i32* %5, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %462

; <label>:135:                                    ; preds = %104
  br label %136

; <label>:136:                                    ; preds = %140, %135
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %1, align 4
  %139 = icmp ule i32 %137, %138
  br i1 %139, label %140, label %174

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %150, %151
  %153 = add i32 %152, 1
  %154 = call i32 @f(i32 %153)
  %155 = mul i32 %149, %154
  %156 = sub i32 %144, %155
  %157 = load i32, i32* %4, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %4, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %1, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %164, %165
  %167 = call i32 @f(i32 %166)
  %168 = udiv i32 %163, %167
  %169 = load i32, i32* %5, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %136

; <label>:174:                                    ; preds = %136
  store i32 0, i32* %8, align 4
  %175 = load i32, i32* %1, align 4
  store i32 %175, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %250, %174
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %1, align 4
  %179 = icmp ule i32 %177, %178
  br i1 %179, label %180, label %251

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %8, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %184, %188
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %499

; <label>:199:                                    ; preds = %190, %499
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %499

; <label>:208:                                    ; preds = %199
  br label %251

; <label>:209:                                    ; preds = %180
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %500

; <label>:218:                                    ; preds = %209, %500
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %500

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %501

; <label>:237:                                    ; preds = %228, %501
  %238 = load i32, i32* %8, align 4
  %239 = add i32 %238, 1
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, -1
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %501

; <label>:250:                                    ; preds = %237
  br label %176

; <label>:251:                                    ; preds = %208, %176
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %1, align 4
  %254 = icmp ugt i32 %252, %253
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %4, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  store i32 %259, i32* %260, align 16
  %261 = load i32, i32* %4, align 4
  store i32 %261, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %266

; <label>:262:                                    ; preds = %251
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* %4, align 4
  br label %91

; <label>:266:                                    ; preds = %255, %91
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %509

; <label>:275:                                    ; preds = %266, %509
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %509

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %289

; <label>:287:                                    ; preds = %286
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %438

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %11, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %437

; <label>:292:                                    ; preds = %289
  %293 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* %10, align 4
  %297 = add i32 %296, 1
  store i32 %297, i32* %4, align 4
  br label %298

; <label>:298:                                    ; preds = %433, %292
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %7, align 4
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %436

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %4, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = uitofp i32 %306 to double
  %308 = call double @log10(double %307) #3
  %309 = fptoui double %308 to i32
  store i32 %309, i32* %1, align 4
  %310 = load i32, i32* %4, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %4, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %1, align 4
  %322 = call i32 @f(i32 %321)
  %323 = udiv i32 %320, %322
  %324 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  store i32 %323, i32* %324, align 16
  store i32 1, i32* %5, align 4
  br label %325

; <label>:325:                                    ; preds = %329, %302
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %1, align 4
  %328 = icmp ule i32 %326, %327
  br i1 %328, label %329, label %363

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %4, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 %334, 1
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %1, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 %339, %340
  %342 = add i32 %341, 1
  %343 = call i32 @f(i32 %342)
  %344 = mul i32 %338, %343
  %345 = sub i32 %333, %344
  %346 = load i32, i32* %4, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* %4, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %1, align 4
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 %353, %354
  %356 = call i32 @f(i32 %355)
  %357 = udiv i32 %352, %356
  %358 = load i32, i32* %5, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %5, align 4
  %362 = add i32 %361, 1
  store i32 %362, i32* %5, align 4
  br label %325

; <label>:363:                                    ; preds = %325
  store i32 0, i32* %8, align 4
  %364 = load i32, i32* %1, align 4
  store i32 %364, i32* %9, align 4
  br label %365

; <label>:365:                                    ; preds = %399, %363
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %512

; <label>:374:                                    ; preds = %365, %512
  %375 = load i32, i32* %8, align 4
  %376 = load i32, i32* %1, align 4
  %377 = icmp ule i32 %375, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %512

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %404

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %8, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %9, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp ne i32 %391, %395
  br i1 %396, label %397, label %398

; <label>:397:                                    ; preds = %387
  br label %404

; <label>:398:                                    ; preds = %387
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %8, align 4
  %401 = add i32 %400, 1
  store i32 %401, i32* %8, align 4
  %402 = load i32, i32* %9, align 4
  %403 = add i32 %402, -1
  store i32 %403, i32* %9, align 4
  br label %365

; <label>:404:                                    ; preds = %397, %386
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %516

; <label>:413:                                    ; preds = %404, %516
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %1, align 4
  %416 = icmp ugt i32 %414, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %516

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %432

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %4, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %430)
  br label %432

; <label>:432:                                    ; preds = %426, %425
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %4, align 4
  %435 = add i32 %434, 1
  store i32 %435, i32* %4, align 4
  br label %298

; <label>:436:                                    ; preds = %298
  br label %437

; <label>:437:                                    ; preds = %436, %289
  br label %438

; <label>:438:                                    ; preds = %437, %287
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %520

; <label>:447:                                    ; preds = %438, %520
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %520

; <label>:456:                                    ; preds = %447
  ret void

; <label>:457:                                    ; preds = %32, %23
  store i32 2, i32* %5, align 4
  br label %32

; <label>:458:                                    ; preds = %51, %42
  %459 = load i32, i32* %5, align 4
  %460 = load i32, i32* %4, align 4
  %461 = icmp ult i32 %459, %460
  br label %51

; <label>:462:                                    ; preds = %104, %95
  %463 = load i32, i32* %4, align 4
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = uitofp i32 %466 to double
  %468 = call double @log10(double %467) #3
  %469 = fptoui double %468 to i32
  store i32 %469, i32* %1, align 4
  %470 = load i32, i32* %4, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %4, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  %477 = load i32, i32* %4, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %1, align 4
  %482 = call i32 @f(i32 %481)
  %483 = sub i32 0, %480
  %484 = add i32 %483, %482
  %485 = sub i32 %480, %482
  %486 = mul i32 %485, %482
  %487 = sub i32 0, %480
  %488 = add i32 %487, %482
  %489 = sub i32 %480, %482
  %490 = mul i32 %489, %482
  %491 = sub i32 %480, %482
  %492 = mul i32 %491, %482
  %493 = sub i32 0, %480
  %494 = add i32 %493, %482
  %495 = sub i32 0, %480
  %496 = add i32 %495, %482
  %497 = udiv i32 %480, %482
  %498 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  store i32 %497, i32* %498, align 16
  store i32 1, i32* %5, align 4
  br label %104

; <label>:499:                                    ; preds = %199, %190
  br label %199

; <label>:500:                                    ; preds = %218, %209
  br label %218

; <label>:501:                                    ; preds = %237, %228
  %502 = load i32, i32* %8, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = add i32 %502, 1
  store i32 %505, i32* %8, align 4
  %506 = load i32, i32* %9, align 4
  %507 = shl i32 %506, -1
  %508 = add i32 %506, -1
  store i32 %508, i32* %9, align 4
  br label %237

; <label>:509:                                    ; preds = %275, %266
  %510 = load i32, i32* %11, align 4
  %511 = icmp eq i32 %510, 0
  br label %275

; <label>:512:                                    ; preds = %374, %365
  %513 = load i32, i32* %8, align 4
  %514 = load i32, i32* %1, align 4
  %515 = icmp ule i32 %513, %514
  br label %374

; <label>:516:                                    ; preds = %413, %404
  %517 = load i32, i32* %8, align 4
  %518 = load i32, i32* %1, align 4
  %519 = icmp ugt i32 %517, %518
  br label %413

; <label>:520:                                    ; preds = %447, %438
  br label %447
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = mul i32 %28, 10
  store i32 %29, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %13, align 4
  br label %23

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %33, %57
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %42
  ret i32 %43

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 1, i32* %55, align 4
  store i32 0, i32* %56, align 4
  br label %10

; <label>:57:                                     ; preds = %42, %33
  %58 = load i32, i32* %12, align 4
  br label %42
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
