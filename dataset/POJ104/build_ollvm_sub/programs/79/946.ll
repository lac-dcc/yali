; ModuleID = 'source-C-CXX/79/946.c'
source_filename = "source-C-CXX/79/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %0
  %22 = load i32, i32* %4, align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 366
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 366
  store i32 %43, i32* %7, align 4
  br label %50

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 365
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 365
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 266791246
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 266791246
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %21

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %156, %57
  %59 = load i32, i32* %5, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %162

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %84, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %84, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %84, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %84, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %84, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81, %78, %75, %72, %69, %66, %63
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 31
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 31
  store i32 %87, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %81
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %98, %95, %92, %89
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, 184468788
  %104 = add i32 %103, 30
  %105 = sub i32 %104, 184468788
  %106 = add nsw i32 %102, 30
  store i32 %105, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %98
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %107
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %110
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

; <label>:120:                                    ; preds = %115, %110
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %120, %115
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, 29
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 29
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %120, %107
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %130
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %148, label %138

; <label>:138:                                    ; preds = %133
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 100
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %138
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = srem i32 %145, 400
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %143, %133
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 28
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 28
  store i32 %153, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %143, %138, %130
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, 769170028
  %159 = add i32 %158, 1
  %160 = add i32 %159, 769170028
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %58

; <label>:162:                                    ; preds = %58
  store i32 12, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %263, %162
  %164 = load i32, i32* %6, align 4
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %164, %166
  br i1 %167, label %168, label %269

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %189, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %189, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %189, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 7
  br i1 %179, label %189, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 8
  br i1 %182, label %189, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 10
  br i1 %185, label %189, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 12
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %186, %183, %180, %177, %174, %171, %168
  %190 = load i32, i32* %9, align 4
  %191 = add i32 %190, -879572441
  %192 = add i32 %191, 31
  %193 = sub i32 %192, -879572441
  %194 = add nsw i32 %190, 31
  store i32 %193, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %186
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %207, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %207, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 9
  br i1 %203, label %207, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 11
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %204, %201, %198, %195
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 30
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 30
  store i32 %212, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %207, %204
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %214
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %219 = load i32, i32* %218, align 4
  %220 = srem i32 %219, 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

; <label>:222:                                    ; preds = %217
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = srem i32 %224, 100
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %232, label %227

; <label>:227:                                    ; preds = %222, %217
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %229 = load i32, i32* %228, align 4
  %230 = srem i32 %229, 400
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %239

; <label>:232:                                    ; preds = %227, %222
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 29
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 29
  store i32 %237, i32* %9, align 4
  br label %239

; <label>:239:                                    ; preds = %232, %227, %214
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %262

; <label>:242:                                    ; preds = %239
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  %245 = srem i32 %244, 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %257, label %247

; <label>:247:                                    ; preds = %242
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = srem i32 %249, 100
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %247
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %254 = load i32, i32* %253, align 4
  %255 = srem i32 %254, 400
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

; <label>:257:                                    ; preds = %252, %242
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 0, 28
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 28
  store i32 %260, i32* %9, align 4
  br label %262

; <label>:262:                                    ; preds = %257, %252, %247, %239
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = add i32 %264, 552131222
  %266 = add i32 %265, -1
  %267 = sub i32 %266, 552131222
  %268 = add nsw i32 %264, -1
  store i32 %267, i32* %6, align 4
  br label %163

; <label>:269:                                    ; preds = %163
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %8, align 4
  %272 = add i32 %270, 555433157
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 555433157
  %275 = sub nsw i32 %270, %271
  %276 = load i32, i32* %9, align 4
  %277 = add i32 %274, -129719807
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -129719807
  %280 = sub nsw i32 %274, %276
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %279, -465929223
  %284 = add i32 %283, %282
  %285 = sub i32 %284, -465929223
  %286 = add nsw i32 %279, %282
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %285, 973129346
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 973129346
  %292 = sub nsw i32 %285, %288
  store i32 %291, i32* %10, align 4
  %293 = load i32, i32* %10, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
