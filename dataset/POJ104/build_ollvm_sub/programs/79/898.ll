; ModuleID = 'source-C-CXX/79/898.c'
source_filename = "source-C-CXX/79/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %0
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %31
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %11, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54, %50
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 2
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, -962986870
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -962986870
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %62, %58
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %79, %75
  %84 = load i32, i32* %6, align 4
  %85 = icmp sge i32 %84, 3
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %83, %79
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %92, 268265104
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 268265104
  %97 = sub nsw i32 %92, %93
  store i32 %96, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 365, %98
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %99, -1819224953
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1819224953
  %104 = add nsw i32 %99, %100
  store i32 %103, i32* %9, align 4
  %105 = load i32, i32* %3, align 4
  switch i32 %105, label %171 [
    i32 1, label %106
    i32 2, label %108
    i32 3, label %113
    i32 4, label %118
    i32 5, label %124
    i32 6, label %130
    i32 7, label %135
    i32 8, label %142
    i32 9, label %147
    i32 10, label %152
    i32 11, label %158
    i32 12, label %165
  ]

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %12, align 4
  br label %171

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 31, %110
  %112 = add nsw i32 31, %109
  store i32 %111, i32* %12, align 4
  br label %171

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 59, %115
  %117 = add nsw i32 59, %114
  store i32 %116, i32* %12, align 4
  br label %171

; <label>:118:                                    ; preds = %91
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 90, -714200145
  %121 = add i32 %120, %119
  %122 = add i32 %121, -714200145
  %123 = add nsw i32 90, %119
  store i32 %122, i32* %12, align 4
  br label %171

; <label>:124:                                    ; preds = %91
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 120, -79367070
  %127 = add i32 %126, %125
  %128 = add i32 %127, -79367070
  %129 = add nsw i32 120, %125
  store i32 %128, i32* %12, align 4
  br label %171

; <label>:130:                                    ; preds = %91
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 151, %132
  %134 = add nsw i32 151, %131
  store i32 %133, i32* %12, align 4
  br label %171

; <label>:135:                                    ; preds = %91
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 181
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 181, %136
  store i32 %140, i32* %12, align 4
  br label %171

; <label>:142:                                    ; preds = %91
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 212, %144
  %146 = add nsw i32 212, %143
  store i32 %145, i32* %12, align 4
  br label %171

; <label>:147:                                    ; preds = %91
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 243, %149
  %151 = add nsw i32 243, %148
  store i32 %150, i32* %12, align 4
  br label %171

; <label>:152:                                    ; preds = %91
  %153 = load i32, i32* %4, align 4
  %154 = add i32 273, -1569212547
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -1569212547
  %157 = add nsw i32 273, %153
  store i32 %156, i32* %12, align 4
  br label %171

; <label>:158:                                    ; preds = %91
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 304
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 304, %159
  store i32 %163, i32* %12, align 4
  br label %171

; <label>:165:                                    ; preds = %91
  %166 = load i32, i32* %4, align 4
  %167 = add i32 334, -87230560
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -87230560
  %170 = add nsw i32 334, %166
  store i32 %169, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %91, %165, %158, %152, %147, %142, %135, %130, %124, %118, %113, %108, %106
  %172 = load i32, i32* %6, align 4
  switch i32 %172, label %237 [
    i32 1, label %173
    i32 2, label %175
    i32 3, label %181
    i32 4, label %186
    i32 5, label %191
    i32 6, label %197
    i32 7, label %202
    i32 8, label %208
    i32 9, label %214
    i32 10, label %219
    i32 11, label %225
    i32 12, label %231
  ]

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %13, align 4
  br label %237

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 31, -779365764
  %178 = add i32 %177, %176
  %179 = add i32 %178, -779365764
  %180 = add nsw i32 31, %176
  store i32 %179, i32* %13, align 4
  br label %237

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 59, %183
  %185 = add nsw i32 59, %182
  store i32 %184, i32* %13, align 4
  br label %237

; <label>:186:                                    ; preds = %171
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 90, %188
  %190 = add nsw i32 90, %187
  store i32 %189, i32* %13, align 4
  br label %237

; <label>:191:                                    ; preds = %171
  %192 = load i32, i32* %7, align 4
  %193 = add i32 120, 162679893
  %194 = add i32 %193, %192
  %195 = sub i32 %194, 162679893
  %196 = add nsw i32 120, %192
  store i32 %195, i32* %13, align 4
  br label %237

; <label>:197:                                    ; preds = %171
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 151, %199
  %201 = add nsw i32 151, %198
  store i32 %200, i32* %13, align 4
  br label %237

; <label>:202:                                    ; preds = %171
  %203 = load i32, i32* %7, align 4
  %204 = add i32 181, -727328065
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -727328065
  %207 = add nsw i32 181, %203
  store i32 %206, i32* %13, align 4
  br label %237

; <label>:208:                                    ; preds = %171
  %209 = load i32, i32* %7, align 4
  %210 = add i32 212, -126037640
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -126037640
  %213 = add nsw i32 212, %209
  store i32 %212, i32* %13, align 4
  br label %237

; <label>:214:                                    ; preds = %171
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 243, %216
  %218 = add nsw i32 243, %215
  store i32 %217, i32* %13, align 4
  br label %237

; <label>:219:                                    ; preds = %171
  %220 = load i32, i32* %7, align 4
  %221 = add i32 273, -1937099631
  %222 = add i32 %221, %220
  %223 = sub i32 %222, -1937099631
  %224 = add nsw i32 273, %220
  store i32 %223, i32* %13, align 4
  br label %237

; <label>:225:                                    ; preds = %171
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 304, 1282192578
  %228 = add i32 %227, %226
  %229 = add i32 %228, 1282192578
  %230 = add nsw i32 304, %226
  store i32 %229, i32* %13, align 4
  br label %237

; <label>:231:                                    ; preds = %171
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 334, 54336375
  %234 = add i32 %233, %232
  %235 = add i32 %234, 54336375
  %236 = add nsw i32 334, %232
  store i32 %235, i32* %13, align 4
  br label %237

; <label>:237:                                    ; preds = %171, %231, %225, %219, %214, %208, %202, %197, %191, %186, %181, %175, %173
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %238, %239
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 %243, 1539348297
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1539348297
  %249 = sub nsw i32 %243, %245
  store i32 %248, i32* %9, align 4
  %250 = load i32, i32* %9, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
