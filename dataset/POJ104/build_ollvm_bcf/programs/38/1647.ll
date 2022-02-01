; ModuleID = 'source-C-CXX/38/1647.c'
source_filename = "source-C-CXX/38/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common global [120 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %310

; <label>:9:                                      ; preds = %0, %310
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %310

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %297, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %323

; <label>:40:                                     ; preds = %31, %323
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %323

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %298

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %327

; <label>:62:                                     ; preds = %53, %327
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %66, i32* %14, i32* %15, i8* %17, i8* %18, i32* %16)
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 6
  store i64 0, i64* %71, align 8
  %72 = load i32, i32* %14, align 4
  %73 = icmp sgt i32 %72, 80
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %327

; <label>:82:                                     ; preds = %62
  br i1 %73, label %83, label %115

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %339

; <label>:92:                                     ; preds = %83, %339
  %93 = load i32, i32* %16, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %339

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %115

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 6
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 8000
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 6
  store i64 %110, i64* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %104, %103, %82
  %116 = load i32, i32* %14, align 4
  %117 = icmp sgt i32 %116, 85
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %15, align 4
  %120 = icmp sgt i32 %119, 80
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 6
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 4000
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 6
  store i64 %127, i64* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %121, %118, %115
  %133 = load i32, i32* %14, align 4
  %134 = icmp sgt i32 %133, 90
  br i1 %134, label %135, label %164

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %342

; <label>:144:                                    ; preds = %135, %342
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 6
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 2000
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 6
  store i64 %150, i64* %154, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %342

; <label>:163:                                    ; preds = %144
  br label %164

; <label>:164:                                    ; preds = %163, %132
  %165 = load i32, i32* %14, align 4
  %166 = icmp sgt i32 %165, 85
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %164
  %168 = load i8, i8* %18, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 89
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 6
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 1000
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 6
  store i64 %177, i64* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %171, %167, %164
  %183 = load i32, i32* %15, align 4
  %184 = icmp sgt i32 %183, 80
  br i1 %184, label %185, label %236

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %362

; <label>:194:                                    ; preds = %185, %362
  %195 = load i8, i8* %17, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 89
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %362

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %236

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %366

; <label>:216:                                    ; preds = %207, %366
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 6
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 850
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 6
  store i64 %222, i64* %226, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %366

; <label>:235:                                    ; preds = %216
  br label %236

; <label>:236:                                    ; preds = %235, %206, %182
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.stu, %struct.stu* %239, i32 0, i32 6
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %19, align 8
  %243 = icmp sgt i64 %241, %242
  br i1 %243, label %244, label %269

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %381

; <label>:253:                                    ; preds = %244, %381
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 6
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %19, align 8
  %259 = load i32, i32* %12, align 4
  store i32 %259, i32* %13, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %381

; <label>:268:                                    ; preds = %253
  br label %269

; <label>:269:                                    ; preds = %268, %236
  %270 = load i64, i64* %20, align 8
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.stu, %struct.stu* %273, i32 0, i32 6
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %270, %275
  store i64 %276, i64* %20, align 8
  br label %277

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %388

; <label>:286:                                    ; preds = %277, %388
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %388

; <label>:297:                                    ; preds = %286
  br label %31

; <label>:298:                                    ; preds = %52
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %301, i32 0, i32 0
  %303 = getelementptr inbounds [20 x i8], [20 x i8]* %302, i32 0, i32 0
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %303)
  %305 = load i64, i64* %19, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %305)
  %307 = load i64, i64* %20, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %307)
  %309 = load i32, i32* %10, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %9, %0
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i8, align 1
  %319 = alloca i8, align 1
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  store i32 0, i32* %311, align 4
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %312)
  store i64 0, i64* %320, align 8
  store i64 0, i64* %321, align 8
  store i32 1, i32* %313, align 4
  br label %9

; <label>:323:                                    ; preds = %40, %31
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %11, align 4
  %326 = icmp sle i32 %324, %325
  br label %40

; <label>:327:                                    ; preds = %62, %53
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.stu, %struct.stu* %330, i32 0, i32 0
  %332 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %331, i32* %14, i32* %15, i8* %17, i8* %18, i32* %16)
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.stu, %struct.stu* %335, i32 0, i32 6
  store i64 0, i64* %336, align 8
  %337 = load i32, i32* %14, align 4
  %338 = icmp sgt i32 %337, 80
  br label %62

; <label>:339:                                    ; preds = %92, %83
  %340 = load i32, i32* %16, align 4
  %341 = icmp sgt i32 %340, 0
  br label %92

; <label>:342:                                    ; preds = %144, %135
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.stu, %struct.stu* %345, i32 0, i32 6
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, %347
  %349 = add i64 %348, 2000
  %350 = shl i64 %347, 2000
  %351 = sub i64 0, %347
  %352 = add i64 %351, 2000
  %353 = sub i64 0, %347
  %354 = add i64 %353, 2000
  %355 = shl i64 %347, 2000
  %356 = shl i64 %347, 2000
  %357 = add nsw i64 %347, 2000
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.stu, %struct.stu* %360, i32 0, i32 6
  store i64 %357, i64* %361, align 8
  br label %144

; <label>:362:                                    ; preds = %194, %185
  %363 = load i8, i8* %17, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 89
  br label %194

; <label>:366:                                    ; preds = %216, %207
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.stu, %struct.stu* %369, i32 0, i32 6
  %371 = load i64, i64* %370, align 8
  %372 = shl i64 %371, 850
  %373 = sub i64 %371, 850
  %374 = mul i64 %373, 850
  %375 = shl i64 %371, 850
  %376 = add nsw i64 %371, 850
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.stu, %struct.stu* %379, i32 0, i32 6
  store i64 %376, i64* %380, align 8
  br label %216

; <label>:381:                                    ; preds = %253, %244
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.stu, %struct.stu* %384, i32 0, i32 6
  %386 = load i64, i64* %385, align 8
  store i64 %386, i64* %19, align 8
  %387 = load i32, i32* %12, align 4
  store i32 %387, i32* %13, align 4
  br label %253

; <label>:388:                                    ; preds = %286, %277
  %389 = load i32, i32* %12, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = shl i32 %389, 1
  %395 = add nsw i32 %389, 1
  store i32 %395, i32* %12, align 4
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
