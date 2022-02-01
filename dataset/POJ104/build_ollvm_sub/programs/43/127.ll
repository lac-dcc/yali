; ModuleID = 'source-C-CXX/43/127.c'
source_filename = "source-C-CXX/43/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %4, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %32, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %16, align 4
  br label %285

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %149

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10000
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  store i32 %30, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 10000
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 1000
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  store i32 %39, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sdiv i32 %41, 1000
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 100
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 %45, 701015854
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 701015854
  %50 = sub nsw i32 %45, %46
  store i32 %49, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sdiv i32 %51, 100
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %9, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 %55, 928121724
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 928121724
  %60 = sub nsw i32 %55, %56
  store i32 %59, i32* %13, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %12, align 4
  %64 = mul nsw i32 10000, %63
  %65 = load i32, i32* %14, align 4
  %66 = mul nsw i32 1000, %65
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %64, %66
  %72 = load i32, i32* %11, align 4
  %73 = mul nsw i32 100, %72
  %74 = sub i32 0, %70
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %70, %73
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 10, %79
  %81 = sub i32 0, %80
  %82 = sub i32 %77, %81
  %83 = add nsw i32 %77, %80
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %82, %84
  store i32 %88, i32* %15, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %15, align 4
  store i32 %93, i32* %16, align 4
  br label %94

; <label>:94:                                     ; preds = %92, %24
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %15, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %16, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %97, %94
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %11, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %15, align 4
  %114 = sdiv i32 %113, 100
  store i32 %114, i32* %16, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %109, %106, %103
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %14, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %15, align 4
  %129 = sdiv i32 %128, 1000
  store i32 %129, i32* %16, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %124, %121, %118, %115
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %14, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %12, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %15, align 4
  %147 = sdiv i32 %146, 10000
  store i32 %147, i32* %16, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %142, %139, %136, %133, %130
  br label %284

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %283

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %156 = sub nsw i32 0, %153
  store i32 %155, i32* %2, align 4
  %157 = load i32, i32* %2, align 4
  %158 = srem i32 %157, 10000
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  store i32 %162, i32* %4, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sdiv i32 %164, 10000
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = srem i32 %166, 1000
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %168, 303843996
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 303843996
  %173 = sub nsw i32 %168, %169
  store i32 %172, i32* %7, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sdiv i32 %174, 1000
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %176, 100
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %178, -841733942
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -841733942
  %183 = sub nsw i32 %178, %179
  store i32 %182, i32* %10, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sdiv i32 %184, 100
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %9, align 4
  %187 = srem i32 %186, 10
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %12, align 4
  %190 = add i32 %188, -904870223
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -904870223
  %193 = sub nsw i32 %188, %189
  store i32 %192, i32* %13, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sdiv i32 %194, 10
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %12, align 4
  %197 = mul nsw i32 10000, %196
  %198 = load i32, i32* %14, align 4
  %199 = mul nsw i32 1000, %198
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %202 = add nsw i32 %197, %199
  %203 = load i32, i32* %11, align 4
  %204 = mul nsw i32 100, %203
  %205 = add i32 %201, 1980437539
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 1980437539
  %208 = add nsw i32 %201, %204
  %209 = load i32, i32* %8, align 4
  %210 = mul nsw i32 10, %209
  %211 = sub i32 %207, -1152057652
  %212 = add i32 %211, %210
  %213 = add i32 %212, -1152057652
  %214 = add nsw i32 %207, %210
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %213, 1897635815
  %217 = add i32 %216, %215
  %218 = add i32 %217, 1897635815
  %219 = add nsw i32 %213, %215
  store i32 %218, i32* %15, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %152
  %223 = load i32, i32* %15, align 4
  store i32 %223, i32* %16, align 4
  br label %224

; <label>:224:                                    ; preds = %222, %152
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %8, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %15, align 4
  %232 = sdiv i32 %231, 10
  store i32 %232, i32* %16, align 4
  br label %233

; <label>:233:                                    ; preds = %230, %227, %224
  %234 = load i32, i32* %5, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %245

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %11, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %15, align 4
  %244 = sdiv i32 %243, 100
  store i32 %244, i32* %16, align 4
  br label %245

; <label>:245:                                    ; preds = %242, %239, %236, %233
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %260

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %11, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %260

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %14, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %15, align 4
  %259 = sdiv i32 %258, 1000
  store i32 %259, i32* %16, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %254, %251, %248, %245
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %278

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %278

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %11, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %278

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %14, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %12, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %15, align 4
  %277 = sdiv i32 %276, 10000
  store i32 %277, i32* %16, align 4
  br label %278

; <label>:278:                                    ; preds = %275, %272, %269, %266, %263, %260
  %279 = load i32, i32* %16, align 4
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %282 = sub nsw i32 0, %279
  store i32 %281, i32* %16, align 4
  br label %283

; <label>:283:                                    ; preds = %278, %149
  br label %284

; <label>:284:                                    ; preds = %283, %148
  br label %285

; <label>:285:                                    ; preds = %284, %19
  %286 = load i32, i32* %16, align 4
  ret i32 %286
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
