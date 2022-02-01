; ModuleID = 'source-C-CXX/13/47.c'
source_filename = "source-C-CXX/13/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca %struct.Student, i64 %11, align 16
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %68

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %20
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %33
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %44
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %297

; <label>:56:                                     ; preds = %47, %297
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %297

; <label>:67:                                     ; preds = %56
  br label %14

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %246, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %249

; <label>:72:                                     ; preds = %69
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %242, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %245

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %80
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %86
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %152

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %303

; <label>:100:                                    ; preds = %91, %303
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %103
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %108
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %114
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 3
  store i32 %111, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %119
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 3
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %124
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %129
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 16
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %135
  %137 = getelementptr inbounds %struct.Student, %struct.Student* %136, i32 0, i32 0
  store i32 %132, i32* %137, align 16
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %140
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 0
  store i32 %138, i32* %142, align 16
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %303

; <label>:151:                                    ; preds = %100
  br label %241

; <label>:152:                                    ; preds = %78
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %154
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %160
  %162 = getelementptr inbounds %struct.Student, %struct.Student* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %157, %163
  br i1 %164, label %165, label %221

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %167
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %173
  %175 = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = icmp slt i32 %170, %176
  br i1 %177, label %178, label %221

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %181
  %183 = getelementptr inbounds %struct.Student, %struct.Student* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %186
  %188 = getelementptr inbounds %struct.Student, %struct.Student* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %192
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 3
  store i32 %189, i32* %194, align 4
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %197
  %199 = getelementptr inbounds %struct.Student, %struct.Student* %198, i32 0, i32 3
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %202
  %204 = getelementptr inbounds %struct.Student, %struct.Student* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 16
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %207
  %209 = getelementptr inbounds %struct.Student, %struct.Student* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 16
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %213
  %215 = getelementptr inbounds %struct.Student, %struct.Student* %214, i32 0, i32 0
  store i32 %210, i32* %215, align 16
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %218
  %220 = getelementptr inbounds %struct.Student, %struct.Student* %219, i32 0, i32 0
  store i32 %216, i32* %220, align 16
  br label %222

; <label>:221:                                    ; preds = %165, %152
  br label %222

; <label>:222:                                    ; preds = %221, %178
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %369

; <label>:231:                                    ; preds = %222, %369
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %369

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %151
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %73

; <label>:245:                                    ; preds = %73
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  br label %69

; <label>:249:                                    ; preds = %69
  store i32 0, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %291, %249
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %251, 3
  br i1 %252, label %253, label %292

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %258
  %260 = getelementptr inbounds %struct.Student, %struct.Student* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 16
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 1
  %264 = load i32, i32* %4, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %266
  %268 = getelementptr inbounds %struct.Student, %struct.Student* %267, i32 0, i32 3
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %261, i32 %269)
  br label %271

; <label>:271:                                    ; preds = %253
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %370

; <label>:280:                                    ; preds = %271, %370
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %370

; <label>:291:                                    ; preds = %280
  br label %250

; <label>:292:                                    ; preds = %250
  %293 = call i32 @getchar()
  %294 = call i32 @getchar()
  %295 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %295)
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %56, %47
  %298 = load i32, i32* %3, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 %298, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %298, 1
  store i32 %302, i32* %3, align 4
  br label %56

; <label>:303:                                    ; preds = %100, %91
  %304 = load i32, i32* %5, align 4
  %305 = shl i32 %304, 1
  %306 = shl i32 %304, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = shl i32 %304, 1
  %310 = shl i32 %304, 1
  %311 = shl i32 %304, 1
  %312 = sub i32 %304, 1
  %313 = mul i32 %312, 1
  %314 = add nsw i32 %304, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %315
  %317 = getelementptr inbounds %struct.Student, %struct.Student* %316, i32 0, i32 3
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %6, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %320
  %322 = getelementptr inbounds %struct.Student, %struct.Student* %321, i32 0, i32 3
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = shl i32 %324, 1
  %326 = shl i32 %324, 1
  %327 = shl i32 %324, 1
  %328 = sub i32 %324, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %324, 1
  %331 = shl i32 %324, 1
  %332 = sub i32 0, %324
  %333 = add i32 %332, 1
  %334 = shl i32 %324, 1
  %335 = add nsw i32 %324, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %336
  %338 = getelementptr inbounds %struct.Student, %struct.Student* %337, i32 0, i32 3
  store i32 %323, i32* %338, align 4
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %341
  %343 = getelementptr inbounds %struct.Student, %struct.Student* %342, i32 0, i32 3
  store i32 %339, i32* %343, align 4
  %344 = load i32, i32* %5, align 4
  %345 = shl i32 %344, 1
  %346 = add nsw i32 %344, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %347
  %349 = getelementptr inbounds %struct.Student, %struct.Student* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 16
  store i32 %350, i32* %7, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %352
  %354 = getelementptr inbounds %struct.Student, %struct.Student* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 16
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = add nsw i32 %356, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %361
  %363 = getelementptr inbounds %struct.Student, %struct.Student* %362, i32 0, i32 0
  store i32 %355, i32* %363, align 16
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %366
  %368 = getelementptr inbounds %struct.Student, %struct.Student* %367, i32 0, i32 0
  store i32 %364, i32* %368, align 16
  br label %100

; <label>:369:                                    ; preds = %231, %222
  br label %231

; <label>:370:                                    ; preds = %280, %271
  %371 = load i32, i32* %4, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1
  %376 = shl i32 %371, 1
  %377 = sub i32 0, %371
  %378 = add i32 %377, 1
  %379 = sub i32 0, %371
  %380 = add i32 %379, 1
  %381 = sub i32 0, %371
  %382 = add i32 %381, 1
  %383 = sub i32 0, %371
  %384 = add i32 %383, 1
  %385 = shl i32 %371, 1
  %386 = shl i32 %371, 1
  %387 = add nsw i32 %371, 1
  store i32 %387, i32* %4, align 4
  br label %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
