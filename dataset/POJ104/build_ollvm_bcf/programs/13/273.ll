; ModuleID = 'source-C-CXX/13/273.c'
source_filename = "source-C-CXX/13/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %308

; <label>:21:                                     ; preds = %12, %308
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %39, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %308

; <label>:58:                                     ; preds = %21
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %343

; <label>:68:                                     ; preds = %59, %343
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %343

; <label>:79:                                     ; preds = %68
  br label %8

; <label>:80:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %140, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %141

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %90, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %351

; <label>:107:                                    ; preds = %98, %351
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %351

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118, %85
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %358

; <label>:129:                                    ; preds = %120, %358
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %358

; <label>:140:                                    ; preds = %129
  br label %81

; <label>:141:                                    ; preds = %81
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %369

; <label>:150:                                    ; preds = %141, %369
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 16
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %160)
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 3
  store i32 0, i32* %165, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %369

; <label>:174:                                    ; preds = %150
  br label %175

; <label>:175:                                    ; preds = %232, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %385

; <label>:184:                                    ; preds = %175, %385
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %385

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %235

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %389

; <label>:206:                                    ; preds = %197, %389
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %211, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %389

; <label>:227:                                    ; preds = %206
  br i1 %218, label %228, label %231

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %228, %227
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %175

; <label>:235:                                    ; preds = %196
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 16
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %245)
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.stu, %struct.stu* %249, i32 0, i32 3
  store i32 0, i32* %250, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %290, %235
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %293

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %406

; <label>:264:                                    ; preds = %255, %406
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.stu, %struct.stu* %267, i32 0, i32 3
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.stu, %struct.stu* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %269, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %406

; <label>:285:                                    ; preds = %264
  br i1 %276, label %286, label %289

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %286, %285
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  br label %251

; <label>:293:                                    ; preds = %251
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.stu, %struct.stu* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 16
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %301, i32 0, i32 3
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %303)
  %305 = call i32 @getchar()
  %306 = call i32 @getchar()
  %307 = load i32, i32* %1, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %21, %12
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.stu, %struct.stu* %311, i32 0, i32 0
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.stu, %struct.stu* %315, i32 0, i32 1
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.stu, %struct.stu* %319, i32 0, i32 2
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %312, i32* %316, i32* %320)
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.stu, %struct.stu* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.stu, %struct.stu* %329, i32 0, i32 2
  %331 = load i32, i32* %330, align 8
  %332 = sub i32 %326, %331
  %333 = mul i32 %332, %331
  %334 = sub i32 %326, %331
  %335 = mul i32 %334, %331
  %336 = sub i32 0, %326
  %337 = add i32 %336, %331
  %338 = add nsw i32 %326, %331
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.stu, %struct.stu* %341, i32 0, i32 3
  store i32 %338, i32* %342, align 4
  br label %21

; <label>:343:                                    ; preds = %68, %59
  %344 = load i32, i32* %3, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 %344, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %344
  %349 = add i32 %348, 1
  %350 = add nsw i32 %344, 1
  store i32 %350, i32* %3, align 4
  br label %68

; <label>:351:                                    ; preds = %107, %98
  %352 = load i32, i32* %3, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = sub i32 %352, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %352, 1
  store i32 %357, i32* %4, align 4
  br label %107

; <label>:358:                                    ; preds = %129, %120
  %359 = load i32, i32* %3, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 0, %359
  %362 = add i32 %361, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = sub i32 %359, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %359, 1
  %368 = add nsw i32 %359, 1
  store i32 %368, i32* %3, align 4
  br label %129

; <label>:369:                                    ; preds = %150, %141
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.stu, %struct.stu* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 16
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.stu, %struct.stu* %377, i32 0, i32 3
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %374, i32 %379)
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.stu, %struct.stu* %383, i32 0, i32 3
  store i32 0, i32* %384, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %150

; <label>:385:                                    ; preds = %184, %175
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp slt i32 %386, %387
  br label %184

; <label>:389:                                    ; preds = %206, %197
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.stu, %struct.stu* %392, i32 0, i32 3
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = add nsw i32 %395, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.stu, %struct.stu* %402, i32 0, i32 3
  %404 = load i32, i32* %403, align 4
  %405 = icmp slt i32 %394, %404
  br label %206

; <label>:406:                                    ; preds = %264, %255
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.stu, %struct.stu* %409, i32 0, i32 3
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %412, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.stu, %struct.stu* %419, i32 0, i32 3
  %421 = load i32, i32* %420, align 4
  %422 = icmp slt i32 %411, %421
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
