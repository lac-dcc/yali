; ModuleID = 'source-C-CXX/13/773.c'
source_filename = "source-C-CXX/13/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100000 x i64], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca %struct.stu, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %58, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %392

; <label>:21:                                     ; preds = %12, %392
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %25, i32* %29, i32* %33)
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %39, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %392

; <label>:57:                                     ; preds = %21
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %8

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %431

; <label>:70:                                     ; preds = %61, %431
  store i32 0, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %431

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %158, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %159

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %89, %94
  br i1 %95, label %96, label %137

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i64], [100000 x i64]* %114, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %4, align 4
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i64], [100000 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x i64], [100000 x i64]* %126, i64 0, i64 %129
  store i64 %125, i64* %130, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i64], [100000 x i64]* %133, i64 0, i64 %135
  store i64 %132, i64* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %96, %85
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %432

; <label>:147:                                    ; preds = %138, %432
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %432

; <label>:158:                                    ; preds = %147
  br label %80

; <label>:159:                                    ; preds = %80
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x i64], [100000 x i64]* %160, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %165, i32 %170)
  store i32 0, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %286, %159
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %437

; <label>:181:                                    ; preds = %172, %437
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 2
  %185 = icmp slt i32 %182, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %437

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %287

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %453

; <label>:204:                                    ; preds = %195, %453
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %208, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %453

; <label>:223:                                    ; preds = %204
  br i1 %214, label %224, label %265

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %236
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x i64], [100000 x i64]* %242, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* %4, align 4
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x i64], [100000 x i64]* %249, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100000 x i64], [100000 x i64]* %254, i64 0, i64 %257
  store i64 %253, i64* %258, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x i64], [100000 x i64]* %261, i64 0, i64 %263
  store i64 %260, i64* %264, align 8
  br label %265

; <label>:265:                                    ; preds = %224, %223
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %468

; <label>:275:                                    ; preds = %266, %468
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %468

; <label>:286:                                    ; preds = %275
  br label %172

; <label>:287:                                    ; preds = %194
  %288 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100000 x i64], [100000 x i64]* %288, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %2, align 4
  %295 = sub nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %293, i32 %298)
  store i32 0, i32* %3, align 4
  br label %300

; <label>:300:                                    ; preds = %376, %287
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %302, 3
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %379

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %477

; <label>:314:                                    ; preds = %305, %477
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %318, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %477

; <label>:333:                                    ; preds = %314
  br i1 %324, label %334, label %375

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %4, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %346
  store i32 %343, i32* %347, align 4
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100000 x i64], [100000 x i64]* %352, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = trunc i64 %357 to i32
  store i32 %358, i32* %4, align 4
  %359 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100000 x i64], [100000 x i64]* %359, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100000 x i64], [100000 x i64]* %364, i64 0, i64 %367
  store i64 %363, i64* %368, align 8
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100000 x i64], [100000 x i64]* %371, i64 0, i64 %373
  store i64 %370, i64* %374, align 8
  br label %375

; <label>:375:                                    ; preds = %334, %333
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %3, align 4
  br label %300

; <label>:379:                                    ; preds = %300
  %380 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %381 = load i32, i32* %2, align 4
  %382 = sub nsw i32 %381, 3
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100000 x i64], [100000 x i64]* %380, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load i32, i32* %2, align 4
  %387 = sub nsw i32 %386, 3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %385, i32 %390)
  ret i32 0

; <label>:392:                                    ; preds = %21, %12
  %393 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100000 x i64], [100000 x i64]* %393, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100000 x i32], [100000 x i32]* %397, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100000 x i32], [100000 x i32]* %401, i64 0, i64 %403
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %396, i32* %400, i32* %404)
  %406 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100000 x i32], [100000 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100000 x i32], [100000 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %410
  %417 = add i32 %416, %415
  %418 = sub i32 %410, %415
  %419 = mul i32 %418, %415
  %420 = shl i32 %410, %415
  %421 = shl i32 %410, %415
  %422 = shl i32 %410, %415
  %423 = sub i32 %410, %415
  %424 = mul i32 %423, %415
  %425 = sub i32 %410, %415
  %426 = mul i32 %425, %415
  %427 = add nsw i32 %410, %415
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  br label %21

; <label>:431:                                    ; preds = %70, %61
  store i32 0, i32* %3, align 4
  br label %70

; <label>:432:                                    ; preds = %147, %138
  %433 = load i32, i32* %3, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %433, 1
  store i32 %436, i32* %3, align 4
  br label %147

; <label>:437:                                    ; preds = %181, %172
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* %2, align 4
  %440 = sub i32 %439, 2
  %441 = mul i32 %440, 2
  %442 = sub i32 0, %439
  %443 = add i32 %442, 2
  %444 = shl i32 %439, 2
  %445 = sub i32 %439, 2
  %446 = mul i32 %445, 2
  %447 = sub i32 0, %439
  %448 = add i32 %447, 2
  %449 = shl i32 %439, 2
  %450 = shl i32 %439, 2
  %451 = sub nsw i32 %439, 2
  %452 = icmp slt i32 %438, %451
  br label %181

; <label>:453:                                    ; preds = %204, %195
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = shl i32 %458, 1
  %463 = add nsw i32 %458, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %457, %466
  br label %204

; <label>:468:                                    ; preds = %275, %266
  %469 = load i32, i32* %3, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %469
  %475 = add i32 %474, 1
  %476 = add nsw i32 %469, 1
  store i32 %476, i32* %3, align 4
  br label %275

; <label>:477:                                    ; preds = %314, %305
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %3, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %482, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %482, 1
  %489 = sub i32 0, %482
  %490 = add i32 %489, 1
  %491 = sub i32 %482, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %482, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %482, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sge i32 %481, %498
  br label %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
