; ModuleID = 'source-C-CXX/65/1176.c'
source_filename = "source-C-CXX/65/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 681746899
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 681746899
  %15 = sub nsw i32 %11, 1
  %16 = sdiv i32 %14, 400
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sdiv i32 %19, 4
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1259353189
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1259353189
  %26 = sub nsw i32 %22, 1
  %27 = sdiv i32 %25, 100
  %28 = sub i32 0, %27
  %29 = add i32 %21, %28
  %30 = sub nsw i32 %21, %27
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %29, -782562671
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -782562671
  %35 = add nsw i32 %29, %31
  store i32 %34, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = sub i32 %39, 1741104671
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1741104671
  %44 = sub nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %155

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %155

; <label>:56:                                     ; preds = %52, %0
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %56
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 3, %66
  %68 = add nsw i32 3, %65
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %61
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 4
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 4, %73
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %69
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %79
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 121, %89
  %91 = add nsw i32 121, %88
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %87, %84
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 12
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 12, %96
  store i32 %100, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %92
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 42, %107
  %109 = add nsw i32 42, %106
  store i32 %108, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %105, %102
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = add i32 3, -1715389055
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1715389055
  %118 = add nsw i32 3, %114
  store i32 %117, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %110
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 34, 834386813
  %125 = add i32 %124, %123
  %126 = add i32 %125, 834386813
  %127 = add nsw i32 34, %123
  store i32 %126, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %119
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, -1997378539
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1997378539
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %128
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 11
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 4, %142
  %144 = add nsw i32 4, %141
  store i32 %143, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %140, %137
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = add i32 6, -58535727
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -58535727
  %153 = add nsw i32 6, %149
  store i32 %152, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %145
  br label %155

; <label>:155:                                    ; preds = %154, %52, %48
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %156, 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %167, label %159

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 400
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %274

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 100
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %274

; <label>:167:                                    ; preds = %163, %155
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  store i32 %171, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %170, %167
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 3, %177
  %179 = add nsw i32 3, %176
  store i32 %178, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %175, %172
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 3, -2146386952
  %186 = add i32 %185, %184
  %187 = add i32 %186, -2146386952
  %188 = add nsw i32 3, %184
  store i32 %187, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %180
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, 1978004043
  %195 = add i32 %194, 6
  %196 = add i32 %195, 1978004043
  %197 = add nsw i32 %193, 6
  store i32 %196, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %192, %189
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = add i32 1, 196648842
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 196648842
  %206 = add nsw i32 1, %202
  store i32 %205, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %198
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 11, 1432010631
  %213 = add i32 %212, %211
  %214 = add i32 %213, 1432010631
  %215 = add nsw i32 11, %211
  store i32 %214, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %207
  %217 = load i32, i32* %3, align 4
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, 6
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 6, %220
  store i32 %224, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %219, %216
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 8
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 2, -190248521
  %232 = add i32 %231, %230
  %233 = add i32 %232, -190248521
  %234 = add nsw i32 2, %230
  store i32 %233, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %229, %226
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %236, 9
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, 5
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 5, %239
  store i32 %243, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %238, %235
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %246, 10
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %248, %245
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 11
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = add i32 3, -800096643
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -800096643
  %263 = add nsw i32 3, %259
  store i32 %262, i32* %6, align 4
  br label %264

; <label>:264:                                    ; preds = %258, %255
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %265, 12
  br i1 %266, label %267, label %273

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 5, -706368279
  %270 = add i32 %269, %268
  %271 = add i32 %270, -706368279
  %272 = add nsw i32 5, %268
  store i32 %271, i32* %6, align 4
  br label %273

; <label>:273:                                    ; preds = %267, %264
  br label %274

; <label>:274:                                    ; preds = %273, %163, %159
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %275
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %275, %276
  %282 = srem i32 %280, 7
  store i32 %282, i32* %7, align 4
  %283 = load i32, i32* %7, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %274
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %274
  %288 = load i32, i32* %7, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %287
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %292

; <label>:292:                                    ; preds = %290, %287
  %293 = load i32, i32* %7, align 4
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %292
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %292
  %298 = load i32, i32* %7, align 4
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %297
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %297
  %303 = load i32, i32* %7, align 4
  %304 = icmp eq i32 %303, 5
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %302
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %307

; <label>:307:                                    ; preds = %305, %302
  %308 = load i32, i32* %7, align 4
  %309 = icmp eq i32 %308, 6
  br i1 %309, label %310, label %312

; <label>:310:                                    ; preds = %307
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %312

; <label>:312:                                    ; preds = %310, %307
  %313 = load i32, i32* %7, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %312
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %317

; <label>:317:                                    ; preds = %315, %312
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
