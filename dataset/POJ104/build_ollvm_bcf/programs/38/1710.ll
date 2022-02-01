; ModuleID = 'source-C-CXX/38/1710.c'
source_filename = "source-C-CXX/38/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@main.Price = private unnamed_addr constant [5 x i32] [i32 8000, i32 4000, i32 2000, i32 1000, i32 850], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([5 x i32]* @main.Price to i8*), i64 20, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %11

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %307

; <label>:53:                                     ; preds = %44, %307
  store i32 0, i32* %2, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %307

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %297, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %308

; <label>:72:                                     ; preds = %63, %308
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %308

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %298

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %312

; <label>:94:                                     ; preds = %85, %312
  store i32 0, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 80
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %312

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %158

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %319

; <label>:119:                                    ; preds = %110, %319
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 5
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %319

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %158

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %326

; <label>:144:                                    ; preds = %135, %326
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %326

; <label>:157:                                    ; preds = %144
  br label %158

; <label>:158:                                    ; preds = %157, %134, %109
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %341

; <label>:167:                                    ; preds = %158, %341
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 85
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %341

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %195

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 80
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %183
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %190, %183, %182
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %348

; <label>:204:                                    ; preds = %195, %348
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 90
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %348

; <label>:219:                                    ; preds = %204
  br i1 %210, label %220, label %225

; <label>:220:                                    ; preds = %219
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %220, %219
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %230, 85
  br i1 %231, label %232, label %245

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 4
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 89
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %232
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %240, %232, %225
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %250, 80
  br i1 %251, label %252, label %265

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 3
  %257 = load i8, i8* %256, align 4
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 89
  br i1 %259, label %260, label %265

; <label>:260:                                    ; preds = %252
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %262 = load i32, i32* %261, align 16
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %6, align 4
  br label %265

; <label>:265:                                    ; preds = %260, %252, %245
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = load i64, i64* %8, align 8
  %269 = add nsw i64 %268, %267
  store i64 %269, i64* %8, align 8
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %6, align 4
  store i32 %274, i32* %4, align 4
  %275 = load i32, i32* %2, align 4
  store i32 %275, i32* %5, align 4
  br label %276

; <label>:276:                                    ; preds = %273, %265
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %355

; <label>:286:                                    ; preds = %277, %355
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %2, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %355

; <label>:297:                                    ; preds = %286
  br label %63

; <label>:298:                                    ; preds = %84
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 0
  %303 = getelementptr inbounds [20 x i8], [20 x i8]* %302, i32 0, i32 0
  %304 = load i32, i32* %4, align 4
  %305 = load i64, i64* %8, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %303, i32 %304, i64 %305)
  ret void

; <label>:307:                                    ; preds = %53, %44
  store i32 0, i32* %2, align 4
  br label %53

; <label>:308:                                    ; preds = %72, %63
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp slt i32 %309, %310
  br label %72

; <label>:312:                                    ; preds = %94, %85
  store i32 0, i32* %6, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %317, 80
  br label %94

; <label>:319:                                    ; preds = %119, %110
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 5
  %324 = load i32, i32* %323, align 4
  %325 = icmp sgt i32 %324, 0
  br label %119

; <label>:326:                                    ; preds = %144, %135
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %328 = load i32, i32* %327, align 16
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, %328
  %332 = sub i32 0, %329
  %333 = add i32 %332, %328
  %334 = sub i32 0, %329
  %335 = add i32 %334, %328
  %336 = sub i32 %329, %328
  %337 = mul i32 %336, %328
  %338 = sub i32 0, %329
  %339 = add i32 %338, %328
  %340 = add nsw i32 %329, %328
  store i32 %340, i32* %6, align 4
  br label %144

; <label>:341:                                    ; preds = %167, %158
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = icmp sgt i32 %346, 85
  br label %167

; <label>:348:                                    ; preds = %204, %195
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %353, 90
  br label %204

; <label>:355:                                    ; preds = %286, %277
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %2, align 4
  br label %286
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
