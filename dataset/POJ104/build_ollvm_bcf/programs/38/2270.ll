; ModuleID = 'source-C-CXX/38/2270.c'
source_filename = "source-C-CXX/38/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca [5 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %228, %2
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %229

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %69, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %285

; <label>:35:                                     ; preds = %26, %285
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 5
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %285

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %72

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %288

; <label>:56:                                     ; preds = %47, %288
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %288

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %26

; <label>:72:                                     ; preds = %46
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %73, i32* %9, i32* %10, i8* %17, i8* %18, i32* %11)
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %11, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %77
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 16
  br label %84

; <label>:84:                                     ; preds = %80, %77, %72
  %85 = load i32, i32* %9, align 4
  %86 = icmp sgt i32 %85, 85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %10, align 4
  %89 = icmp sgt i32 %88, 80
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %94

; <label>:94:                                     ; preds = %90, %87, %84
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %95, 90
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %94
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 8
  br label %101

; <label>:101:                                    ; preds = %97, %94
  %102 = load i32, i32* %9, align 4
  %103 = icmp sgt i32 %102, 85
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %101
  %105 = load i8, i8* %18, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %292

; <label>:117:                                    ; preds = %108, %292
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %292

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %129, %104, %101
  %131 = load i32, i32* %10, align 4
  %132 = icmp sgt i32 %131, 80
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %303

; <label>:142:                                    ; preds = %133, %303
  %143 = load i8, i8* %17, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %303

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %159

; <label>:155:                                    ; preds = %154
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 16
  br label %159

; <label>:159:                                    ; preds = %155, %154, %130
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = mul nsw i32 8000, %161
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 4000, %164
  %166 = add nsw i32 %162, %165
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = mul nsw i32 2000, %168
  %170 = add nsw i32 %166, %169
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 1000, %172
  %174 = add nsw i32 %170, %173
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = mul nsw i32 850, %176
  %178 = add nsw i32 %174, %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %159
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %12, align 4
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %193, i8* %194) #3
  store i32 0, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %203, %188
  %197 = load i32, i32* %8, align 4
  %198 = icmp slt i32 %197, 100
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  br label %196

; <label>:206:                                    ; preds = %196
  br label %207

; <label>:207:                                    ; preds = %206, %159
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %307

; <label>:217:                                    ; preds = %208, %307
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %307

; <label>:228:                                    ; preds = %217
  br label %21

; <label>:229:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %279, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %318

; <label>:239:                                    ; preds = %230, %318
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %318

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %280

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %253, %257
  store i32 %258, i32* %13, align 4
  br label %259

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %322

; <label>:268:                                    ; preds = %259, %322
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %322

; <label>:279:                                    ; preds = %268
  br label %230

; <label>:280:                                    ; preds = %251
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %13, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %281, i32 %282, i32 %283)
  ret i32 0

; <label>:285:                                    ; preds = %35, %26
  %286 = load i32, i32* %8, align 4
  %287 = icmp slt i32 %286, 5
  br label %35

; <label>:288:                                    ; preds = %56, %47
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %290
  store i32 0, i32* %291, align 4
  br label %56

; <label>:292:                                    ; preds = %117, %108
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  %294 = load i32, i32* %293, align 4
  %295 = shl i32 %294, 1
  %296 = sub i32 0, %294
  %297 = add i32 %296, 1
  %298 = sub i32 0, %294
  %299 = add i32 %298, 1
  %300 = sub i32 0, %294
  %301 = add i32 %300, 1
  %302 = add nsw i32 %294, 1
  store i32 %302, i32* %293, align 4
  br label %117

; <label>:303:                                    ; preds = %142, %133
  %304 = load i8, i8* %17, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 89
  br label %142

; <label>:307:                                    ; preds = %217, %208
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub i32 0, %308
  %312 = add i32 %311, 1
  %313 = sub i32 %308, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %308, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %308, 1
  store i32 %317, i32* %7, align 4
  br label %217

; <label>:318:                                    ; preds = %239, %230
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp slt i32 %319, %320
  br label %239

; <label>:322:                                    ; preds = %268, %259
  %323 = load i32, i32* %7, align 4
  %324 = shl i32 %323, 1
  %325 = shl i32 %323, 1
  %326 = add nsw i32 %323, 1
  store i32 %326, i32* %7, align 4
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
