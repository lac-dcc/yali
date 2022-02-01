; ModuleID = 'source-C-CXX/93/1439.c'
source_filename = "source-C-CXX/93/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [250 x %struct.anon], align 16
  %5 = alloca i32, align 4
  %6 = alloca [250 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %56, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %276

; <label>:22:                                     ; preds = %13, %276
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %276

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %281

; <label>:45:                                     ; preds = %36, %281
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %281

; <label>:56:                                     ; preds = %45
  br label %9

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %93, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 250
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 0
  store i32 %64, i32* %68, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 1
  store i32 0, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %287

; <label>:82:                                     ; preds = %73, %287
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %287

; <label>:93:                                     ; preds = %82
  br label %58

; <label>:94:                                     ; preds = %58
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %290

; <label>:103:                                    ; preds = %94, %290
  store i32 0, i32* %3, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %290

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %153, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %156

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 2
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sdiv i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 1
  store i32 1, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %124, %117
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %291

; <label>:143:                                    ; preds = %134, %291
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %291

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %113

; <label>:156:                                    ; preds = %113
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %292

; <label>:165:                                    ; preds = %156, %292
  store i32 0, i32* %3, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %292

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %215, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %293

; <label>:184:                                    ; preds = %175, %293
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %185, 250
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %293

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %218

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %214

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %203, %196
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %175

; <label>:218:                                    ; preds = %195
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %296

; <label>:227:                                    ; preds = %218, %296
  store i32 0, i32* %3, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %296

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %248, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %251

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  br label %237

; <label>:251:                                    ; preds = %237
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %297

; <label>:260:                                    ; preds = %251, %297
  %261 = load i32, i32* %7, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %297

; <label>:275:                                    ; preds = %260
  ret i32 0

; <label>:276:                                    ; preds = %22, %13
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %278
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %279)
  br label %22

; <label>:281:                                    ; preds = %45, %36
  %282 = load i32, i32* %3, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 %282, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %282, 1
  store i32 %286, i32* %3, align 4
  br label %45

; <label>:287:                                    ; preds = %82, %73
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %82

; <label>:290:                                    ; preds = %103, %94
  store i32 0, i32* %3, align 4
  br label %103

; <label>:291:                                    ; preds = %143, %134
  br label %143

; <label>:292:                                    ; preds = %165, %156
  store i32 0, i32* %3, align 4
  br label %165

; <label>:293:                                    ; preds = %184, %175
  %294 = load i32, i32* %3, align 4
  %295 = icmp slt i32 %294, 250
  br label %184

; <label>:296:                                    ; preds = %227, %218
  store i32 0, i32* %3, align 4
  br label %227

; <label>:297:                                    ; preds = %260, %251
  %298 = load i32, i32* %7, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 %298, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %298, 1
  %303 = sub i32 0, %298
  %304 = add i32 %303, 1
  %305 = sub i32 %298, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %298, 1
  %308 = sub nsw i32 %298, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
