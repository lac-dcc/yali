; ModuleID = 'source-C-CXX/10/665.c'
source_filename = "source-C-CXX/10/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %234

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  switch i32 %15, label %85 [
    i32 1, label %16
    i32 2, label %18
    i32 3, label %25
    i32 4, label %30
    i32 5, label %37
    i32 6, label %43
    i32 7, label %48
    i32 8, label %55
    i32 9, label %61
    i32 10, label %66
    i32 11, label %72
    i32 12, label %79
  ]

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %5, align 4
  br label %85

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 31
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 31
  store i32 %23, i32* %5, align 4
  br label %85

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 60
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 60
  store i32 %28, i32* %5, align 4
  br label %85

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 91
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 91
  store i32 %35, i32* %5, align 4
  br label %85

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -1435401057
  %40 = add i32 %39, 121
  %41 = add i32 %40, -1435401057
  %42 = add nsw i32 %38, 121
  store i32 %41, i32* %5, align 4
  br label %85

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 152
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 152
  store i32 %46, i32* %5, align 4
  br label %85

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 182
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 182
  store i32 %53, i32* %5, align 4
  br label %85

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 297598414
  %58 = add i32 %57, 213
  %59 = sub i32 %58, 297598414
  %60 = add nsw i32 %56, 213
  store i32 %59, i32* %5, align 4
  br label %85

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 243
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 243
  store i32 %64, i32* %5, align 4
  br label %85

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1067954858
  %69 = add i32 %68, 274
  %70 = sub i32 %69, 1067954858
  %71 = add nsw i32 %67, 274
  store i32 %70, i32* %5, align 4
  br label %85

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 304
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 304
  store i32 %77, i32* %5, align 4
  br label %85

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 1744711980
  %82 = add i32 %81, 335
  %83 = add i32 %82, 1744711980
  %84 = add nsw i32 %80, 335
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %14, %79, %72, %66, %61, %55, %48, %43, %37, %30, %25, %18, %16
  br label %233

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 100
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %160

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  switch i32 %91, label %159 [
    i32 1, label %92
    i32 2, label %94
    i32 3, label %99
    i32 4, label %106
    i32 5, label %112
    i32 6, label %118
    i32 7, label %123
    i32 8, label %129
    i32 9, label %135
    i32 10, label %142
    i32 11, label %148
    i32 12, label %153
  ]

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %5, align 4
  br label %159

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 31
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 31
  store i32 %97, i32* %5, align 4
  br label %159

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 59
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 59
  store i32 %104, i32* %5, align 4
  br label %159

; <label>:106:                                    ; preds = %90
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 1700933303
  %109 = add i32 %108, 90
  %110 = sub i32 %109, 1700933303
  %111 = add nsw i32 %107, 90
  store i32 %110, i32* %5, align 4
  br label %159

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, 754791837
  %115 = add i32 %114, 120
  %116 = add i32 %115, 754791837
  %117 = add nsw i32 %113, 120
  store i32 %116, i32* %5, align 4
  br label %159

; <label>:118:                                    ; preds = %90
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 151
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 151
  store i32 %121, i32* %5, align 4
  br label %159

; <label>:123:                                    ; preds = %90
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -368049779
  %126 = add i32 %125, 181
  %127 = sub i32 %126, -368049779
  %128 = add nsw i32 %124, 181
  store i32 %127, i32* %5, align 4
  br label %159

; <label>:129:                                    ; preds = %90
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 131443771
  %132 = add i32 %131, 212
  %133 = add i32 %132, 131443771
  %134 = add nsw i32 %130, 212
  store i32 %133, i32* %5, align 4
  br label %159

; <label>:135:                                    ; preds = %90
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 243
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 243
  store i32 %140, i32* %5, align 4
  br label %159

; <label>:142:                                    ; preds = %90
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -1119360635
  %145 = add i32 %144, 273
  %146 = sub i32 %145, -1119360635
  %147 = add nsw i32 %143, 273
  store i32 %146, i32* %5, align 4
  br label %159

; <label>:148:                                    ; preds = %90
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 304
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 304
  store i32 %151, i32* %5, align 4
  br label %159

; <label>:153:                                    ; preds = %90
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %154, 848190403
  %156 = add i32 %155, 334
  %157 = sub i32 %156, 848190403
  %158 = add nsw i32 %154, 334
  store i32 %157, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %90, %153, %148, %142, %135, %129, %123, %118, %112, %106, %99, %94, %92
  br label %232

; <label>:160:                                    ; preds = %86
  %161 = load i32, i32* %3, align 4
  switch i32 %161, label %231 [
    i32 1, label %162
    i32 2, label %164
    i32 3, label %171
    i32 4, label %177
    i32 5, label %183
    i32 6, label %189
    i32 7, label %194
    i32 8, label %200
    i32 9, label %206
    i32 10, label %213
    i32 11, label %219
    i32 12, label %225
  ]

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %5, align 4
  br label %231

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 31
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 31
  store i32 %169, i32* %5, align 4
  br label %231

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, -663039562
  %174 = add i32 %173, 60
  %175 = add i32 %174, -663039562
  %176 = add nsw i32 %172, 60
  store i32 %175, i32* %5, align 4
  br label %231

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, -900243070
  %180 = add i32 %179, 91
  %181 = add i32 %180, -900243070
  %182 = add nsw i32 %178, 91
  store i32 %181, i32* %5, align 4
  br label %231

; <label>:183:                                    ; preds = %160
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, -831919853
  %186 = add i32 %185, 121
  %187 = add i32 %186, -831919853
  %188 = add nsw i32 %184, 121
  store i32 %187, i32* %5, align 4
  br label %231

; <label>:189:                                    ; preds = %160
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 152
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 152
  store i32 %192, i32* %5, align 4
  br label %231

; <label>:194:                                    ; preds = %160
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, -50474876
  %197 = add i32 %196, 182
  %198 = sub i32 %197, -50474876
  %199 = add nsw i32 %195, 182
  store i32 %198, i32* %5, align 4
  br label %231

; <label>:200:                                    ; preds = %160
  %201 = load i32, i32* %4, align 4
  %202 = add i32 %201, 125879143
  %203 = add i32 %202, 213
  %204 = sub i32 %203, 125879143
  %205 = add nsw i32 %201, 213
  store i32 %204, i32* %5, align 4
  br label %231

; <label>:206:                                    ; preds = %160
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 243
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 243
  store i32 %211, i32* %5, align 4
  br label %231

; <label>:213:                                    ; preds = %160
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %214, 646533155
  %216 = add i32 %215, 274
  %217 = add i32 %216, 646533155
  %218 = add nsw i32 %214, 274
  store i32 %217, i32* %5, align 4
  br label %231

; <label>:219:                                    ; preds = %160
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 %220, 1718686077
  %222 = add i32 %221, 304
  %223 = add i32 %222, 1718686077
  %224 = add nsw i32 %220, 304
  store i32 %223, i32* %5, align 4
  br label %231

; <label>:225:                                    ; preds = %160
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %226, -1284758530
  %228 = add i32 %227, 335
  %229 = add i32 %228, -1284758530
  %230 = add nsw i32 %226, 335
  store i32 %229, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %160, %225, %219, %213, %206, %200, %194, %189, %183, %177, %171, %164, %162
  br label %232

; <label>:232:                                    ; preds = %231, %159
  br label %233

; <label>:233:                                    ; preds = %232, %85
  br label %302

; <label>:234:                                    ; preds = %0
  %235 = load i32, i32* %3, align 4
  switch i32 %235, label %301 [
    i32 1, label %236
    i32 2, label %238
    i32 3, label %244
    i32 4, label %249
    i32 5, label %256
    i32 6, label %262
    i32 7, label %269
    i32 8, label %274
    i32 9, label %280
    i32 10, label %285
    i32 11, label %290
    i32 12, label %295
  ]

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* %4, align 4
  store i32 %237, i32* %5, align 4
  br label %301

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 %239, -1305276592
  %241 = add i32 %240, 31
  %242 = add i32 %241, -1305276592
  %243 = add nsw i32 %239, 31
  store i32 %242, i32* %5, align 4
  br label %301

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, 59
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 59
  store i32 %247, i32* %5, align 4
  br label %301

; <label>:249:                                    ; preds = %234
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 90
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 90
  store i32 %254, i32* %5, align 4
  br label %301

; <label>:256:                                    ; preds = %234
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 %257, -133846401
  %259 = add i32 %258, 120
  %260 = add i32 %259, -133846401
  %261 = add nsw i32 %257, 120
  store i32 %260, i32* %5, align 4
  br label %301

; <label>:262:                                    ; preds = %234
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 151
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 151
  store i32 %267, i32* %5, align 4
  br label %301

; <label>:269:                                    ; preds = %234
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, 181
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 181
  store i32 %272, i32* %5, align 4
  br label %301

; <label>:274:                                    ; preds = %234
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 %275, 683415385
  %277 = add i32 %276, 212
  %278 = add i32 %277, 683415385
  %279 = add nsw i32 %275, 212
  store i32 %278, i32* %5, align 4
  br label %301

; <label>:280:                                    ; preds = %234
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, 243
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 243
  store i32 %283, i32* %5, align 4
  br label %301

; <label>:285:                                    ; preds = %234
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, 273
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 273
  store i32 %288, i32* %5, align 4
  br label %301

; <label>:290:                                    ; preds = %234
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, 304
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 304
  store i32 %293, i32* %5, align 4
  br label %301

; <label>:295:                                    ; preds = %234
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 %296, -758465489
  %298 = add i32 %297, 334
  %299 = add i32 %298, -758465489
  %300 = add nsw i32 %296, 334
  store i32 %299, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %234, %295, %290, %285, %280, %274, %269, %262, %256, %249, %244, %238, %236
  br label %302

; <label>:302:                                    ; preds = %301, %233
  %303 = load i32, i32* %5, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
