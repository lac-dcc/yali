; ModuleID = 'source-C-CXX/84/1144.c'
source_filename = "source-C-CXX/84/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
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
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0, %273
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %273

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %271, %126, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %281

; <label>:35:                                     ; preds = %26, %281
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %11, align 4
  %38 = icmp ne i32 %36, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %281

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %272

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %295

; <label>:57:                                     ; preds = %48, %295
  %58 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %59 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %58)
  %60 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  store i8 %61, i8* %14, align 1
  %62 = load i8, i8* %14, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %295

; <label>:73:                                     ; preds = %57
  br i1 %64, label %74, label %78

; <label>:74:                                     ; preds = %73
  %75 = load i8, i8* %14, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %128, label %78

; <label>:78:                                     ; preds = %74, %73
  %79 = load i8, i8* %14, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %303

; <label>:91:                                     ; preds = %82, %303
  %92 = load i8, i8* %14, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %303

; <label>:103:                                    ; preds = %91
  br i1 %94, label %128, label %104

; <label>:104:                                    ; preds = %103, %78
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %307

; <label>:113:                                    ; preds = %104, %307
  %114 = load i8, i8* %14, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 95
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %307

; <label>:125:                                    ; preds = %113
  br i1 %116, label %128, label %126

; <label>:126:                                    ; preds = %125
  %127 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %26

; <label>:128:                                    ; preds = %125, %103, %74
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %311

; <label>:137:                                    ; preds = %128, %311
  store i32 1, i32* %13, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %311

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %242, %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %153, label %245

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  store i8 %157, i8* %14, align 1
  %158 = load i8, i8* %14, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 97
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %312

; <label>:170:                                    ; preds = %161, %312
  %171 = load i8, i8* %14, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 122
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %312

; <label>:182:                                    ; preds = %170
  br i1 %173, label %241, label %183

; <label>:183:                                    ; preds = %182, %153
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %316

; <label>:192:                                    ; preds = %183, %316
  %193 = load i8, i8* %14, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sge i32 %194, 65
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %316

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %209

; <label>:205:                                    ; preds = %204
  %206 = load i8, i8* %14, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sle i32 %207, 90
  br i1 %208, label %241, label %209

; <label>:209:                                    ; preds = %205, %204
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %320

; <label>:218:                                    ; preds = %209, %320
  %219 = load i8, i8* %14, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 95
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %320

; <label>:230:                                    ; preds = %218
  br i1 %221, label %241, label %231

; <label>:231:                                    ; preds = %230
  %232 = load i8, i8* %14, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sge i32 %233, 48
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %231
  %236 = load i8, i8* %14, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sle i32 %237, 57
  br i1 %238, label %241, label %239

; <label>:239:                                    ; preds = %235, %231
  %240 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:241:                                    ; preds = %235, %230, %205, %182
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %13, align 4
  br label %147

; <label>:245:                                    ; preds = %239, %147
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %324

; <label>:254:                                    ; preds = %245, %324
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #3
  %259 = icmp uge i64 %256, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %324

; <label>:268:                                    ; preds = %254
  br i1 %259, label %269, label %271

; <label>:269:                                    ; preds = %268
  %270 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %269, %268
  br label %26

; <label>:272:                                    ; preds = %47
  ret i32 0

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca [21 x i8], align 16
  %277 = alloca i32, align 4
  %278 = alloca i8, align 1
  store i32 0, i32* %274, align 4
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %275)
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %9

; <label>:281:                                    ; preds = %35, %26
  %282 = load i32, i32* %11, align 4
  %283 = sub i32 %282, -1
  %284 = mul i32 %283, -1
  %285 = sub i32 0, %282
  %286 = add i32 %285, -1
  %287 = sub i32 %282, -1
  %288 = mul i32 %287, -1
  %289 = sub i32 %282, -1
  %290 = mul i32 %289, -1
  %291 = sub i32 %282, -1
  %292 = mul i32 %291, -1
  %293 = add nsw i32 %282, -1
  store i32 %293, i32* %11, align 4
  %294 = icmp ne i32 %282, 0
  br label %35

; <label>:295:                                    ; preds = %57, %48
  %296 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %297 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %296)
  %298 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 0, i64 0
  %299 = load i8, i8* %298, align 16
  store i8 %299, i8* %14, align 1
  %300 = load i8, i8* %14, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp sge i32 %301, 97
  br label %57

; <label>:303:                                    ; preds = %91, %82
  %304 = load i8, i8* %14, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sle i32 %305, 90
  br label %91

; <label>:307:                                    ; preds = %113, %104
  %308 = load i8, i8* %14, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 95
  br label %113

; <label>:311:                                    ; preds = %137, %128
  store i32 1, i32* %13, align 4
  br label %137

; <label>:312:                                    ; preds = %170, %161
  %313 = load i8, i8* %14, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp sle i32 %314, 122
  br label %170

; <label>:316:                                    ; preds = %192, %183
  %317 = load i8, i8* %14, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp sge i32 %318, 65
  br label %192

; <label>:320:                                    ; preds = %218, %209
  %321 = load i8, i8* %14, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 95
  br label %218

; <label>:324:                                    ; preds = %254, %245
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %328 = call i64 @strlen(i8* %327) #3
  %329 = icmp uge i64 %326, %328
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
