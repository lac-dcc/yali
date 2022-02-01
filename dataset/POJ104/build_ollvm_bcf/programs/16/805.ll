; ModuleID = 'source-C-CXX/16/805.c'
source_filename = "source-C-CXX/16/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [101 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %286

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %284, %27
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %285

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #4
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %39

; <label>:39:                                     ; preds = %124, %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %296

; <label>:48:                                     ; preds = %39, %296
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %296

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %125

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %18, align 4
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 41
  br i1 %67, label %68, label %103

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %16, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %17, align 4
  br label %71

; <label>:71:                                     ; preds = %85, %68
  %72 = load i32, i32* %17, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 40
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %18, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %18, align 4
  br label %88

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %17, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %17, align 4
  br label %71

; <label>:88:                                     ; preds = %81, %71
  %89 = load i32, i32* %18, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %93
  store i8 32, i8* %94, align 1
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %96
  store i8 32, i8* %97, align 1
  br label %102

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %100
  store i8 63, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %98, %91
  br label %103

; <label>:103:                                    ; preds = %102, %61
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %300

; <label>:113:                                    ; preds = %104, %300
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %16, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %300

; <label>:124:                                    ; preds = %113
  br label %39

; <label>:125:                                    ; preds = %60
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %316

; <label>:134:                                    ; preds = %125, %316
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %135)
  store i32 0, i32* %16, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %316

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %264, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %319

; <label>:155:                                    ; preds = %146, %319
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %319

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %265

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 63
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %323

; <label>:184:                                    ; preds = %175, %323
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %323

; <label>:194:                                    ; preds = %184
  br label %225

; <label>:195:                                    ; preds = %168
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 40
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %195
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %325

; <label>:213:                                    ; preds = %204, %325
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %325

; <label>:223:                                    ; preds = %213
  br label %224

; <label>:224:                                    ; preds = %223, %202
  br label %225

; <label>:225:                                    ; preds = %224, %194
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %327

; <label>:234:                                    ; preds = %225, %327
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %327

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %328

; <label>:253:                                    ; preds = %244, %328
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %16, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %328

; <label>:264:                                    ; preds = %253
  br label %146

; <label>:265:                                    ; preds = %167
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %334

; <label>:274:                                    ; preds = %265, %334
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %334

; <label>:284:                                    ; preds = %274
  br label %28

; <label>:285:                                    ; preds = %28
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca [101 x i8], align 16
  %289 = alloca i8, align 1
  %290 = alloca i8, align 1
  %291 = alloca [101 x i8], align 16
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  br label %9

; <label>:296:                                    ; preds = %48, %39
  %297 = load i32, i32* %16, align 4
  %298 = load i32, i32* %15, align 4
  %299 = icmp slt i32 %297, %298
  br label %48

; <label>:300:                                    ; preds = %113, %104
  %301 = load i32, i32* %16, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %301, 1
  %309 = sub i32 %301, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %301
  %312 = add i32 %311, 1
  %313 = sub i32 0, %301
  %314 = add i32 %313, 1
  %315 = add nsw i32 %301, 1
  store i32 %315, i32* %16, align 4
  br label %113

; <label>:316:                                    ; preds = %134, %125
  %317 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %317)
  store i32 0, i32* %16, align 4
  br label %134

; <label>:319:                                    ; preds = %155, %146
  %320 = load i32, i32* %16, align 4
  %321 = load i32, i32* %15, align 4
  %322 = icmp slt i32 %320, %321
  br label %155

; <label>:323:                                    ; preds = %184, %175
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %184

; <label>:325:                                    ; preds = %213, %204
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %213

; <label>:327:                                    ; preds = %234, %225
  br label %234

; <label>:328:                                    ; preds = %253, %244
  %329 = load i32, i32* %16, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %329, 1
  %333 = add nsw i32 %329, 1
  store i32 %333, i32* %16, align 4
  br label %253

; <label>:334:                                    ; preds = %274, %265
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %274
}

declare i32 @gets(...) #1

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
