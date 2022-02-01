; ModuleID = 'source-C-CXX/38/2040.c'
source_filename = "source-C-CXX/38/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.info*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 24, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to %struct.info*
  store %struct.info* %18, %struct.info** %4, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %203, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %206

; <label>:23:                                     ; preds = %19
  %24 = load %struct.info*, %struct.info** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.info, %struct.info* %24, i64 %26
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %7, i32* %8, i8* %5, i8* %6, i32* %9)
  %31 = load %struct.info*, %struct.info** %4, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.info, %struct.info* %31, i64 %33
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 1
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %9, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load %struct.info*, %struct.info** %4, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.info, %struct.info* %42, i64 %44
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 8000
  store i32 %48, i32* %46, align 4
  br label %49

; <label>:49:                                     ; preds = %41, %38, %23
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %278

; <label>:58:                                     ; preds = %49, %278
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %59, 85
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %278

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %81

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %70
  %74 = load %struct.info*, %struct.info** %4, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.info, %struct.info* %74, i64 %76
  %78 = getelementptr inbounds %struct.info, %struct.info* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 4000
  store i32 %80, i32* %78, align 4
  br label %81

; <label>:81:                                     ; preds = %73, %70, %69
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 90
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %81
  %85 = load %struct.info*, %struct.info** %4, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.info, %struct.info* %85, i64 %87
  %89 = getelementptr inbounds %struct.info, %struct.info* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 2000
  store i32 %91, i32* %89, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %81
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %93, 85
  br i1 %94, label %95, label %143

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %281

; <label>:104:                                    ; preds = %95, %281
  %105 = load i8, i8* %6, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %281

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %143

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %285

; <label>:126:                                    ; preds = %117, %285
  %127 = load %struct.info*, %struct.info** %4, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.info, %struct.info* %127, i64 %129
  %131 = getelementptr inbounds %struct.info, %struct.info* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1000
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %285

; <label>:142:                                    ; preds = %126
  br label %143

; <label>:143:                                    ; preds = %142, %116, %92
  %144 = load i32, i32* %8, align 4
  %145 = icmp sgt i32 %144, 80
  br i1 %145, label %146, label %194

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %295

; <label>:155:                                    ; preds = %146, %295
  %156 = load i8, i8* %5, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %295

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %194

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %299

; <label>:177:                                    ; preds = %168, %299
  %178 = load %struct.info*, %struct.info** %4, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.info, %struct.info* %178, i64 %180
  %182 = getelementptr inbounds %struct.info, %struct.info* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 850
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %299

; <label>:193:                                    ; preds = %177
  br label %194

; <label>:194:                                    ; preds = %193, %167, %143
  %195 = load %struct.info*, %struct.info** %4, align 8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.info, %struct.info* %195, i64 %197
  %199 = getelementptr inbounds %struct.info, %struct.info* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %19

; <label>:206:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  br label %207

; <label>:207:                                    ; preds = %267, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %315

; <label>:216:                                    ; preds = %207, %315
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %315

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %268

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %12, align 4
  %231 = load %struct.info*, %struct.info** %4, align 8
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.info, %struct.info* %231, i64 %233
  %235 = getelementptr inbounds %struct.info, %struct.info* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %230, %236
  br i1 %237, label %238, label %246

; <label>:238:                                    ; preds = %229
  %239 = load %struct.info*, %struct.info** %4, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.info, %struct.info* %239, i64 %241
  %243 = getelementptr inbounds %struct.info, %struct.info* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* %2, align 4
  store i32 %245, i32* %11, align 4
  br label %246

; <label>:246:                                    ; preds = %238, %229
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %319

; <label>:256:                                    ; preds = %247, %319
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %319

; <label>:267:                                    ; preds = %256
  br label %207

; <label>:268:                                    ; preds = %228
  %269 = load %struct.info*, %struct.info** %4, align 8
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.info, %struct.info* %269, i64 %271
  %273 = getelementptr inbounds %struct.info, %struct.info* %272, i32 0, i32 0
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %273, i32 0, i32 0
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %10, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %274, i32 %275, i32 %276)
  ret i32 0

; <label>:278:                                    ; preds = %58, %49
  %279 = load i32, i32* %7, align 4
  %280 = icmp sgt i32 %279, 85
  br label %58

; <label>:281:                                    ; preds = %104, %95
  %282 = load i8, i8* %6, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 89
  br label %104

; <label>:285:                                    ; preds = %126, %117
  %286 = load %struct.info*, %struct.info** %4, align 8
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.info, %struct.info* %286, i64 %288
  %290 = getelementptr inbounds %struct.info, %struct.info* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1000
  %294 = add nsw i32 %291, 1000
  store i32 %294, i32* %290, align 4
  br label %126

; <label>:295:                                    ; preds = %155, %146
  %296 = load i8, i8* %5, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 89
  br label %155

; <label>:299:                                    ; preds = %177, %168
  %300 = load %struct.info*, %struct.info** %4, align 8
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.info, %struct.info* %300, i64 %302
  %304 = getelementptr inbounds %struct.info, %struct.info* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 850
  %308 = sub i32 %305, 850
  %309 = mul i32 %308, 850
  %310 = shl i32 %305, 850
  %311 = sub i32 %305, 850
  %312 = mul i32 %311, 850
  %313 = shl i32 %305, 850
  %314 = add nsw i32 %305, 850
  store i32 %314, i32* %304, align 4
  br label %177

; <label>:315:                                    ; preds = %216, %207
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp slt i32 %316, %317
  br label %216

; <label>:319:                                    ; preds = %256, %247
  %320 = load i32, i32* %2, align 4
  %321 = shl i32 %320, 1
  %322 = shl i32 %320, 1
  %323 = shl i32 %320, 1
  %324 = sub i32 0, %320
  %325 = add i32 %324, 1
  %326 = shl i32 %320, 1
  %327 = sub i32 0, %320
  %328 = add i32 %327, 1
  %329 = add nsw i32 %320, 1
  store i32 %329, i32* %2, align 4
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
