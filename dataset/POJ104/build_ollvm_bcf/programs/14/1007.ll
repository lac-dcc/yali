; ModuleID = 'source-C-CXX/14/1007.c'
source_filename = "source-C-CXX/14/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %112, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %243

; <label>:28:                                     ; preds = %19, %243
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %243

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %113

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %70, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %15
  %52 = getelementptr inbounds i32, i32* %18, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %15
  %60 = getelementptr inbounds i32, i32* %18, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %262

; <label>:82:                                     ; preds = %73, %262
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %262

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %263

; <label>:101:                                    ; preds = %92, %263
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %263

; <label>:112:                                    ; preds = %101
  br label %19

; <label>:113:                                    ; preds = %41
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %228, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %229

; <label>:119:                                    ; preds = %114
  store i32 0, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %157, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %273

; <label>:129:                                    ; preds = %120, %273
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %273

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %160

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %15
  %147 = getelementptr inbounds i32, i32* %18, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %3, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %6, align 4
  br label %160

; <label>:156:                                    ; preds = %143
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %120

; <label>:160:                                    ; preds = %153, %142
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %286

; <label>:169:                                    ; preds = %160, %286
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %15
  %173 = getelementptr inbounds i32, i32* %18, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %286

; <label>:187:                                    ; preds = %169
  br i1 %178, label %188, label %207

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %312

; <label>:197:                                    ; preds = %188, %312
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %312

; <label>:206:                                    ; preds = %197
  br label %229

; <label>:207:                                    ; preds = %187
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
  br i1 %216, label %217, label %313

; <label>:217:                                    ; preds = %208, %313
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %313

; <label>:228:                                    ; preds = %217
  br label %114

; <label>:229:                                    ; preds = %206, %114
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = mul nsw i32 %233, %237
  store i32 %238, i32* %10, align 4
  %239 = load i32, i32* %10, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  store i32 0, i32* %1, align 4
  %241 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %241)
  %242 = load i32, i32* %1, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %28, %19
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %245, 1
  %249 = sub i32 0, %245
  %250 = add i32 %249, 1
  %251 = sub i32 0, %245
  %252 = add i32 %251, 1
  %253 = sub i32 %245, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %245, 1
  %256 = sub i32 0, %245
  %257 = add i32 %256, 1
  %258 = sub i32 0, %245
  %259 = add i32 %258, 1
  %260 = sub nsw i32 %245, 1
  %261 = icmp sle i32 %244, %260
  br label %28

; <label>:262:                                    ; preds = %82, %73
  br label %82

; <label>:263:                                    ; preds = %101, %92
  %264 = load i32, i32* %3, align 4
  %265 = shl i32 %264, 1
  %266 = shl i32 %264, 1
  %267 = shl i32 %264, 1
  %268 = sub i32 %264, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %264
  %271 = add i32 %270, 1
  %272 = add nsw i32 %264, 1
  store i32 %272, i32* %3, align 4
  br label %101

; <label>:273:                                    ; preds = %129, %120
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %275, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 0, %275
  %283 = add i32 %282, 1
  %284 = sub nsw i32 %275, 1
  %285 = icmp sle i32 %274, %284
  br label %129

; <label>:286:                                    ; preds = %169, %160
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = sub i64 0, %288
  %290 = add i64 %289, %15
  %291 = sub i64 %288, %15
  %292 = mul i64 %291, %15
  %293 = shl i64 %288, %15
  %294 = shl i64 %288, %15
  %295 = sub i64 %288, %15
  %296 = mul i64 %295, %15
  %297 = sub i64 %288, %15
  %298 = mul i64 %297, %15
  %299 = shl i64 %288, %15
  %300 = sub i64 0, %288
  %301 = add i64 %300, %15
  %302 = sub i64 0, %288
  %303 = add i64 %302, %15
  %304 = shl i64 %288, %15
  %305 = mul nsw i64 %288, %15
  %306 = getelementptr inbounds i32, i32* %18, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 0
  br label %169

; <label>:312:                                    ; preds = %197, %188
  br label %197

; <label>:313:                                    ; preds = %217, %208
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = sub i32 %314, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %314, 1
  %321 = shl i32 %314, 1
  %322 = add nsw i32 %314, 1
  store i32 %322, i32* %3, align 4
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
