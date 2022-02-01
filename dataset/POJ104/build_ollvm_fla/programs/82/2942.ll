; ModuleID = 'source-C-CXX/82/2942.c'
source_filename = "source-C-CXX/82/2942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 791712092, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %223
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 791712092, label %16
    i32 -180966063, label %21
    i32 997752535, label %26
    i32 1126030443, label %29
    i32 523222745, label %30
    i32 486699324, label %35
    i32 -86334402, label %40
    i32 -900515244, label %43
    i32 2036577287, label %44
    i32 82785231, label %49
    i32 -1696893911, label %56
    i32 -520542363, label %60
    i32 1815922160, label %67
    i32 648532001, label %71
    i32 1105140456, label %78
    i32 -607339397, label %82
    i32 1710738264, label %89
    i32 794398214, label %93
    i32 1185546060, label %100
    i32 896675636, label %104
    i32 697881152, label %111
    i32 1815097030, label %115
    i32 1544452159, label %122
    i32 948622649, label %126
    i32 -660937644, label %133
    i32 233947966, label %137
    i32 877050375, label %144
    i32 1369163235, label %148
    i32 1750283462, label %155
    i32 1473535854, label %159
    i32 -73475036, label %163
    i32 672058802, label %164
    i32 283161813, label %165
    i32 1986991962, label %166
    i32 1940578489, label %167
    i32 -57195136, label %168
    i32 -1820315657, label %169
    i32 -1119608825, label %170
    i32 -1418995069, label %171
    i32 -533734897, label %172
    i32 -386133511, label %173
    i32 -912544260, label %176
    i32 -1073569345, label %177
    i32 1474779945, label %182
    i32 1395040105, label %196
    i32 -186061876, label %199
    i32 -1599522465, label %200
    i32 1672178137, label %205
    i32 -347582401, label %212
    i32 771285768, label %215
  ]

; <label>:15:                                     ; preds = %13
  br label %223

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -180966063, i32 1126030443
  store i32 %20, i32* %12
  br label %223

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 997752535, i32* %12
  br label %223

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 791712092, i32* %12
  br label %223

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 523222745, i32* %12
  br label %223

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 486699324, i32 -900515244
  store i32 %34, i32* %12
  br label %223

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -86334402, i32* %12
  br label %223

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 523222745, i32* %12
  br label %223

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2036577287, i32* %12
  br label %223

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 82785231, i32 -912544260
  store i32 %48, i32* %12
  br label %223

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -1696893911, i32 -520542363
  store i32 %55, i32* %12
  br label %223

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %58
  store double 4.000000e+00, double* %59, align 8
  store i32 -533734897, i32* %12
  br label %223

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  %66 = select i1 %65, i32 1815922160, i32 648532001
  store i32 %66, i32* %12
  br label %223

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %69
  store double 3.700000e+00, double* %70, align 8
  store i32 -1418995069, i32* %12
  br label %223

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  %77 = select i1 %76, i32 1105140456, i32 -607339397
  store i32 %77, i32* %12
  br label %223

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %80
  store double 3.700000e+00, double* %81, align 8
  store i32 -1119608825, i32* %12
  br label %223

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 82
  %88 = select i1 %87, i32 1710738264, i32 794398214
  store i32 %88, i32* %12
  br label %223

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %91
  store double 3.300000e+00, double* %92, align 8
  store i32 -1820315657, i32* %12
  br label %223

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 78
  %99 = select i1 %98, i32 1185546060, i32 896675636
  store i32 %99, i32* %12
  br label %223

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %102
  store double 3.000000e+00, double* %103, align 8
  store i32 -57195136, i32* %12
  br label %223

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 75
  %110 = select i1 %109, i32 697881152, i32 1815097030
  store i32 %110, i32* %12
  br label %223

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %113
  store double 2.700000e+00, double* %114, align 8
  store i32 1940578489, i32* %12
  br label %223

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 72
  %121 = select i1 %120, i32 1544452159, i32 948622649
  store i32 %121, i32* %12
  br label %223

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %124
  store double 2.300000e+00, double* %125, align 8
  store i32 1986991962, i32* %12
  br label %223

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 68
  %132 = select i1 %131, i32 -660937644, i32 233947966
  store i32 %132, i32* %12
  br label %223

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %135
  store double 2.000000e+00, double* %136, align 8
  store i32 283161813, i32* %12
  br label %223

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 64
  %143 = select i1 %142, i32 877050375, i32 1369163235
  store i32 %143, i32* %12
  br label %223

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %146
  store double 1.500000e+00, double* %147, align 8
  store i32 672058802, i32* %12
  br label %223

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 60
  %154 = select i1 %153, i32 1750283462, i32 1473535854
  store i32 %154, i32* %12
  br label %223

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %157
  store double 1.000000e+00, double* %158, align 8
  store i32 -73475036, i32* %12
  br label %223

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %161
  store double 0.000000e+00, double* %162, align 8
  store i32 -73475036, i32* %12
  br label %223

; <label>:163:                                    ; preds = %13
  store i32 672058802, i32* %12
  br label %223

; <label>:164:                                    ; preds = %13
  store i32 283161813, i32* %12
  br label %223

; <label>:165:                                    ; preds = %13
  store i32 1986991962, i32* %12
  br label %223

; <label>:166:                                    ; preds = %13
  store i32 1940578489, i32* %12
  br label %223

; <label>:167:                                    ; preds = %13
  store i32 -57195136, i32* %12
  br label %223

; <label>:168:                                    ; preds = %13
  store i32 -1820315657, i32* %12
  br label %223

; <label>:169:                                    ; preds = %13
  store i32 -1119608825, i32* %12
  br label %223

; <label>:170:                                    ; preds = %13
  store i32 -1418995069, i32* %12
  br label %223

; <label>:171:                                    ; preds = %13
  store i32 -533734897, i32* %12
  br label %223

; <label>:172:                                    ; preds = %13
  store i32 -386133511, i32* %12
  br label %223

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 2036577287, i32* %12
  br label %223

; <label>:176:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1073569345, i32* %12
  br label %223

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1474779945, i32 -186061876
  store i32 %181, i32* %12
  br label %223

; <label>:182:                                    ; preds = %13
  %183 = load double, double* %4, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %187 to double
  %189 = fmul double 1.000000e+00, %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fmul double %189, %193
  %195 = fadd double %183, %194
  store double %195, double* %4, align 8
  store i32 1395040105, i32* %12
  br label %223

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -1073569345, i32* %12
  br label %223

; <label>:199:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1599522465, i32* %12
  br label %223

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1672178137, i32 771285768
  store i32 %204, i32* %12
  br label %223

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %206, %210
  store i32 %211, i32* %7, align 4
  store i32 -347582401, i32* %12
  br label %223

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -1599522465, i32* %12
  br label %223

; <label>:215:                                    ; preds = %13
  %216 = load double, double* %4, align 8
  %217 = fmul double 1.000000e+00, %216
  %218 = load i32, i32* %7, align 4
  %219 = sitofp i32 %218 to double
  %220 = fdiv double %217, %219
  store double %220, double* %5, align 8
  %221 = load double, double* %5, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %221)
  ret i32 0

; <label>:223:                                    ; preds = %212, %205, %200, %199, %196, %182, %177, %176, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %159, %155, %148, %144, %137, %133, %126, %122, %115, %111, %104, %100, %93, %89, %82, %78, %71, %67, %60, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
