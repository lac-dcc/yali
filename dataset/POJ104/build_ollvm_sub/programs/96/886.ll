; ModuleID = 'source-C-CXX/96/886.c'
source_filename = "source-C-CXX/96/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp sle i32 %12, 1000
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = mul nsw i32 100, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = mul nsw i32 100, %24
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %19, %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %8, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %84, %37
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %39, 1000
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 50, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 100, %45
  %47 = add i32 %44, 1590491512
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1590491512
  %50 = sub nsw i32 %44, %46
  %51 = icmp sle i32 %43, %49
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = mul nsw i32 50, %57
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 100, %61
  %63 = add i32 %60, -463403488
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -463403488
  %66 = sub nsw i32 %60, %62
  %67 = icmp sgt i32 %59, %65
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 100, %71
  %73 = add i32 %70, 1810849204
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1810849204
  %76 = sub nsw i32 %70, %72
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 50, %77
  %79 = add i32 %75, 127677849
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 127677849
  %82 = sub nsw i32 %75, %78
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %68, %52, %41
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 145511829
  %87 = add i32 %86, 1
  %88 = add i32 %87, 145511829
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %8, align 4
  br label %38

; <label>:90:                                     ; preds = %38
  store i32 0, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %129, %90
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %92, 1000
  br i1 %93, label %94, label %134

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 20, %95
  %97 = load i32, i32* %9, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = mul nsw i32 20, %104
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 100, %112
  %114 = add i32 %111, 298464154
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 298464154
  %117 = sub nsw i32 %111, %113
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 50, %118
  %120 = sub i32 0, %119
  %121 = add i32 %116, %120
  %122 = sub nsw i32 %116, %119
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 20, %123
  %125 = sub i32 0, %124
  %126 = add i32 %121, %125
  %127 = sub nsw i32 %121, %124
  store i32 %126, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %109, %99, %94
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %8, align 4
  br label %91

; <label>:134:                                    ; preds = %91
  store i32 0, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %180, %134
  %136 = load i32, i32* %8, align 4
  %137 = icmp sle i32 %136, 1000
  br i1 %137, label %138, label %186

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %8, align 4
  %140 = mul nsw i32 10, %139
  %141 = load i32, i32* %9, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %179

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 521489370
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 521489370
  %148 = add nsw i32 %144, 1
  %149 = mul nsw i32 10, %147
  %150 = load i32, i32* %9, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %179

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 100, %155
  %157 = add i32 %154, -619358932
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -619358932
  %160 = sub nsw i32 %154, %156
  %161 = load i32, i32* %4, align 4
  %162 = mul nsw i32 50, %161
  %163 = sub i32 %159, -1040815622
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1040815622
  %166 = sub nsw i32 %159, %162
  %167 = load i32, i32* %5, align 4
  %168 = mul nsw i32 20, %167
  %169 = sub i32 %165, 696567092
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 696567092
  %172 = sub nsw i32 %165, %168
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 10, %173
  %175 = add i32 %171, 1110336734
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1110336734
  %178 = sub nsw i32 %171, %174
  store i32 %177, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %152, %143, %138
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %181, -2145805163
  %183 = add i32 %182, 1
  %184 = add i32 %183, -2145805163
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %8, align 4
  br label %135

; <label>:186:                                    ; preds = %135
  store i32 0, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %237, %186
  %188 = load i32, i32* %8, align 4
  %189 = icmp sle i32 %188, 1000
  br i1 %189, label %190, label %242

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %8, align 4
  %192 = mul nsw i32 5, %191
  %193 = load i32, i32* %9, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %236

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = mul nsw i32 5, %198
  %201 = load i32, i32* %9, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %236

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %3, align 4
  %207 = mul nsw i32 100, %206
  %208 = add i32 %205, 1362483603
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 1362483603
  %211 = sub nsw i32 %205, %207
  %212 = load i32, i32* %4, align 4
  %213 = mul nsw i32 50, %212
  %214 = sub i32 %210, -1148075022
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1148075022
  %217 = sub nsw i32 %210, %213
  %218 = load i32, i32* %5, align 4
  %219 = mul nsw i32 20, %218
  %220 = add i32 %216, -700124089
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -700124089
  %223 = sub nsw i32 %216, %219
  %224 = load i32, i32* %6, align 4
  %225 = mul nsw i32 10, %224
  %226 = add i32 %222, -1356026704
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1356026704
  %229 = sub nsw i32 %222, %225
  %230 = load i32, i32* %7, align 4
  %231 = mul nsw i32 5, %230
  %232 = sub i32 %228, -309320920
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -309320920
  %235 = sub nsw i32 %228, %231
  store i32 %234, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %203, %195, %190
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %8, align 4
  br label %187

; <label>:242:                                    ; preds = %187
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %9, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %243, i32 %244, i32 %245, i32 %246, i32 %247, i32 %248)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
