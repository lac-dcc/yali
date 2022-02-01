; ModuleID = 'source-C-CXX/13/419.c'
source_filename = "source-C-CXX/13/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %396

; <label>:18:                                     ; preds = %9, %396
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %396

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %9

; <label>:50:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %108, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %400

; <label>:60:                                     ; preds = %51, %400
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %400

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %109

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %404

; <label>:97:                                     ; preds = %88, %404
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %404

; <label>:108:                                    ; preds = %97
  br label %51

; <label>:109:                                    ; preds = %72
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i32 0, i32 0
  %111 = bitcast i32* %110 to i8*
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  call void @qsort(i8* %111, i64 %113, i64 4, i32 (i8*, i8*)* @pfCompare)
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %194, %109
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %195

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %128, %133
  %135 = icmp eq i32 %123, %134
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %118
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %146)
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %136, %118
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %414

; <label>:160:                                    ; preds = %151, %414
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 3
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %414

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %173

; <label>:172:                                    ; preds = %171
  br label %195

; <label>:173:                                    ; preds = %171
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %417

; <label>:183:                                    ; preds = %174, %417
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %417

; <label>:194:                                    ; preds = %183
  br label %114

; <label>:195:                                    ; preds = %172, %114
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 2
  store i32 %197, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %393, %195
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %200, 4
  %202 = icmp sgt i32 %199, %201
  br i1 %202, label %203, label %394

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %207, %212
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %422

; <label>:223:                                    ; preds = %214, %422
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %422

; <label>:232:                                    ; preds = %223
  br label %373

; <label>:233:                                    ; preds = %203
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %423

; <label>:242:                                    ; preds = %233, %423
  store i32 0, i32* %4, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %423

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %330, %251
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %331

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %265, %270
  %272 = icmp eq i32 %260, %271
  br i1 %272, label %273, label %305

; <label>:273:                                    ; preds = %256
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %424

; <label>:282:                                    ; preds = %273, %424
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %287, i32 %291)
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %424

; <label>:304:                                    ; preds = %282
  br label %305

; <label>:305:                                    ; preds = %304, %256
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %305
  br label %331

; <label>:309:                                    ; preds = %305
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %442

; <label>:319:                                    ; preds = %310, %442
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %442

; <label>:330:                                    ; preds = %319
  br label %252

; <label>:331:                                    ; preds = %308, %252
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %447

; <label>:340:                                    ; preds = %331, %447
  %341 = load i32, i32* %5, align 4
  %342 = icmp eq i32 %341, 3
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %447

; <label>:351:                                    ; preds = %340
  br i1 %342, label %352, label %371

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %450

; <label>:361:                                    ; preds = %352, %450
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %450

; <label>:370:                                    ; preds = %361
  br label %394

; <label>:371:                                    ; preds = %351
  br label %372

; <label>:372:                                    ; preds = %371
  br label %373

; <label>:373:                                    ; preds = %372, %232
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %451

; <label>:382:                                    ; preds = %373, %451
  %383 = load i32, i32* %3, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %3, align 4
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %451

; <label>:393:                                    ; preds = %382
  br label %198

; <label>:394:                                    ; preds = %370, %198
  %395 = load i32, i32* %1, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %18, %9
  %397 = load i32, i32* %3, align 4
  %398 = load i32, i32* %2, align 4
  %399 = icmp slt i32 %397, %398
  br label %18

; <label>:400:                                    ; preds = %60, %51
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %2, align 4
  %403 = icmp slt i32 %401, %402
  br label %60

; <label>:404:                                    ; preds = %97, %88
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %405, 1
  %413 = add nsw i32 %405, 1
  store i32 %413, i32* %3, align 4
  br label %97

; <label>:414:                                    ; preds = %160, %151
  %415 = load i32, i32* %5, align 4
  %416 = icmp eq i32 %415, 3
  br label %160

; <label>:417:                                    ; preds = %183, %174
  %418 = load i32, i32* %4, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = add nsw i32 %418, 1
  store i32 %421, i32* %4, align 4
  br label %183

; <label>:422:                                    ; preds = %223, %214
  br label %223

; <label>:423:                                    ; preds = %242, %233
  store i32 0, i32* %4, align 4
  br label %242

; <label>:424:                                    ; preds = %282, %273
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.student, %struct.student* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %429, i32 %433)
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %436 = load i32, i32* %5, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 0, %436
  %439 = add i32 %438, 1
  %440 = shl i32 %436, 1
  %441 = add nsw i32 %436, 1
  store i32 %441, i32* %5, align 4
  br label %282

; <label>:442:                                    ; preds = %319, %310
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %443, 1
  store i32 %446, i32* %4, align 4
  br label %319

; <label>:447:                                    ; preds = %340, %331
  %448 = load i32, i32* %5, align 4
  %449 = icmp eq i32 %448, 3
  br label %340

; <label>:450:                                    ; preds = %361, %352
  br label %361

; <label>:451:                                    ; preds = %382, %373
  %452 = load i32, i32* %3, align 4
  %453 = shl i32 %452, -1
  %454 = shl i32 %452, -1
  %455 = sub i32 0, %452
  %456 = add i32 %455, -1
  %457 = add nsw i32 %452, -1
  store i32 %457, i32* %3, align 4
  br label %382
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
