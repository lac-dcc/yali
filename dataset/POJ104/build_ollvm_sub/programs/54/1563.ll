; ModuleID = 'source-C-CXX/54/1563.c'
source_filename = "source-C-CXX/54/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %59, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sdiv i32 %17, 2
  %19 = sub i32 %18, 194213712
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 194213712
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %16, %21
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = sub i32 %33, 307445792
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 307445792
  %38 = sub nsw i32 %33, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %7, align 4
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %47, 1229259107
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1229259107
  %52 = sub nsw i32 %47, %48
  %53 = add i32 %51, -582900483
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -582900483
  %56 = sub nsw i32 %51, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  store i8 %46, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %15

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %170, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %175

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add i32 %88, 710607653
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, 710607653
  %92 = sub nsw i32 %88, 48
  store i32 %91, i32* %7, align 4
  br label %149

; <label>:93:                                     ; preds = %76, %69
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 0, 65
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 65
  %116 = sub i32 0, 10
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, 10
  store i32 %117, i32* %7, align 4
  br label %148

; <label>:119:                                    ; preds = %100, %93
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 97
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 122
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add i32 %138, -2119547163
  %140 = sub i32 %139, 97
  %141 = sub i32 %140, -2119547163
  %142 = sub nsw i32 %138, 97
  %143 = sub i32 %141, -168314683
  %144 = add i32 %143, 10
  %145 = add i32 %144, -168314683
  %146 = add nsw i32 %141, 10
  store i32 %145, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %133, %126, %119
  br label %148

; <label>:148:                                    ; preds = %147, %107
  br label %149

; <label>:149:                                    ; preds = %148, %83
  store i32 1, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %158, %149
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = mul nsw i32 %155, %156
  store i32 %157, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %6, align 4
  br label %150

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %164, 1633367076
  %167 = add i32 %166, %165
  %168 = add i32 %167, 1633367076
  %169 = add nsw i32 %164, %165
  store i32 %168, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %5, align 4
  br label %65

; <label>:175:                                    ; preds = %65
  store i32 0, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %183, %175
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %177, 100
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %181
  store i8 0, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, -1174016208
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1174016208
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %5, align 4
  br label %176

; <label>:189:                                    ; preds = %176
  store i32 0, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %258, %189
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp sge i32 %191, %192
  br i1 %193, label %194, label %265

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %3, align 4
  %197 = srem i32 %195, %196
  %198 = trunc i32 %197 to i8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %3, align 4
  %205 = srem i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add i32 %202, %206
  %208 = sub nsw i32 %202, %205
  %209 = load i32, i32* %3, align 4
  %210 = sdiv i32 %207, %209
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp slt i32 %215, 10
  br i1 %216, label %217, label %231

; <label>:217:                                    ; preds = %194
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = add i32 %222, -1256723560
  %224 = add i32 %223, 48
  %225 = sub i32 %224, -1256723560
  %226 = add nsw i32 %222, 48
  %227 = trunc i32 %225 to i8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  br label %257

; <label>:231:                                    ; preds = %194
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sge i32 %236, 10
  br i1 %237, label %238, label %256

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub i32 %243, -1427477677
  %245 = sub i32 %244, 10
  %246 = add i32 %245, -1427477677
  %247 = sub nsw i32 %243, 10
  %248 = sub i32 %246, -1494017118
  %249 = add i32 %248, 65
  %250 = add i32 %249, -1494017118
  %251 = add nsw i32 %246, 65
  %252 = trunc i32 %250 to i8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %254
  store i8 %252, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %238, %231
  br label %257

; <label>:257:                                    ; preds = %256, %217
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %5, align 4
  br label %190

; <label>:265:                                    ; preds = %190
  %266 = load i32, i32* %9, align 4
  %267 = icmp slt i32 %266, 10
  br i1 %267, label %268, label %278

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %9, align 4
  %270 = add i32 %269, -1342117213
  %271 = add i32 %270, 48
  %272 = sub i32 %271, -1342117213
  %273 = add nsw i32 %269, 48
  %274 = trunc i32 %272 to i8
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %276
  store i8 %274, i8* %277, align 1
  br label %296

; <label>:278:                                    ; preds = %265
  %279 = load i32, i32* %9, align 4
  %280 = icmp sge i32 %279, 10
  br i1 %280, label %281, label %295

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 0, 10
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 10
  %286 = sub i32 0, %284
  %287 = sub i32 0, 65
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %284, 65
  %291 = trunc i32 %289 to i8
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %293
  store i8 %291, i8* %294, align 1
  br label %295

; <label>:295:                                    ; preds = %281, %278
  br label %296

; <label>:296:                                    ; preds = %295, %268
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #3
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %8, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  store i32 %302, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %314, %296
  %305 = load i32, i32* %5, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %319

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 0, -1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, -1
  store i32 %317, i32* %5, align 4
  br label %304

; <label>:319:                                    ; preds = %304
  ret i32 0
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
