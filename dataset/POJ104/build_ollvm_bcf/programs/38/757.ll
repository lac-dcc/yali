; ModuleID = 'source-C-CXX/38/757.c'
source_filename = "source-C-CXX/38/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %211, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %239

; <label>:18:                                     ; preds = %9, %239
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %239

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %214

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 0, i32* %32, align 16
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %36, align 16
  %37 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %40 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %41 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %42 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %43 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %39, i32* %40, i8* %41, i8* %42, i32* %43)
  %45 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %243

; <label>:57:                                     ; preds = %48, %243
  %58 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %243

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %90

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %247

; <label>:79:                                     ; preds = %70, %247
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 8000, i32* %80, align 16
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %247

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %89, %69, %31
  %91 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  br i1 %93, label %94, label %136

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %249

; <label>:103:                                    ; preds = %94, %249
  %104 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 80
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %249

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %136

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %253

; <label>:125:                                    ; preds = %116, %253
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 4000, i32* %126, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %253

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %135, %115, %90
  %137 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 90
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 2000, i32* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %140, %136
  %143 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 85
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %142
  %147 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %146
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 1000, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %151, %146, %142
  %154 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 80
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %153
  %158 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %159 = load i8, i8* %158, align 4
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 89
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %157
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 850, i32* %163, align 16
  br label %164

; <label>:164:                                    ; preds = %162, %157, %153
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %255

; <label>:173:                                    ; preds = %164, %255
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = add nsw i32 %178, %180
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %186 = load i32, i32* %185, align 16
  %187 = add nsw i32 %184, %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store i32 %187, i32* %188, align 4
  %189 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %6, align 4
  %193 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %194, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %255

; <label>:206:                                    ; preds = %173
  br i1 %197, label %207, label %210

; <label>:207:                                    ; preds = %206
  %208 = bitcast %struct.student* %2 to i8*
  %209 = bitcast %struct.student* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 44, i32 4, i1 false)
  br label %210

; <label>:210:                                    ; preds = %207, %206
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  br label %9

; <label>:214:                                    ; preds = %30
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %314

; <label>:223:                                    ; preds = %214, %314
  %224 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %225 = getelementptr inbounds [21 x i8], [21 x i8]* %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %225, i32 %227, i32 %228)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %314

; <label>:238:                                    ; preds = %223
  ret void

; <label>:239:                                    ; preds = %18, %9
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  br label %18

; <label>:243:                                    ; preds = %57, %48
  %244 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %245, 0
  br label %57

; <label>:247:                                    ; preds = %79, %70
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 8000, i32* %248, align 16
  br label %79

; <label>:249:                                    ; preds = %103, %94
  %250 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %251, 80
  br label %103

; <label>:253:                                    ; preds = %125, %116
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 4000, i32* %254, align 4
  br label %125

; <label>:255:                                    ; preds = %173, %164
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %257
  %261 = add i32 %260, %259
  %262 = add nsw i32 %257, %259
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  %265 = sub i32 0, %262
  %266 = add i32 %265, %264
  %267 = shl i32 %262, %264
  %268 = sub i32 0, %262
  %269 = add i32 %268, %264
  %270 = sub i32 %262, %264
  %271 = mul i32 %270, %264
  %272 = sub i32 0, %262
  %273 = add i32 %272, %264
  %274 = sub i32 %262, %264
  %275 = mul i32 %274, %264
  %276 = add nsw i32 %262, %264
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %276
  %280 = add i32 %279, %278
  %281 = sub i32 0, %276
  %282 = add i32 %281, %278
  %283 = shl i32 %276, %278
  %284 = shl i32 %276, %278
  %285 = shl i32 %276, %278
  %286 = sub i32 0, %276
  %287 = add i32 %286, %278
  %288 = add nsw i32 %276, %278
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %290 = load i32, i32* %289, align 16
  %291 = sub i32 0, %288
  %292 = add i32 %291, %290
  %293 = sub i32 0, %288
  %294 = add i32 %293, %290
  %295 = sub i32 %288, %290
  %296 = mul i32 %295, %290
  %297 = sub i32 0, %288
  %298 = add i32 %297, %290
  %299 = add nsw i32 %288, %290
  %300 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store i32 %299, i32* %300, align 4
  %301 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 %303, %302
  %305 = mul i32 %304, %302
  %306 = sub i32 %303, %302
  %307 = mul i32 %306, %302
  %308 = add nsw i32 %303, %302
  store i32 %308, i32* %6, align 4
  %309 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %310, %312
  br label %173

; <label>:314:                                    ; preds = %223, %214
  %315 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %316 = getelementptr inbounds [21 x i8], [21 x i8]* %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %6, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %316, i32 %318, i32 %319)
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
