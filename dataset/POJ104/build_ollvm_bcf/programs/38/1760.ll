; ModuleID = 'source-C-CXX/38/1760.c'
source_filename = "source-C-CXX/38/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i64 0, i64* %13, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %233, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %239

; <label>:28:                                     ; preds = %19, %239
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %239

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %234

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %1, i32* %2, i8* %16, i8* %17, i32* %4)
  %44 = load i32, i32* %1, align 4
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %243

; <label>:55:                                     ; preds = %46, %243
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %243

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66
  store i32 8000, i32* %5, align 4
  br label %69

; <label>:68:                                     ; preds = %66, %41
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %67
  %70 = load i32, i32* %1, align 4
  %71 = icmp sgt i32 %70, 85
  br i1 %71, label %72, label %112

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %246

; <label>:81:                                     ; preds = %72, %246
  %82 = load i32, i32* %2, align 4
  %83 = icmp sgt i32 %82, 80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %246

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %112

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %249

; <label>:102:                                    ; preds = %93, %249
  store i32 4000, i32* %6, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %249

; <label>:111:                                    ; preds = %102
  br label %113

; <label>:112:                                    ; preds = %92, %69
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %111
  %114 = load i32, i32* %1, align 4
  %115 = icmp sgt i32 %114, 90
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  store i32 2000, i32* %7, align 4
  br label %136

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %250

; <label>:126:                                    ; preds = %117, %250
  store i32 0, i32* %7, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %250

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %116
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %251

; <label>:145:                                    ; preds = %136, %251
  %146 = load i32, i32* %1, align 4
  %147 = icmp sgt i32 %146, 85
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %251

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %162

; <label>:157:                                    ; preds = %156
  %158 = load i8, i8* %17, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %157
  store i32 1000, i32* %8, align 4
  br label %163

; <label>:162:                                    ; preds = %157, %156
  store i32 0, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %161
  %164 = load i32, i32* %2, align 4
  %165 = icmp sgt i32 %164, 80
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %163
  %167 = load i8, i8* %16, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %166
  store i32 850, i32* %9, align 4
  br label %172

; <label>:171:                                    ; preds = %166, %163
  store i32 0, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %170
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %254

; <label>:181:                                    ; preds = %172, %254
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %12, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %254

; <label>:202:                                    ; preds = %181
  br i1 %193, label %203, label %208

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %11, align 4
  store i32 %204, i32* %12, align 4
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %205, i8* %206) #3
  br label %208

; <label>:208:                                    ; preds = %203, %202
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %13, align 8
  %212 = add nsw i64 %211, %210
  store i64 %212, i64* %13, align 8
  br label %213

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %302

; <label>:222:                                    ; preds = %213, %302
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %302

; <label>:233:                                    ; preds = %222
  br label %19

; <label>:234:                                    ; preds = %40
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %236 = load i32, i32* %12, align 4
  %237 = load i64, i64* %13, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %235, i32 %236, i64 %237)
  ret void

; <label>:239:                                    ; preds = %28, %19
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp sle i32 %240, %241
  br label %28

; <label>:243:                                    ; preds = %55, %46
  %244 = load i32, i32* %4, align 4
  %245 = icmp sge i32 %244, 1
  br label %55

; <label>:246:                                    ; preds = %81, %72
  %247 = load i32, i32* %2, align 4
  %248 = icmp sgt i32 %247, 80
  br label %81

; <label>:249:                                    ; preds = %102, %93
  store i32 4000, i32* %6, align 4
  br label %102

; <label>:250:                                    ; preds = %126, %117
  store i32 0, i32* %7, align 4
  br label %126

; <label>:251:                                    ; preds = %145, %136
  %252 = load i32, i32* %1, align 4
  %253 = icmp sgt i32 %252, 85
  br label %145

; <label>:254:                                    ; preds = %181, %172
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %6, align 4
  %257 = shl i32 %255, %256
  %258 = sub i32 %255, %256
  %259 = mul i32 %258, %256
  %260 = add nsw i32 %255, %256
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, %260
  %263 = add i32 %262, %261
  %264 = sub i32 %260, %261
  %265 = mul i32 %264, %261
  %266 = sub i32 %260, %261
  %267 = mul i32 %266, %261
  %268 = sub i32 %260, %261
  %269 = mul i32 %268, %261
  %270 = sub i32 0, %260
  %271 = add i32 %270, %261
  %272 = sub i32 0, %260
  %273 = add i32 %272, %261
  %274 = shl i32 %260, %261
  %275 = add nsw i32 %260, %261
  %276 = load i32, i32* %8, align 4
  %277 = shl i32 %275, %276
  %278 = shl i32 %275, %276
  %279 = sub i32 %275, %276
  %280 = mul i32 %279, %276
  %281 = shl i32 %275, %276
  %282 = shl i32 %275, %276
  %283 = sub i32 %275, %276
  %284 = mul i32 %283, %276
  %285 = add nsw i32 %275, %276
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 %285, %286
  %288 = mul i32 %287, %286
  %289 = sub i32 %285, %286
  %290 = mul i32 %289, %286
  %291 = sub i32 %285, %286
  %292 = mul i32 %291, %286
  %293 = sub i32 %285, %286
  %294 = mul i32 %293, %286
  %295 = shl i32 %285, %286
  %296 = sub i32 0, %285
  %297 = add i32 %296, %286
  %298 = add nsw i32 %285, %286
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* %12, align 4
  %301 = icmp sgt i32 %299, %300
  br label %181

; <label>:302:                                    ; preds = %222, %213
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %303, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 0, %303
  %311 = add i32 %310, 1
  %312 = sub i32 0, %303
  %313 = add i32 %312, 1
  %314 = sub i32 0, %303
  %315 = add i32 %314, 1
  %316 = add nsw i32 %303, 1
  store i32 %316, i32* %10, align 4
  br label %222
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
