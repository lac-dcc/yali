; ModuleID = 'source-C-CXX/79/293.c'
source_filename = "source-C-CXX/79/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %3, align 4
  %13 = add i32 0, -1268435204
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -1268435204
  %16 = sub nsw i32 0, %12
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %15, %18
  %20 = add nsw i32 %15, %17
  %21 = sext i32 %19 to i64
  store i64 %21, i64* %10, align 8
  br label %22

; <label>:22:                                     ; preds = %96, %0
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = icmp sle i32 %23, %26
  br i1 %28, label %29, label %102

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  switch i32 %30, label %96 [
    i32 0, label %31
    i32 1, label %33
    i32 2, label %39
    i32 3, label %45
    i32 4, label %50
    i32 5, label %55
    i32 6, label %61
    i32 7, label %67
    i32 8, label %72
    i32 9, label %78
    i32 10, label %84
    i32 11, label %90
  ]

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %10, align 8
  store i64 %32, i64* %10, align 8
  br label %96

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %10, align 8
  %35 = add i64 %34, -7115969659896827854
  %36 = sub i64 %35, 31
  %37 = sub i64 %36, -7115969659896827854
  %38 = sub nsw i64 %34, 31
  store i64 %37, i64* %10, align 8
  br label %96

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* %10, align 8
  %41 = sub i64 %40, 6467865768844163386
  %42 = sub i64 %41, 30
  %43 = add i64 %42, 6467865768844163386
  %44 = sub nsw i64 %40, 30
  store i64 %43, i64* %10, align 8
  br label %96

; <label>:45:                                     ; preds = %29
  %46 = load i64, i64* %10, align 8
  %47 = sub i64 0, 31
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 31
  store i64 %48, i64* %10, align 8
  br label %96

; <label>:50:                                     ; preds = %29
  %51 = load i64, i64* %10, align 8
  %52 = sub i64 0, 30
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 30
  store i64 %53, i64* %10, align 8
  br label %96

; <label>:55:                                     ; preds = %29
  %56 = load i64, i64* %10, align 8
  %57 = add i64 %56, 5761087169012379622
  %58 = sub i64 %57, 31
  %59 = sub i64 %58, 5761087169012379622
  %60 = sub nsw i64 %56, 31
  store i64 %59, i64* %10, align 8
  br label %96

; <label>:61:                                     ; preds = %29
  %62 = load i64, i64* %10, align 8
  %63 = add i64 %62, 576020200617609100
  %64 = sub i64 %63, 30
  %65 = sub i64 %64, 576020200617609100
  %66 = sub nsw i64 %62, 30
  store i64 %65, i64* %10, align 8
  br label %96

; <label>:67:                                     ; preds = %29
  %68 = load i64, i64* %10, align 8
  %69 = sub i64 0, 31
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 31
  store i64 %70, i64* %10, align 8
  br label %96

; <label>:72:                                     ; preds = %29
  %73 = load i64, i64* %10, align 8
  %74 = add i64 %73, 1192723905914066761
  %75 = sub i64 %74, 31
  %76 = sub i64 %75, 1192723905914066761
  %77 = sub nsw i64 %73, 31
  store i64 %76, i64* %10, align 8
  br label %96

; <label>:78:                                     ; preds = %29
  %79 = load i64, i64* %10, align 8
  %80 = sub i64 %79, 1031116764275501028
  %81 = sub i64 %80, 30
  %82 = add i64 %81, 1031116764275501028
  %83 = sub nsw i64 %79, 30
  store i64 %82, i64* %10, align 8
  br label %96

; <label>:84:                                     ; preds = %29
  %85 = load i64, i64* %10, align 8
  %86 = add i64 %85, -1168500576781828082
  %87 = sub i64 %86, 31
  %88 = sub i64 %87, -1168500576781828082
  %89 = sub nsw i64 %85, 31
  store i64 %88, i64* %10, align 8
  br label %96

; <label>:90:                                     ; preds = %29
  %91 = load i64, i64* %10, align 8
  %92 = sub i64 %91, -3887385469714290685
  %93 = sub i64 %92, 30
  %94 = add i64 %93, -3887385469714290685
  %95 = sub nsw i64 %91, 30
  store i64 %94, i64* %10, align 8
  br label %96

; <label>:96:                                     ; preds = %29, %90, %84, %78, %72, %67, %61, %55, %50, %45, %39, %33, %31
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, -1117882438
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1117882438
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %22

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %1, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %1, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %1, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %110, %106
  %115 = load i32, i32* %2, align 4
  %116 = icmp sge i32 %115, 3
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %114
  %118 = load i64, i64* %10, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* %10, align 8
  br label %124

; <label>:124:                                    ; preds = %117, %114, %110
  br label %125

; <label>:125:                                    ; preds = %202, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 146471960
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 146471960
  %131 = sub nsw i32 %127, 1
  %132 = icmp sle i32 %126, %130
  br i1 %132, label %133, label %209

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %8, align 4
  switch i32 %134, label %202 [
    i32 0, label %135
    i32 1, label %137
    i32 2, label %143
    i32 3, label %149
    i32 4, label %155
    i32 5, label %161
    i32 6, label %167
    i32 7, label %173
    i32 8, label %178
    i32 9, label %184
    i32 10, label %189
    i32 11, label %196
  ]

; <label>:135:                                    ; preds = %133
  %136 = load i64, i64* %10, align 8
  store i64 %136, i64* %10, align 8
  br label %202

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* %10, align 8
  %139 = add i64 %138, 2732645703504715199
  %140 = add i64 %139, 31
  %141 = sub i64 %140, 2732645703504715199
  %142 = add nsw i64 %138, 31
  store i64 %141, i64* %10, align 8
  br label %202

; <label>:143:                                    ; preds = %133
  %144 = load i64, i64* %10, align 8
  %145 = add i64 %144, 689245285138284685
  %146 = add i64 %145, 30
  %147 = sub i64 %146, 689245285138284685
  %148 = add nsw i64 %144, 30
  store i64 %147, i64* %10, align 8
  br label %202

; <label>:149:                                    ; preds = %133
  %150 = load i64, i64* %10, align 8
  %151 = sub i64 %150, -5434478004396839954
  %152 = add i64 %151, 31
  %153 = add i64 %152, -5434478004396839954
  %154 = add nsw i64 %150, 31
  store i64 %153, i64* %10, align 8
  br label %202

; <label>:155:                                    ; preds = %133
  %156 = load i64, i64* %10, align 8
  %157 = sub i64 %156, -5772068617038752014
  %158 = add i64 %157, 30
  %159 = add i64 %158, -5772068617038752014
  %160 = add nsw i64 %156, 30
  store i64 %159, i64* %10, align 8
  br label %202

; <label>:161:                                    ; preds = %133
  %162 = load i64, i64* %10, align 8
  %163 = sub i64 %162, -5512103615707396876
  %164 = add i64 %163, 31
  %165 = add i64 %164, -5512103615707396876
  %166 = add nsw i64 %162, 31
  store i64 %165, i64* %10, align 8
  br label %202

; <label>:167:                                    ; preds = %133
  %168 = load i64, i64* %10, align 8
  %169 = add i64 %168, -376084337573859529
  %170 = add i64 %169, 30
  %171 = sub i64 %170, -376084337573859529
  %172 = add nsw i64 %168, 30
  store i64 %171, i64* %10, align 8
  br label %202

; <label>:173:                                    ; preds = %133
  %174 = load i64, i64* %10, align 8
  %175 = sub i64 0, 31
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 31
  store i64 %176, i64* %10, align 8
  br label %202

; <label>:178:                                    ; preds = %133
  %179 = load i64, i64* %10, align 8
  %180 = add i64 %179, -4976060646460397089
  %181 = add i64 %180, 31
  %182 = sub i64 %181, -4976060646460397089
  %183 = add nsw i64 %179, 31
  store i64 %182, i64* %10, align 8
  br label %202

; <label>:184:                                    ; preds = %133
  %185 = load i64, i64* %10, align 8
  %186 = sub i64 0, 30
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %185, 30
  store i64 %187, i64* %10, align 8
  br label %202

; <label>:189:                                    ; preds = %133
  %190 = load i64, i64* %10, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 31
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 31
  store i64 %194, i64* %10, align 8
  br label %202

; <label>:196:                                    ; preds = %133
  %197 = load i64, i64* %10, align 8
  %198 = sub i64 %197, 2568300856011242323
  %199 = add i64 %198, 30
  %200 = add i64 %199, 2568300856011242323
  %201 = add nsw i64 %197, 30
  store i64 %200, i64* %10, align 8
  br label %202

; <label>:202:                                    ; preds = %133, %196, %189, %184, %178, %173, %167, %161, %155, %149, %143, %137, %135
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %8, align 4
  br label %125

; <label>:209:                                    ; preds = %125
  %210 = load i32, i32* %4, align 4
  %211 = srem i32 %210, 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %4, align 4
  %215 = srem i32 %214, 100
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %221, label %217

; <label>:217:                                    ; preds = %213, %209
  %218 = load i32, i32* %4, align 4
  %219 = srem i32 %218, 400
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %230

; <label>:221:                                    ; preds = %217, %213
  %222 = load i32, i32* %5, align 4
  %223 = icmp sge i32 %222, 3
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %221
  %225 = load i64, i64* %10, align 8
  %226 = sub i64 %225, 8005024082017316065
  %227 = sub i64 %226, 1
  %228 = add i64 %227, 8005024082017316065
  %229 = sub nsw i64 %225, 1
  store i64 %228, i64* %10, align 8
  br label %230

; <label>:230:                                    ; preds = %224, %221, %217
  br label %231

; <label>:231:                                    ; preds = %283, %230
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %1, align 4
  %234 = sub i32 0, %232
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %232, %233
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 %239, -961246882
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -961246882
  %243 = sub nsw i32 %239, 1
  %244 = icmp sle i32 %237, %242
  br i1 %244, label %245, label %289

; <label>:245:                                    ; preds = %231
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %1, align 4
  %248 = add i32 %246, 1625744459
  %249 = add i32 %248, %247
  %250 = sub i32 %249, 1625744459
  %251 = add nsw i32 %246, %247
  %252 = srem i32 %250, 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %262

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %1, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %255, %257
  %259 = add nsw i32 %255, %256
  %260 = srem i32 %258, 100
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %270, label %262

; <label>:262:                                    ; preds = %254, %245
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %1, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %267 = add nsw i32 %263, %264
  %268 = srem i32 %266, 400
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %262, %254
  %271 = load i64, i64* %10, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 366
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 366
  store i64 %275, i64* %10, align 8
  br label %283

; <label>:277:                                    ; preds = %262
  %278 = load i64, i64* %10, align 8
  %279 = add i64 %278, -269055927654484162
  %280 = add i64 %279, 365
  %281 = sub i64 %280, -269055927654484162
  %282 = add nsw i64 %278, 365
  store i64 %281, i64* %10, align 8
  br label %283

; <label>:283:                                    ; preds = %277, %270
  %284 = load i32, i32* %9, align 4
  %285 = add i32 %284, -1873221999
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1873221999
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %9, align 4
  br label %231

; <label>:289:                                    ; preds = %231
  %290 = load i64, i64* %10, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %290)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
