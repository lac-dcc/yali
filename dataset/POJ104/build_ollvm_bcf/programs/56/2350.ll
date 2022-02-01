; ModuleID = 'source-C-CXX/56/2350.c'
source_filename = "source-C-CXX/56/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %253

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %230, %23
  %25 = load i32, i32* %10, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %234

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sub nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 101
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %13, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 114
  br i1 %47, label %82, label %48

; <label>:48:                                     ; preds = %40, %27
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %259

; <label>:57:                                     ; preds = %48, %259
  %58 = load i32, i32* %13, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 108
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %259

; <label>:73:                                     ; preds = %57
  br i1 %64, label %74, label %135

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 121
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %74, %40
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %131, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %285

; <label>:92:                                     ; preds = %83, %285
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 2
  %96 = icmp slt i32 %93, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %285

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %134

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %290

; <label>:115:                                    ; preds = %106, %290
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %290

; <label>:130:                                    ; preds = %115
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  br label %83

; <label>:134:                                    ; preds = %105
  br label %135

; <label>:135:                                    ; preds = %134, %74, %73
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %297

; <label>:144:                                    ; preds = %135, %297
  %145 = load i32, i32* %13, align 4
  %146 = sub nsw i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 105
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %297

; <label>:160:                                    ; preds = %144
  br i1 %151, label %161, label %230

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %305

; <label>:170:                                    ; preds = %161, %305
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 110
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %305

; <label>:186:                                    ; preds = %170
  br i1 %177, label %187, label %230

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %13, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 103
  br i1 %194, label %195, label %230

; <label>:195:                                    ; preds = %187
  store i32 0, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %228, %195
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sub nsw i32 %198, 3
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %318

; <label>:217:                                    ; preds = %208, %318
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %318

; <label>:228:                                    ; preds = %217
  br label %196

; <label>:229:                                    ; preds = %196
  br label %230

; <label>:230:                                    ; preds = %229, %187, %186, %160
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %10, align 4
  br label %24

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %329

; <label>:243:                                    ; preds = %234, %329
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %329

; <label>:252:                                    ; preds = %243
  ret void

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca [100 x i8], align 16
  %257 = alloca i32, align 4
  store i32 0, i32* %255, align 4
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %254)
  br label %9

; <label>:259:                                    ; preds = %57, %48
  %260 = load i32, i32* %13, align 4
  %261 = shl i32 %260, 2
  %262 = sub i32 0, %260
  %263 = add i32 %262, 2
  %264 = sub i32 0, %260
  %265 = add i32 %264, 2
  %266 = sub i32 %260, 2
  %267 = mul i32 %266, 2
  %268 = sub i32 %260, 2
  %269 = mul i32 %268, 2
  %270 = sub i32 0, %260
  %271 = add i32 %270, 2
  %272 = sub i32 %260, 2
  %273 = mul i32 %272, 2
  %274 = sub i32 %260, 2
  %275 = mul i32 %274, 2
  %276 = sub i32 0, %260
  %277 = add i32 %276, 2
  %278 = shl i32 %260, 2
  %279 = sub nsw i32 %260, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 108
  br label %57

; <label>:285:                                    ; preds = %92, %83
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sub nsw i32 %287, 2
  %289 = icmp slt i32 %286, %288
  br label %92

; <label>:290:                                    ; preds = %115, %106
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  br label %115

; <label>:297:                                    ; preds = %144, %135
  %298 = load i32, i32* %13, align 4
  %299 = sub nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 105
  br label %144

; <label>:305:                                    ; preds = %170, %161
  %306 = load i32, i32* %13, align 4
  %307 = sub i32 %306, 2
  %308 = mul i32 %307, 2
  %309 = shl i32 %306, 2
  %310 = sub i32 %306, 2
  %311 = mul i32 %310, 2
  %312 = sub nsw i32 %306, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 110
  br label %170

; <label>:318:                                    ; preds = %217, %208
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %319, 1
  %323 = sub i32 0, %319
  %324 = add i32 %323, 1
  %325 = sub i32 %319, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %319, 1
  %328 = add nsw i32 %319, 1
  store i32 %328, i32* %11, align 4
  br label %217

; <label>:329:                                    ; preds = %243, %234
  br label %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
