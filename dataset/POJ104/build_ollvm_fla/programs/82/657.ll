; ModuleID = 'source-C-CXX/82/657.c'
source_filename = "source-C-CXX/82/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -113139297, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %235
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -113139297, label %18
    i32 995828968, label %23
    i32 -1758602978, label %28
    i32 1684306384, label %31
    i32 1011649304, label %32
    i32 647439079, label %37
    i32 1922123300, label %48
    i32 -384993112, label %52
    i32 -987546962, label %59
    i32 1258697683, label %66
    i32 1215076182, label %70
    i32 -1787107343, label %77
    i32 -1405797965, label %84
    i32 -1082462877, label %88
    i32 -716448151, label %95
    i32 573360855, label %102
    i32 1657650670, label %106
    i32 1552927704, label %113
    i32 -1452289989, label %120
    i32 397096621, label %124
    i32 -1445758528, label %131
    i32 -561570385, label %138
    i32 794535692, label %142
    i32 -1380353499, label %149
    i32 1185216617, label %156
    i32 -1569327762, label %160
    i32 2039803404, label %167
    i32 758513695, label %174
    i32 -2081962604, label %178
    i32 1983310079, label %185
    i32 -799728801, label %192
    i32 -1685808570, label %196
    i32 1724016067, label %203
    i32 -137258101, label %207
    i32 -1442638574, label %227
    i32 -578719818, label %230
  ]

; <label>:17:                                     ; preds = %15
  br label %235

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 995828968, i32 1684306384
  store i32 %22, i32* %14
  br label %235

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1758602978, i32* %14
  br label %235

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -113139297, i32* %14
  br label %235

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1011649304, i32* %14
  br label %235

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 647439079, i32 -578719818
  store i32 %36, i32* %14
  br label %235

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 90
  %47 = select i1 %46, i32 1922123300, i32 -384993112
  store i32 %47, i32* %14
  br label %235

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %50
  store double 4.000000e+00, double* %51, align 8
  store i32 -384993112, i32* %14
  br label %235

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 85
  %58 = select i1 %57, i32 -987546962, i32 1215076182
  store i32 %58, i32* %14
  br label %235

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 89
  %65 = select i1 %64, i32 1258697683, i32 1215076182
  store i32 %65, i32* %14
  br label %235

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %68
  store double 3.700000e+00, double* %69, align 8
  store i32 1215076182, i32* %14
  br label %235

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 82
  %76 = select i1 %75, i32 -1787107343, i32 -1082462877
  store i32 %76, i32* %14
  br label %235

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 84
  %83 = select i1 %82, i32 -1405797965, i32 -1082462877
  store i32 %83, i32* %14
  br label %235

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %86
  store double 3.300000e+00, double* %87, align 8
  store i32 -1082462877, i32* %14
  br label %235

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 78
  %94 = select i1 %93, i32 -716448151, i32 1657650670
  store i32 %94, i32* %14
  br label %235

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 81
  %101 = select i1 %100, i32 573360855, i32 1657650670
  store i32 %101, i32* %14
  br label %235

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %104
  store double 3.000000e+00, double* %105, align 8
  store i32 1657650670, i32* %14
  br label %235

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 75
  %112 = select i1 %111, i32 1552927704, i32 397096621
  store i32 %112, i32* %14
  br label %235

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 77
  %119 = select i1 %118, i32 -1452289989, i32 397096621
  store i32 %119, i32* %14
  br label %235

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %122
  store double 2.700000e+00, double* %123, align 8
  store i32 397096621, i32* %14
  br label %235

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 72
  %130 = select i1 %129, i32 -1445758528, i32 794535692
  store i32 %130, i32* %14
  br label %235

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 74
  %137 = select i1 %136, i32 -561570385, i32 794535692
  store i32 %137, i32* %14
  br label %235

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %140
  store double 2.300000e+00, double* %141, align 8
  store i32 794535692, i32* %14
  br label %235

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 68
  %148 = select i1 %147, i32 -1380353499, i32 -1569327762
  store i32 %148, i32* %14
  br label %235

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 71
  %155 = select i1 %154, i32 1185216617, i32 -1569327762
  store i32 %155, i32* %14
  br label %235

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %158
  store double 2.000000e+00, double* %159, align 8
  store i32 -1569327762, i32* %14
  br label %235

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 64
  %166 = select i1 %165, i32 2039803404, i32 -2081962604
  store i32 %166, i32* %14
  br label %235

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 67
  %173 = select i1 %172, i32 758513695, i32 -2081962604
  store i32 %173, i32* %14
  br label %235

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %176
  store double 1.500000e+00, double* %177, align 8
  store i32 -2081962604, i32* %14
  br label %235

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 60
  %184 = select i1 %183, i32 1983310079, i32 -1685808570
  store i32 %184, i32* %14
  br label %235

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 63
  %191 = select i1 %190, i32 -799728801, i32 -1685808570
  store i32 %191, i32* %14
  br label %235

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %194
  store double 1.000000e+00, double* %195, align 8
  store i32 -1685808570, i32* %14
  br label %235

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %200, 60
  %202 = select i1 %201, i32 1724016067, i32 -137258101
  store i32 %202, i32* %14
  br label %235

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %205
  store double 0.000000e+00, double* %206, align 8
  store i32 -137258101, i32* %14
  br label %235

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fmul double %212, %216
  %218 = load double, double* %12, align 8
  %219 = fadd double %218, %217
  store double %219, double* %12, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = load double, double* %11, align 8
  %226 = fadd double %225, %224
  store double %226, double* %11, align 8
  store i32 -1442638574, i32* %14
  br label %235

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 1011649304, i32* %14
  br label %235

; <label>:230:                                    ; preds = %15
  %231 = load double, double* %12, align 8
  %232 = load double, double* %11, align 8
  %233 = fdiv double %231, %232
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %233)
  ret i32 0

; <label>:235:                                    ; preds = %227, %207, %203, %196, %192, %185, %178, %174, %167, %160, %156, %149, %142, %138, %131, %124, %120, %113, %106, %102, %95, %88, %84, %77, %70, %66, %59, %52, %48, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
