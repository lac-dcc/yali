; ModuleID = 'source-C-CXX/57/1073.c'
source_filename = "source-C-CXX/57/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %287

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %285, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %294

; <label>:34:                                     ; preds = %25, %294
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %294

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %286

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %298

; <label>:56:                                     ; preds = %47, %298
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  store i32 1, i32* %13, align 4
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %59, i8** %14, align 8
  %60 = load i8*, i8** %14, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %298

; <label>:72:                                     ; preds = %56
  br i1 %63, label %73, label %96

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %306

; <label>:82:                                     ; preds = %73, %306
  %83 = load i8*, i8** %14, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 64
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %306

; <label>:95:                                     ; preds = %82
  br i1 %86, label %129, label %96

; <label>:96:                                     ; preds = %95, %72
  %97 = load i8*, i8** %14, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 91
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %96
  %102 = load i8*, i8** %14, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 96
  br i1 %105, label %129, label %106

; <label>:106:                                    ; preds = %101, %96
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %311

; <label>:115:                                    ; preds = %106, %311
  %116 = load i8*, i8** %14, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 123
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %311

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %135

; <label>:129:                                    ; preds = %128, %101, %95
  %130 = load i8*, i8** %14, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 95
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %129
  store i32 0, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %129, %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %316

; <label>:144:                                    ; preds = %135, %316
  %145 = load i8*, i8** %14, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** %14, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %316

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %243, %155
  %157 = load i8*, i8** %14, align 8
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %244

; <label>:161:                                    ; preds = %156
  %162 = load i8*, i8** %14, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 1
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %161
  %167 = load i8*, i8** %14, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 47
  br i1 %170, label %214, label %171

; <label>:171:                                    ; preds = %166, %161
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %319

; <label>:180:                                    ; preds = %171, %319
  %181 = load i8*, i8** %14, align 8
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sge i32 %183, 58
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %319

; <label>:193:                                    ; preds = %180
  br i1 %184, label %194, label %199

; <label>:194:                                    ; preds = %193
  %195 = load i8*, i8** %14, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sle i32 %197, 64
  br i1 %198, label %214, label %199

; <label>:199:                                    ; preds = %194, %193
  %200 = load i8*, i8** %14, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sge i32 %202, 91
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %199
  %205 = load i8*, i8** %14, align 8
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sle i32 %207, 96
  br i1 %208, label %214, label %209

; <label>:209:                                    ; preds = %204, %199
  %210 = load i8*, i8** %14, align 8
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sge i32 %212, 123
  br i1 %213, label %214, label %240

; <label>:214:                                    ; preds = %209, %204, %194, %166
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %324

; <label>:223:                                    ; preds = %214, %324
  %224 = load i8*, i8** %14, align 8
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 95
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %324

; <label>:236:                                    ; preds = %223
  br i1 %227, label %237, label %240

; <label>:237:                                    ; preds = %236
  store i32 0, i32* %13, align 4
  %238 = load i8*, i8** %14, align 8
  %239 = getelementptr inbounds i8, i8* %238, i32 1
  store i8* %239, i8** %14, align 8
  br label %243

; <label>:240:                                    ; preds = %236, %209
  %241 = load i8*, i8** %14, align 8
  %242 = getelementptr inbounds i8, i8* %241, i32 1
  store i8* %242, i8** %14, align 8
  br label %243

; <label>:243:                                    ; preds = %240, %237
  br label %156

; <label>:244:                                    ; preds = %156
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %329

; <label>:253:                                    ; preds = %244, %329
  %254 = load i32, i32* %13, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %254)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %329

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %332

; <label>:274:                                    ; preds = %265, %332
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %332

; <label>:285:                                    ; preds = %274
  br label %25

; <label>:286:                                    ; preds = %46
  ret void

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca [100 x i8], align 16
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i8*, align 8
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %289)
  store i32 0, i32* %290, align 4
  br label %9

; <label>:294:                                    ; preds = %34, %25
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %11, align 4
  %297 = icmp slt i32 %295, %296
  br label %34

; <label>:298:                                    ; preds = %56, %47
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %300 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %299)
  store i32 1, i32* %13, align 4
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %301, i8** %14, align 8
  %302 = load i8*, i8** %14, align 8
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp sge i32 %304, 1
  br label %56

; <label>:306:                                    ; preds = %82, %73
  %307 = load i8*, i8** %14, align 8
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sle i32 %309, 64
  br label %82

; <label>:311:                                    ; preds = %115, %106
  %312 = load i8*, i8** %14, align 8
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp sge i32 %314, 123
  br label %115

; <label>:316:                                    ; preds = %144, %135
  %317 = load i8*, i8** %14, align 8
  %318 = getelementptr inbounds i8, i8* %317, i32 1
  store i8* %318, i8** %14, align 8
  br label %144

; <label>:319:                                    ; preds = %180, %171
  %320 = load i8*, i8** %14, align 8
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp sge i32 %322, 58
  br label %180

; <label>:324:                                    ; preds = %223, %214
  %325 = load i8*, i8** %14, align 8
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 95
  br label %223

; <label>:329:                                    ; preds = %253, %244
  %330 = load i32, i32* %13, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %330)
  br label %253

; <label>:332:                                    ; preds = %274, %265
  %333 = load i32, i32* %12, align 4
  %334 = shl i32 %333, 1
  %335 = sub i32 0, %333
  %336 = add i32 %335, 1
  %337 = sub i32 0, %333
  %338 = add i32 %337, 1
  %339 = shl i32 %333, 1
  %340 = add nsw i32 %333, 1
  store i32 %340, i32* %12, align 4
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
