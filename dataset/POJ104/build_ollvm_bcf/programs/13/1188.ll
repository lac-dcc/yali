; ModuleID = 'source-C-CXX/13/1188.c'
source_filename = "source-C-CXX/13/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %108, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %109

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %297

; <label>:22:                                     ; preds = %13, %297
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %25, i32* %28, i32* %31)
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  store i32 %41, i32* %44, align 8
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %48, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %297

; <label>:60:                                     ; preds = %22
  br i1 %51, label %61, label %87

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %335

; <label>:70:                                     ; preds = %61, %335
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %74, i32* %75, align 4
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  store i64 %76, i64* %77, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %335

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86, %60
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %343

; <label>:97:                                     ; preds = %88, %343
  %98 = load i64, i64* %3, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %3, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %343

; <label>:108:                                    ; preds = %97
  br label %9

; <label>:109:                                    ; preds = %9
  store i64 1, i64* %3, align 8
  br label %110

; <label>:110:                                    ; preds = %162, %109
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %2, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %165

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %114
  %123 = load i64, i64* %3, align 8
  %124 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %143

; <label>:130:                                    ; preds = %122
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %133 = load i64, i64* %132, align 8
  %134 = icmp ne i64 %131, %133
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %130
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 8
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %139, i32* %140, align 8
  %141 = load i64, i64* %3, align 8
  %142 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  store i64 %141, i64* %142, align 16
  br label %143

; <label>:143:                                    ; preds = %135, %130, %122, %114
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %353

; <label>:152:                                    ; preds = %143, %353
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %353

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %3, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %3, align 8
  br label %110

; <label>:165:                                    ; preds = %110
  store i64 1, i64* %3, align 8
  br label %166

; <label>:166:                                    ; preds = %259, %165
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %2, align 8
  %169 = icmp sle i64 %167, %168
  br i1 %169, label %170, label %262

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %354

; <label>:179:                                    ; preds = %170, %354
  %180 = load i64, i64* %3, align 8
  %181 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 8
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = icmp sle i32 %183, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %354

; <label>:195:                                    ; preds = %179
  br i1 %186, label %196, label %240

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %362

; <label>:205:                                    ; preds = %196, %362
  %206 = load i64, i64* %3, align 8
  %207 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %209, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %362

; <label>:221:                                    ; preds = %205
  br i1 %212, label %222, label %240

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* %3, align 8
  %224 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %225 = load i64, i64* %224, align 8
  %226 = icmp ne i64 %223, %225
  br i1 %226, label %227, label %240

; <label>:227:                                    ; preds = %222
  %228 = load i64, i64* %3, align 8
  %229 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %230 = load i64, i64* %229, align 16
  %231 = icmp ne i64 %228, %230
  br i1 %231, label %232, label %240

; <label>:232:                                    ; preds = %227
  %233 = load i64, i64* %3, align 8
  %234 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 8
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %236, i32* %237, align 4
  %238 = load i64, i64* %3, align 8
  %239 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 3
  store i64 %238, i64* %239, align 8
  br label %240

; <label>:240:                                    ; preds = %232, %227, %222, %221, %195
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %370

; <label>:249:                                    ; preds = %240, %370
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %370

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %3, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %3, align 8
  br label %166

; <label>:262:                                    ; preds = %166
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %371

; <label>:271:                                    ; preds = %262, %371
  store i64 1, i64* %3, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %371

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %292, %280
  %282 = load i64, i64* %3, align 8
  %283 = icmp slt i64 %282, 4
  br i1 %283, label %284, label %295

; <label>:284:                                    ; preds = %281
  %285 = load i64, i64* %3, align 8
  %286 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %3, align 8
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %287, i32 %290)
  br label %292

; <label>:292:                                    ; preds = %284
  %293 = load i64, i64* %3, align 8
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %3, align 8
  br label %281

; <label>:295:                                    ; preds = %281
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %22, %13
  %298 = load i64, i64* %3, align 8
  %299 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 0
  %301 = load i64, i64* %3, align 8
  %302 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 1
  %304 = load i64, i64* %3, align 8
  %305 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 2
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %300, i32* %303, i32* %306)
  %308 = load i64, i64* %3, align 8
  %309 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 8
  %312 = load i64, i64* %3, align 8
  %313 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 2
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %311, %315
  %317 = mul i32 %316, %315
  %318 = sub i32 0, %311
  %319 = add i32 %318, %315
  %320 = sub i32 %311, %315
  %321 = mul i32 %320, %315
  %322 = sub i32 %311, %315
  %323 = mul i32 %322, %315
  %324 = add nsw i32 %311, %315
  %325 = load i64, i64* %3, align 8
  %326 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 3
  store i32 %324, i32* %327, align 8
  %328 = load i64, i64* %3, align 8
  %329 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 3
  %331 = load i32, i32* %330, align 8
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %331, %333
  br label %22

; <label>:335:                                    ; preds = %70, %61
  %336 = load i64, i64* %3, align 8
  %337 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 3
  %339 = load i32, i32* %338, align 8
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %339, i32* %340, align 4
  %341 = load i64, i64* %3, align 8
  %342 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  store i64 %341, i64* %342, align 8
  br label %70

; <label>:343:                                    ; preds = %97, %88
  %344 = load i64, i64* %3, align 8
  %345 = shl i64 %344, 1
  %346 = sub i64 %344, 1
  %347 = mul i64 %346, 1
  %348 = shl i64 %344, 1
  %349 = shl i64 %344, 1
  %350 = sub i64 0, %344
  %351 = add i64 %350, 1
  %352 = add nsw i64 %344, 1
  store i64 %352, i64* %3, align 8
  br label %97

; <label>:353:                                    ; preds = %152, %143
  br label %152

; <label>:354:                                    ; preds = %179, %170
  %355 = load i64, i64* %3, align 8
  %356 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 3
  %358 = load i32, i32* %357, align 8
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %360 = load i32, i32* %359, align 8
  %361 = icmp sle i32 %358, %360
  br label %179

; <label>:362:                                    ; preds = %205, %196
  %363 = load i64, i64* %3, align 8
  %364 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.student, %struct.student* %364, i32 0, i32 3
  %366 = load i32, i32* %365, align 8
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %368 = load i32, i32* %367, align 4
  %369 = icmp sgt i32 %366, %368
  br label %205

; <label>:370:                                    ; preds = %249, %240
  br label %249

; <label>:371:                                    ; preds = %271, %262
  store i64 1, i64* %3, align 8
  br label %271
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
