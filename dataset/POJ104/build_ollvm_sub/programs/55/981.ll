; ModuleID = 'source-C-CXX/55/981.c'
source_filename = "source-C-CXX/55/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub i32 %12, -1314260295
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1314260295
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub i32 %20, 1482244370
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1482244370
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 1000, %27
  %29 = add i32 %25, 1275165646
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 1275165646
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 100
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 10000, %35
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub i32 %38, 473484981
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 473484981
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub i32 %44, 116075751
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 116075751
  %51 = sub nsw i32 %44, %47
  %52 = sdiv i32 %50, 10
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 10000, %54
  %56 = sub i32 %53, -55968430
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -55968430
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 1000, %60
  %62 = add i32 %58, -1197250888
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1197250888
  %65 = sub nsw i32 %58, %61
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 100, %66
  %68 = sub i32 %64, -98960128
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -98960128
  %71 = sub nsw i32 %64, %67
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 10, %72
  %74 = sub i32 %70, -652268321
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -652268321
  %77 = sub nsw i32 %70, %73
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %122

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %122

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 10000, %93
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 1000, %95
  %97 = sub i32 %94, 268908680
  %98 = add i32 %97, %96
  %99 = add i32 %98, 268908680
  %100 = add nsw i32 %94, %96
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 100, %101
  %103 = sub i32 0, %99
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %99, %102
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 10, %108
  %110 = sub i32 0, %106
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %106, %109
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 1, %115
  %117 = sub i32 0, %116
  %118 = sub i32 %113, %117
  %119 = add nsw i32 %113, %116
  store i32 %118, i32* %3, align 4
  %120 = load i32, i32* %3, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %92, %89, %86, %83, %80, %0
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %159

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %8, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = mul nsw i32 1000, %138
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 100, %140
  %142 = sub i32 0, %141
  %143 = sub i32 %139, %142
  %144 = add nsw i32 %139, %141
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 10, %145
  %147 = sub i32 %143, 358806223
  %148 = add i32 %147, %146
  %149 = add i32 %148, 358806223
  %150 = add nsw i32 %143, %146
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 1, %151
  %153 = sub i32 %149, 673797204
  %154 = add i32 %153, %152
  %155 = add i32 %154, 673797204
  %156 = add nsw i32 %149, %152
  store i32 %155, i32* %3, align 4
  %157 = load i32, i32* %3, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %137, %134, %131, %128, %125, %122
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %191

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %191

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %7, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %191

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %191

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = mul nsw i32 100, %175
  %177 = load i32, i32* %7, align 4
  %178 = mul nsw i32 10, %177
  %179 = sub i32 %176, -844080334
  %180 = add i32 %179, %178
  %181 = add i32 %180, -844080334
  %182 = add nsw i32 %176, %178
  %183 = load i32, i32* %6, align 4
  %184 = mul nsw i32 1, %183
  %185 = sub i32 %181, -1173392466
  %186 = add i32 %185, %184
  %187 = add i32 %186, -1173392466
  %188 = add nsw i32 %181, %184
  store i32 %187, i32* %3, align 4
  %189 = load i32, i32* %3, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %174, %171, %168, %165, %162, %159
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %217

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %7, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %217

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %8, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %8, align 4
  %208 = mul nsw i32 10, %207
  %209 = load i32, i32* %7, align 4
  %210 = mul nsw i32 1, %209
  %211 = sub i32 %208, 1418093823
  %212 = add i32 %211, %210
  %213 = add i32 %212, 1418093823
  %214 = add nsw i32 %208, %210
  store i32 %213, i32* %3, align 4
  %215 = load i32, i32* %3, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %206, %203, %200, %197, %194, %191
  %218 = load i32, i32* %4, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %237

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %237

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %6, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %237

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %8, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %8, align 4
  %234 = mul nsw i32 1, %233
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* %3, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %232, %229, %226, %223, %220, %217
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
