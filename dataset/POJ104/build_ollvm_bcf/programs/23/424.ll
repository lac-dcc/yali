; ModuleID = 'source-C-CXX/23/424.c'
source_filename = "source-C-CXX/23/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca [50 x [100 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %242

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %89, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %248

; <label>:33:                                     ; preds = %24, %248
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %34, 50
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %248

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %90

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %251

; <label>:54:                                     ; preds = %45, %251
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %10, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %251

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %257

; <label>:78:                                     ; preds = %69, %257
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %257

; <label>:89:                                     ; preds = %78
  br label %24

; <label>:90:                                     ; preds = %44
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %14, align 4
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %93 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %10, i64 0, i64 0
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %92, i8* %94) #4
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %97 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %10, i64 0, i64 0
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %96, i8* %98) #4
  store i32 0, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %237, %90
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %238

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %270

; <label>:113:                                    ; preds = %104, %270
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #5
  %119 = icmp eq i64 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %270

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %148

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %277

; <label>:138:                                    ; preds = %129, %277
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %277

; <label>:147:                                    ; preds = %138
  br label %238

; <label>:148:                                    ; preds = %128
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #5
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %10, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #5
  %156 = icmp ult i64 %150, %155
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %278

; <label>:166:                                    ; preds = %157, %278
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %167, i8* %171) #4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %278

; <label>:181:                                    ; preds = %166
  br label %182

; <label>:182:                                    ; preds = %181, %148
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %285

; <label>:191:                                    ; preds = %182, %285
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #5
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %10, i64 0, i64 %195
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #5
  %199 = icmp ugt i64 %193, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %285

; <label>:208:                                    ; preds = %191
  br i1 %199, label %209, label %216

; <label>:209:                                    ; preds = %208
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %10, i64 0, i64 %212
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i32 0, i32 0
  %215 = call i8* @strcpy(i8* %210, i8* %214) #4
  br label %216

; <label>:216:                                    ; preds = %209, %208
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %294

; <label>:226:                                    ; preds = %217, %294
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %294

; <label>:237:                                    ; preds = %226
  br label %100

; <label>:238:                                    ; preds = %147, %100
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %239, i8* %240)
  ret void

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca [50 x [100 x i8]], align 16
  %244 = alloca [100 x i8], align 16
  %245 = alloca [100 x i8], align 16
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 0, i32* %246, align 4
  br label %9

; <label>:248:                                    ; preds = %33, %24
  %249 = load i32, i32* %13, align 4
  %250 = icmp slt i32 %249, 50
  br label %33

; <label>:251:                                    ; preds = %54, %45
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %10, i64 0, i64 %253
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i32 0, i32 0
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %255)
  br label %54

; <label>:257:                                    ; preds = %78, %69
  %258 = load i32, i32* %13, align 4
  %259 = shl i32 %258, 1
  %260 = sub i32 0, %258
  %261 = add i32 %260, 1
  %262 = shl i32 %258, 1
  %263 = sub i32 %258, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %258, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %258, 1
  %268 = shl i32 %258, 1
  %269 = add nsw i32 %258, 1
  store i32 %269, i32* %13, align 4
  br label %78

; <label>:270:                                    ; preds = %113, %104
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %10, i64 0, i64 %272
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i32 0, i32 0
  %275 = call i64 @strlen(i8* %274) #5
  %276 = icmp eq i64 %275, 0
  br label %113

; <label>:277:                                    ; preds = %138, %129
  br label %138

; <label>:278:                                    ; preds = %166, %157
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %10, i64 0, i64 %281
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %282, i32 0, i32 0
  %284 = call i8* @strcpy(i8* %279, i8* %283) #4
  br label %166

; <label>:285:                                    ; preds = %191, %182
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %287 = call i64 @strlen(i8* %286) #5
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %10, i64 0, i64 %289
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %290, i32 0, i32 0
  %292 = call i64 @strlen(i8* %291) #5
  %293 = icmp ugt i64 %287, %292
  br label %191

; <label>:294:                                    ; preds = %226, %217
  %295 = load i32, i32* %13, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 %295, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %295, 1
  store i32 %299, i32* %13, align 4
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
