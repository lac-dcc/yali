; ModuleID = 'source-C-CXX/38/1896.c'
source_filename = "source-C-CXX/38/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@student = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %325

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %76, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %334

; <label>:40:                                     ; preds = %31, %334
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %49, i32* %53, i8* %57, i8* %61, i32* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %334

; <label>:75:                                     ; preds = %40
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  br label %27

; <label>:79:                                     ; preds = %27
  store i32 1, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %247, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %250

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %15, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 5
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 8000
  store i32 %100, i32* %15, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %91, %84
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %361

; <label>:110:                                    ; preds = %101, %361
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 85
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %361

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %154

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %368

; <label>:135:                                    ; preds = %126, %368
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 80
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %368

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %154

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 4000
  store i32 %153, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %150, %125
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 90
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 2000
  store i32 %163, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %154
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 85
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 4
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 89
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1000
  store i32 %181, i32* %15, align 4
  br label %182

; <label>:182:                                    ; preds = %179, %171, %164
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 80
  br i1 %188, label %189, label %236

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %375

; <label>:198:                                    ; preds = %189, %375
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 3
  %203 = load i8, i8* %202, align 4
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 89
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %375

; <label>:214:                                    ; preds = %198
  br i1 %205, label %215, label %236

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %383

; <label>:224:                                    ; preds = %215, %383
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 850
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %383

; <label>:235:                                    ; preds = %224
  br label %236

; <label>:236:                                    ; preds = %235, %214, %182
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %241, %245
  store i32 %246, i32* %16, align 4
  br label %247

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  br label %80

; <label>:250:                                    ; preds = %80
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %15, align 4
  store i32 1, i32* %14, align 4
  store i32 2, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %289, %250
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %12, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %292

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %270

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %13, align 4
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %15, align 4
  br label %270

; <label>:270:                                    ; preds = %264, %257
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %398

; <label>:279:                                    ; preds = %270, %398
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %398

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %13, align 4
  br label %253

; <label>:292:                                    ; preds = %253
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %399

; <label>:301:                                    ; preds = %292, %399
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 0
  %306 = getelementptr inbounds [20 x i8], [20 x i8]* %305, i32 0, i32 0
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %306)
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* %16, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %313)
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %399

; <label>:324:                                    ; preds = %301
  ret i32 %315

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca i32, align 4
  %327 = alloca [100 x i32], align 16
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  store i32 0, i32* %326, align 4
  store i32 0, i32* %331, align 4
  store i32 0, i32* %332, align 4
  %333 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %328)
  store i32 1, i32* %329, align 4
  br label %9

; <label>:334:                                    ; preds = %40, %31
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 0
  %339 = getelementptr inbounds [20 x i8], [20 x i8]* %338, i32 0, i32 0
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 1
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 2
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 3
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 4
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 5
  %360 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %339, i32* %343, i32* %347, i8* %351, i8* %355, i32* %359)
  br label %40

; <label>:361:                                    ; preds = %110, %101
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.student, %struct.student* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = icmp sgt i32 %366, 85
  br label %110

; <label>:368:                                    ; preds = %135, %126
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 2
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %373, 80
  br label %135

; <label>:375:                                    ; preds = %198, %189
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 3
  %380 = load i8, i8* %379, align 4
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 89
  br label %198

; <label>:383:                                    ; preds = %224, %215
  %384 = load i32, i32* %15, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 850
  %387 = sub i32 %384, 850
  %388 = mul i32 %387, 850
  %389 = shl i32 %384, 850
  %390 = sub i32 0, %384
  %391 = add i32 %390, 850
  %392 = sub i32 %384, 850
  %393 = mul i32 %392, 850
  %394 = sub i32 0, %384
  %395 = add i32 %394, 850
  %396 = shl i32 %384, 850
  %397 = add nsw i32 %384, 850
  store i32 %397, i32* %15, align 4
  br label %224

; <label>:398:                                    ; preds = %279, %270
  br label %279

; <label>:399:                                    ; preds = %301, %292
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.student, %struct.student* %402, i32 0, i32 0
  %404 = getelementptr inbounds [20 x i8], [20 x i8]* %403, i32 0, i32 0
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %404)
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %409)
  %411 = load i32, i32* %16, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %411)
  %413 = load i32, i32* %10, align 4
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
