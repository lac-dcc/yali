; ModuleID = 'source-C-CXX/79/964.c'
source_filename = "source-C-CXX/79/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 1, i64* %8, align 8
  br label %15

; <label>:15:                                     ; preds = %43, %0
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %8, align 8
  %21 = srem i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %24, 100
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i64, i64* %8, align 8
  %29 = srem i64 %28, 400
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27, %23
  %32 = load i64, i64* %10, align 8
  %33 = add i64 %32, 2408663169156341931
  %34 = add i64 %33, 366
  %35 = sub i64 %34, 2408663169156341931
  %36 = add nsw i64 %32, 366
  store i64 %35, i64* %10, align 8
  br label %42

; <label>:37:                                     ; preds = %27
  %38 = load i64, i64* %10, align 8
  %39 = sub i64 0, 365
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 365
  store i64 %40, i64* %10, align 8
  br label %42

; <label>:42:                                     ; preds = %37, %31
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %8, align 8
  %45 = add i64 %44, -5156754606201689262
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -5156754606201689262
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %8, align 8
  br label %15

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %2, align 8
  %51 = srem i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %2, align 8
  %55 = srem i64 %54, 100
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %3, align 8
  %59 = icmp sgt i64 %58, 2
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %57, %53, %49
  %61 = load i64, i64* %2, align 8
  %62 = srem i64 %61, 400
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %60, %57
  %65 = load i64, i64* %10, align 8
  %66 = sub i64 0, 1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1
  store i64 %67, i64* %10, align 8
  br label %69

; <label>:69:                                     ; preds = %64, %60
  %70 = load i64, i64* %3, align 8
  switch i64 %70, label %135 [
    i64 1, label %71
    i64 2, label %73
    i64 3, label %79
    i64 4, label %85
    i64 5, label %92
    i64 6, label %97
    i64 7, label %104
    i64 8, label %110
    i64 9, label %117
    i64 10, label %122
    i64 11, label %128
  ]

; <label>:71:                                     ; preds = %69
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %10, align 8
  br label %140

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %10, align 8
  %75 = add i64 %74, 5518854447690499634
  %76 = add i64 %75, 31
  %77 = sub i64 %76, 5518854447690499634
  %78 = add nsw i64 %74, 31
  store i64 %77, i64* %10, align 8
  br label %140

; <label>:79:                                     ; preds = %69
  %80 = load i64, i64* %10, align 8
  %81 = add i64 %80, 5431864441849378254
  %82 = add i64 %81, 59
  %83 = sub i64 %82, 5431864441849378254
  %84 = add nsw i64 %80, 59
  store i64 %83, i64* %10, align 8
  br label %140

; <label>:85:                                     ; preds = %69
  %86 = load i64, i64* %10, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 90
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 90
  store i64 %90, i64* %10, align 8
  br label %140

; <label>:92:                                     ; preds = %69
  %93 = load i64, i64* %10, align 8
  %94 = sub i64 0, 120
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 120
  store i64 %95, i64* %10, align 8
  br label %140

; <label>:97:                                     ; preds = %69
  %98 = load i64, i64* %10, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 151
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 151
  store i64 %102, i64* %10, align 8
  br label %140

; <label>:104:                                    ; preds = %69
  %105 = load i64, i64* %10, align 8
  %106 = add i64 %105, -7613298138586587614
  %107 = add i64 %106, 181
  %108 = sub i64 %107, -7613298138586587614
  %109 = add nsw i64 %105, 181
  store i64 %108, i64* %10, align 8
  br label %140

; <label>:110:                                    ; preds = %69
  %111 = load i64, i64* %10, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 212
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 212
  store i64 %115, i64* %10, align 8
  br label %140

; <label>:117:                                    ; preds = %69
  %118 = load i64, i64* %10, align 8
  %119 = sub i64 0, 243
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 243
  store i64 %120, i64* %10, align 8
  br label %140

; <label>:122:                                    ; preds = %69
  %123 = load i64, i64* %10, align 8
  %124 = sub i64 %123, 3516916558906527932
  %125 = add i64 %124, 273
  %126 = add i64 %125, 3516916558906527932
  %127 = add nsw i64 %123, 273
  store i64 %126, i64* %10, align 8
  br label %140

; <label>:128:                                    ; preds = %69
  %129 = load i64, i64* %10, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, 304
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, 304
  store i64 %133, i64* %10, align 8
  br label %140

; <label>:135:                                    ; preds = %69
  %136 = load i64, i64* %10, align 8
  %137 = sub i64 0, 334
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 334
  store i64 %138, i64* %10, align 8
  br label %140

; <label>:140:                                    ; preds = %135, %128, %122, %117, %110, %104, %97, %92, %85, %79, %73, %71
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %4, align 8
  %143 = sub i64 0, %141
  %144 = sub i64 0, %142
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %141, %142
  store i64 %146, i64* %10, align 8
  store i64 1, i64* %9, align 8
  br label %148

; <label>:148:                                    ; preds = %178, %140
  %149 = load i64, i64* %9, align 8
  %150 = load i64, i64* %5, align 8
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %185

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %9, align 8
  %154 = srem i64 %153, 4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %152
  %157 = load i64, i64* %9, align 8
  %158 = srem i64 %157, 100
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %164, label %160

; <label>:160:                                    ; preds = %156, %152
  %161 = load i64, i64* %9, align 8
  %162 = srem i64 %161, 400
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %160, %156
  %165 = load i64, i64* %11, align 8
  %166 = add i64 %165, 1161975819729415766
  %167 = add i64 %166, 366
  %168 = sub i64 %167, 1161975819729415766
  %169 = add nsw i64 %165, 366
  store i64 %168, i64* %11, align 8
  br label %177

; <label>:170:                                    ; preds = %160
  %171 = load i64, i64* %11, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, 365
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, 365
  store i64 %175, i64* %11, align 8
  br label %177

; <label>:177:                                    ; preds = %170, %164
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %9, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, 1
  store i64 %183, i64* %9, align 8
  br label %148

; <label>:185:                                    ; preds = %148
  %186 = load i64, i64* %5, align 8
  %187 = srem i64 %186, 4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %185
  %190 = load i64, i64* %5, align 8
  %191 = srem i64 %190, 100
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %189
  %194 = load i64, i64* %6, align 8
  %195 = icmp sgt i64 %194, 2
  br i1 %195, label %200, label %196

; <label>:196:                                    ; preds = %193, %189, %185
  %197 = load i64, i64* %5, align 8
  %198 = srem i64 %197, 400
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %196, %193
  %201 = load i64, i64* %11, align 8
  %202 = sub i64 0, 1
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %201, 1
  store i64 %203, i64* %11, align 8
  br label %205

; <label>:205:                                    ; preds = %200, %196
  %206 = load i64, i64* %6, align 8
  switch i64 %206, label %268 [
    i64 1, label %207
    i64 2, label %209
    i64 3, label %215
    i64 4, label %221
    i64 5, label %227
    i64 6, label %234
    i64 7, label %241
    i64 8, label %247
    i64 9, label %252
    i64 10, label %257
    i64 11, label %262
  ]

; <label>:207:                                    ; preds = %205
  %208 = load i64, i64* %11, align 8
  store i64 %208, i64* %11, align 8
  br label %274

; <label>:209:                                    ; preds = %205
  %210 = load i64, i64* %11, align 8
  %211 = sub i64 %210, -4049948354926254416
  %212 = add i64 %211, 31
  %213 = add i64 %212, -4049948354926254416
  %214 = add nsw i64 %210, 31
  store i64 %213, i64* %11, align 8
  br label %274

; <label>:215:                                    ; preds = %205
  %216 = load i64, i64* %11, align 8
  %217 = sub i64 %216, -2456808676022347625
  %218 = add i64 %217, 59
  %219 = add i64 %218, -2456808676022347625
  %220 = add nsw i64 %216, 59
  store i64 %219, i64* %11, align 8
  br label %274

; <label>:221:                                    ; preds = %205
  %222 = load i64, i64* %11, align 8
  %223 = add i64 %222, -6878299751814603965
  %224 = add i64 %223, 90
  %225 = sub i64 %224, -6878299751814603965
  %226 = add nsw i64 %222, 90
  store i64 %225, i64* %11, align 8
  br label %274

; <label>:227:                                    ; preds = %205
  %228 = load i64, i64* %11, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 120
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 120
  store i64 %232, i64* %11, align 8
  br label %274

; <label>:234:                                    ; preds = %205
  %235 = load i64, i64* %11, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, 151
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, 151
  store i64 %239, i64* %11, align 8
  br label %274

; <label>:241:                                    ; preds = %205
  %242 = load i64, i64* %11, align 8
  %243 = add i64 %242, 5070464776194833998
  %244 = add i64 %243, 181
  %245 = sub i64 %244, 5070464776194833998
  %246 = add nsw i64 %242, 181
  store i64 %245, i64* %11, align 8
  br label %274

; <label>:247:                                    ; preds = %205
  %248 = load i64, i64* %11, align 8
  %249 = sub i64 0, 212
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, 212
  store i64 %250, i64* %11, align 8
  br label %274

; <label>:252:                                    ; preds = %205
  %253 = load i64, i64* %11, align 8
  %254 = sub i64 0, 243
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, 243
  store i64 %255, i64* %11, align 8
  br label %274

; <label>:257:                                    ; preds = %205
  %258 = load i64, i64* %11, align 8
  %259 = sub i64 0, 273
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, 273
  store i64 %260, i64* %11, align 8
  br label %274

; <label>:262:                                    ; preds = %205
  %263 = load i64, i64* %11, align 8
  %264 = add i64 %263, 8729920522600184282
  %265 = add i64 %264, 304
  %266 = sub i64 %265, 8729920522600184282
  %267 = add nsw i64 %263, 304
  store i64 %266, i64* %11, align 8
  br label %274

; <label>:268:                                    ; preds = %205
  %269 = load i64, i64* %11, align 8
  %270 = add i64 %269, -1405089451224391709
  %271 = add i64 %270, 334
  %272 = sub i64 %271, -1405089451224391709
  %273 = add nsw i64 %269, 334
  store i64 %272, i64* %11, align 8
  br label %274

; <label>:274:                                    ; preds = %268, %262, %257, %252, %247, %241, %234, %227, %221, %215, %209, %207
  %275 = load i64, i64* %11, align 8
  %276 = load i64, i64* %7, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 %275, %277
  %279 = add nsw i64 %275, %276
  store i64 %278, i64* %11, align 8
  %280 = load i64, i64* %11, align 8
  %281 = load i64, i64* %10, align 8
  %282 = add i64 %280, 7540193155626247227
  %283 = sub i64 %282, %281
  %284 = sub i64 %283, 7540193155626247227
  %285 = sub nsw i64 %280, %281
  store i64 %284, i64* %12, align 8
  %286 = load i64, i64* %12, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %286)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
