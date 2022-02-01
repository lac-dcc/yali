; ModuleID = 'source-C-CXX/75/884.c'
source_filename = "source-C-CXX/75/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@q = common global [50001 x %struct.qj] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.qj, %struct.qj* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.qj, %struct.qj* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %189, %25
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %190

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %288

; <label>:39:                                     ; preds = %30, %288
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %288

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %167, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %289

; <label>:58:                                     ; preds = %49, %289
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %289

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %168

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.qj, %struct.qj* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.qj, %struct.qj* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.qj, %struct.qj* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.qj, %struct.qj* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.qj, %struct.qj* %100, i32 0, i32 0
  store i32 %96, i32* %101, align 8
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.qj, %struct.qj* %105, i32 0, i32 0
  store i32 %102, i32* %106, align 8
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.qj, %struct.qj* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.qj, %struct.qj* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.qj, %struct.qj* %121, i32 0, i32 1
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.qj, %struct.qj* %126, i32 0, i32 1
  store i32 %123, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %85, %72
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %299

; <label>:137:                                    ; preds = %128, %299
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %299

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %300

; <label>:156:                                    ; preds = %147, %300
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %300

; <label>:167:                                    ; preds = %156
  br label %49

; <label>:168:                                    ; preds = %71
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %311

; <label>:178:                                    ; preds = %169, %311
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %311

; <label>:189:                                    ; preds = %178
  br label %27

; <label>:190:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  %191 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 1), align 4
  store i32 %191, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %263, %190
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %264

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %328

; <label>:206:                                    ; preds = %197, %328
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.qj, %struct.qj* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = icmp slt i32 %207, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %328

; <label>:223:                                    ; preds = %206
  br i1 %214, label %224, label %226

; <label>:224:                                    ; preds = %223
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %286

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.qj, %struct.qj* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.qj, %struct.qj* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %235, %226
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %344

; <label>:252:                                    ; preds = %243, %344
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %344

; <label>:263:                                    ; preds = %252
  br label %192

; <label>:264:                                    ; preds = %192
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %355

; <label>:273:                                    ; preds = %264, %355
  %274 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 0), align 16
  %275 = load i32, i32* %5, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %274, i32 %275)
  store i32 0, i32* %1, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %355

; <label>:285:                                    ; preds = %273
  br label %286

; <label>:286:                                    ; preds = %285, %224
  %287 = load i32, i32* %1, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %39, %30
  store i32 0, i32* %4, align 4
  br label %39

; <label>:289:                                    ; preds = %58, %49
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = sub nsw i32 %291, 1
  %298 = icmp slt i32 %290, %297
  br label %58

; <label>:299:                                    ; preds = %137, %128
  br label %137

; <label>:300:                                    ; preds = %156, %147
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %301
  %305 = add i32 %304, 1
  %306 = shl i32 %301, 1
  %307 = sub i32 %301, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %301, 1
  %310 = add nsw i32 %301, 1
  store i32 %310, i32* %4, align 4
  br label %156

; <label>:311:                                    ; preds = %178, %169
  %312 = load i32, i32* %3, align 4
  %313 = shl i32 %312, -1
  %314 = sub i32 %312, -1
  %315 = mul i32 %314, -1
  %316 = sub i32 %312, -1
  %317 = mul i32 %316, -1
  %318 = shl i32 %312, -1
  %319 = sub i32 0, %312
  %320 = add i32 %319, -1
  %321 = sub i32 0, %312
  %322 = add i32 %321, -1
  %323 = sub i32 0, %312
  %324 = add i32 %323, -1
  %325 = shl i32 %312, -1
  %326 = shl i32 %312, -1
  %327 = add nsw i32 %312, -1
  store i32 %327, i32* %3, align 4
  br label %178

; <label>:328:                                    ; preds = %206, %197
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = shl i32 %330, 1
  %334 = sub i32 %330, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %330, 1
  %337 = mul i32 %336, 1
  %338 = add nsw i32 %330, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.qj, %struct.qj* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 8
  %343 = icmp slt i32 %329, %342
  br label %206

; <label>:344:                                    ; preds = %252, %243
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 0, %345
  %349 = add i32 %348, 1
  %350 = sub i32 %345, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %345, 1
  %353 = shl i32 %345, 1
  %354 = add nsw i32 %345, 1
  store i32 %354, i32* %3, align 4
  br label %252

; <label>:355:                                    ; preds = %273, %264
  %356 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 0), align 16
  %357 = load i32, i32* %5, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %356, i32 %357)
  store i32 0, i32* %1, align 4
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
