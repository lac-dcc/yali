; ModuleID = 'source-C-CXX/31/670.c'
source_filename = "source-C-CXX/31/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %301, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %306

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %16
  %25 = call i32 @getchar()
  br label %26

; <label>:26:                                     ; preds = %24, %16
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* %10, align 4
  %34 = add i32 %33, 1379015786
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1379015786
  %37 = sub nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %170, %26
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %42, -734693398
  %45 = add i32 %44, %43
  %46 = add i32 %45, -734693398
  %47 = add nsw i32 %42, %43
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %46, %49
  %51 = sub nsw i32 %46, %48
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %55, -1462419446
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1462419446
  %60 = sub nsw i32 %55, %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %73, %76
  %78 = sub nsw i32 %73, %75
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %82, -1106366226
  %84 = add i32 %83, 10
  %85 = add i32 %84, -1106366226
  %86 = add nsw i32 %82, 10
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %85, 349291318
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 349291318
  %91 = sub nsw i32 %85, %87
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 %90, 1261653525
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 1261653525
  %100 = sub nsw i32 %90, %96
  %101 = sub i32 0, %99
  %102 = sub i32 0, 48
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, 48
  %106 = trunc i32 %104 to i8
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %107, -1708305640
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1708305640
  %112 = add nsw i32 %107, %108
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 %111, 1721089802
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1721089802
  %117 = sub nsw i32 %111, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %118
  store i8 %106, i8* %119, align 1
  store i32 1, i32* %3, align 4
  br label %169

; <label>:120:                                    ; preds = %41
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %121, -220645650
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -220645650
  %126 = add nsw i32 %121, %122
  %127 = load i32, i32* %10, align 4
  %128 = add i32 %125, -44717436
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -44717436
  %131 = sub nsw i32 %125, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, %136
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 %138, 1332446799
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1332446799
  %148 = sub nsw i32 %138, %144
  %149 = sub i32 0, %147
  %150 = sub i32 0, 48
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, 48
  %154 = trunc i32 %152 to i8
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %155, %156
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 %160, -1875942626
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1875942626
  %166 = sub nsw i32 %160, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %167
  store i8 %154, i8* %168, align 1
  store i32 0, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %120, %67
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, -1
  store i32 %175, i32* %4, align 4
  br label %38

; <label>:177:                                    ; preds = %38
  store i32 1, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %255, %177
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %256

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %182, 987433060
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 987433060
  %187 = sub nsw i32 %182, %183
  %188 = load i32, i32* %10, align 4
  %189 = add i32 %186, -1607126820
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1607126820
  %192 = sub nsw i32 %186, %188
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 48
  br i1 %197, label %198, label %222

; <label>:198:                                    ; preds = %181
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %202, %205
  %207 = sub nsw i32 %202, %204
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub i32 0, %211
  %213 = sub i32 0, 9
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 9
  %217 = trunc i32 %215 to i8
  store i8 %217, i8* %209, align 1
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %4, align 4
  br label %255

; <label>:222:                                    ; preds = %181
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %223, 833941791
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 833941791
  %228 = sub nsw i32 %223, %224
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %227, %230
  %232 = sub nsw i32 %227, %229
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = add i32 %236, 958583670
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 958583670
  %240 = sub nsw i32 %236, 1
  %241 = trunc i32 %239 to i8
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %4, align 4
  %244 = add i32 %242, -1559894886
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1559894886
  %247 = sub nsw i32 %242, %243
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 %246, -364431430
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -364431430
  %252 = sub nsw i32 %246, %248
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %253
  store i8 %241, i8* %254, align 1
  store i32 0, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %222, %198
  br label %178

; <label>:256:                                    ; preds = %178
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %257

; <label>:257:                                    ; preds = %275, %256
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %276

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 48
  br i1 %266, label %267, label %274

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %4, align 4
  br label %275

; <label>:274:                                    ; preds = %260
  store i32 0, i32* %3, align 4
  br label %275

; <label>:275:                                    ; preds = %274, %267
  br label %257

; <label>:276:                                    ; preds = %257
  %277 = load i32, i32* %4, align 4
  store i32 %277, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %293, %276
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 %280, 1990556386
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1990556386
  %284 = sub nsw i32 %280, 1
  %285 = icmp sle i32 %279, %283
  br i1 %285, label %286, label %299

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 @putchar(i32 %291)
  br label %293

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %294, 1068016267
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1068016267
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %5, align 4
  br label %278

; <label>:299:                                    ; preds = %278
  %300 = call i32 @putchar(i32 10)
  br label %301

; <label>:301:                                    ; preds = %299
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %9, align 4
  br label %12

; <label>:306:                                    ; preds = %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
