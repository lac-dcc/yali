; ModuleID = 'source-C-CXX/23/1440.c'
source_filename = "source-C-CXX/23/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %246

; <label>:9:                                      ; preds = %0, %246
  %10 = alloca i32, align 4
  %11 = alloca [25000 x i8], align 16
  %12 = alloca [50 x [100 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 2147483647, i32* %17, align 4
  %22 = getelementptr inbounds [25000 x i8], [25000 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [25000 x i8], [25000 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %246

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %152, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %264

; <label>:45:                                     ; preds = %36, %264
  %46 = load i32, i32* %21, align 4
  %47 = load i32, i32* %18, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %264

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %153

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %276

; <label>:68:                                     ; preds = %59, %276
  %69 = load i32, i32* %21, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [25000 x i8], [25000 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %276

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %104

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25000 x i8], [25000 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25000 x i8], [25000 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %97
  %99 = load i32, i32* %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  %102 = load i32, i32* %20, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %20, align 4
  br label %113

; <label>:104:                                    ; preds = %84, %83
  %105 = load i32, i32* %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %106
  %108 = load i32, i32* %20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %19, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %113

; <label>:113:                                    ; preds = %104, %91
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %283

; <label>:122:                                    ; preds = %113, %283
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %283

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %284

; <label>:141:                                    ; preds = %132, %284
  %142 = load i32, i32* %21, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %21, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %284

; <label>:152:                                    ; preds = %141
  br label %36

; <label>:153:                                    ; preds = %58
  store i32 0, i32* %21, align 4
  br label %154

; <label>:154:                                    ; preds = %215, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %299

; <label>:163:                                    ; preds = %154, %299
  %164 = load i32, i32* %21, align 4
  %165 = load i32, i32* %19, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %299

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %218

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %303

; <label>:185:                                    ; preds = %176, %303
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %187
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #3
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %16, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %303

; <label>:203:                                    ; preds = %185
  br i1 %194, label %204, label %207

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %21, align 4
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* %13, align 4
  store i32 %206, i32* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %203
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %17, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %21, align 4
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* %13, align 4
  store i32 %213, i32* %17, align 4
  br label %214

; <label>:214:                                    ; preds = %211, %207
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %21, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %21, align 4
  br label %154

; <label>:218:                                    ; preds = %175
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %313

; <label>:227:                                    ; preds = %218, %313
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %229
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i32 0, i32 0
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %233
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %231, i8* %235)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %313

; <label>:245:                                    ; preds = %227
  ret i32 0

; <label>:246:                                    ; preds = %9, %0
  %247 = alloca i32, align 4
  %248 = alloca [25000 x i8], align 16
  %249 = alloca [50 x [100 x i8]], align 16
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 0, i32* %247, align 4
  store i32 0, i32* %253, align 4
  store i32 2147483647, i32* %254, align 4
  %259 = getelementptr inbounds [25000 x i8], [25000 x i8]* %248, i32 0, i32 0
  %260 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %259)
  %261 = getelementptr inbounds [25000 x i8], [25000 x i8]* %248, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #3
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %255, align 4
  store i32 0, i32* %256, align 4
  store i32 0, i32* %257, align 4
  store i32 0, i32* %258, align 4
  br label %9

; <label>:264:                                    ; preds = %45, %36
  %265 = load i32, i32* %21, align 4
  %266 = load i32, i32* %18, align 4
  %267 = shl i32 %266, 1
  %268 = shl i32 %266, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %266, 1
  %272 = sub i32 %266, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %266, 1
  %275 = icmp slt i32 %265, %274
  br label %45

; <label>:276:                                    ; preds = %68, %59
  %277 = load i32, i32* %21, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [25000 x i8], [25000 x i8]* %11, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 32
  br label %68

; <label>:283:                                    ; preds = %122, %113
  br label %122

; <label>:284:                                    ; preds = %141, %132
  %285 = load i32, i32* %21, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = sub i32 %285, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %285, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %285, 1
  %294 = sub i32 %285, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %285, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %285, 1
  store i32 %298, i32* %21, align 4
  br label %141

; <label>:299:                                    ; preds = %163, %154
  %300 = load i32, i32* %21, align 4
  %301 = load i32, i32* %19, align 4
  %302 = icmp slt i32 %300, %301
  br label %163

; <label>:303:                                    ; preds = %185, %176
  %304 = load i32, i32* %21, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %305
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i32 0, i32 0
  %308 = call i64 @strlen(i8* %307) #3
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %13, align 4
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %16, align 4
  %312 = icmp sgt i32 %310, %311
  br label %185

; <label>:313:                                    ; preds = %227, %218
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %315
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %316, i32 0, i32 0
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %12, i64 0, i64 %319
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %320, i32 0, i32 0
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %317, i8* %321)
  br label %227
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
