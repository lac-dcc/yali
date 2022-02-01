; ModuleID = 'source-C-CXX/82/5718.c'
source_filename = "source-C-CXX/82/5718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2020166163, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %196
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2020166163, label %14
    i32 1710795924, label %19
    i32 569713785, label %24
    i32 52742842, label %27
    i32 -1701767051, label %28
    i32 614733441, label %33
    i32 -299078777, label %44
    i32 569206755, label %48
    i32 2108727875, label %55
    i32 1194238600, label %59
    i32 1593912893, label %66
    i32 -1350588011, label %70
    i32 1450109559, label %77
    i32 -1879292081, label %81
    i32 -2092282835, label %88
    i32 -235649030, label %92
    i32 1889963262, label %99
    i32 -765061144, label %103
    i32 -1650201454, label %110
    i32 1169904495, label %114
    i32 -449545112, label %121
    i32 -1648637268, label %125
    i32 1635759216, label %132
    i32 1817657492, label %136
    i32 -2128561894, label %143
    i32 -518032570, label %147
    i32 833055721, label %148
    i32 81707552, label %149
    i32 1887652988, label %150
    i32 -1833790582, label %151
    i32 1304693098, label %152
    i32 396479248, label %153
    i32 -1780013009, label %154
    i32 -1327144604, label %155
    i32 1978125502, label %156
    i32 -1939823720, label %157
    i32 -1167746217, label %160
    i32 1071092378, label %161
    i32 1797094934, label %166
    i32 -1063830035, label %186
    i32 -1139219978, label %189
  ]

; <label>:13:                                     ; preds = %11
  br label %196

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1710795924, i32 52742842
  store i32 %18, i32* %10
  br label %196

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 569713785, i32* %10
  br label %196

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 2020166163, i32* %10
  br label %196

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1701767051, i32* %10
  br label %196

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 614733441, i32 -1167746217
  store i32 %32, i32* %10
  br label %196

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 60
  %43 = select i1 %42, i32 -299078777, i32 569206755
  store i32 %43, i32* %10
  br label %196

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %46
  store double 0.000000e+00, double* %47, align 8
  store i32 1978125502, i32* %10
  br label %196

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 63
  %54 = select i1 %53, i32 2108727875, i32 1194238600
  store i32 %54, i32* %10
  br label %196

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %57
  store double 1.000000e+00, double* %58, align 8
  store i32 -1327144604, i32* %10
  br label %196

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 67
  %65 = select i1 %64, i32 1593912893, i32 -1350588011
  store i32 %65, i32* %10
  br label %196

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %68
  store double 1.500000e+00, double* %69, align 8
  store i32 -1780013009, i32* %10
  br label %196

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 71
  %76 = select i1 %75, i32 1450109559, i32 -1879292081
  store i32 %76, i32* %10
  br label %196

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %79
  store double 2.000000e+00, double* %80, align 8
  store i32 396479248, i32* %10
  br label %196

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 74
  %87 = select i1 %86, i32 -2092282835, i32 -235649030
  store i32 %87, i32* %10
  br label %196

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %90
  store double 2.300000e+00, double* %91, align 8
  store i32 1304693098, i32* %10
  br label %196

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 77
  %98 = select i1 %97, i32 1889963262, i32 -765061144
  store i32 %98, i32* %10
  br label %196

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %101
  store double 2.700000e+00, double* %102, align 8
  store i32 -1833790582, i32* %10
  br label %196

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 81
  %109 = select i1 %108, i32 -1650201454, i32 1169904495
  store i32 %109, i32* %10
  br label %196

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %112
  store double 3.000000e+00, double* %113, align 8
  store i32 1887652988, i32* %10
  br label %196

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 84
  %120 = select i1 %119, i32 -449545112, i32 -1648637268
  store i32 %120, i32* %10
  br label %196

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %123
  store double 3.300000e+00, double* %124, align 8
  store i32 81707552, i32* %10
  br label %196

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 89
  %131 = select i1 %130, i32 1635759216, i32 1817657492
  store i32 %131, i32* %10
  br label %196

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %134
  store double 3.700000e+00, double* %135, align 8
  store i32 833055721, i32* %10
  br label %196

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 100
  %142 = select i1 %141, i32 -2128561894, i32 -518032570
  store i32 %142, i32* %10
  br label %196

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %145
  store double 4.000000e+00, double* %146, align 8
  store i32 -518032570, i32* %10
  br label %196

; <label>:147:                                    ; preds = %11
  store i32 833055721, i32* %10
  br label %196

; <label>:148:                                    ; preds = %11
  store i32 81707552, i32* %10
  br label %196

; <label>:149:                                    ; preds = %11
  store i32 1887652988, i32* %10
  br label %196

; <label>:150:                                    ; preds = %11
  store i32 -1833790582, i32* %10
  br label %196

; <label>:151:                                    ; preds = %11
  store i32 1304693098, i32* %10
  br label %196

; <label>:152:                                    ; preds = %11
  store i32 396479248, i32* %10
  br label %196

; <label>:153:                                    ; preds = %11
  store i32 -1780013009, i32* %10
  br label %196

; <label>:154:                                    ; preds = %11
  store i32 -1327144604, i32* %10
  br label %196

; <label>:155:                                    ; preds = %11
  store i32 1978125502, i32* %10
  br label %196

; <label>:156:                                    ; preds = %11
  store i32 -1939823720, i32* %10
  br label %196

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -1701767051, i32* %10
  br label %196

; <label>:160:                                    ; preds = %11
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 1071092378, i32* %10
  br label %196

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1797094934, i32 -1139219978
  store i32 %165, i32* %10
  br label %196

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = load double, double* %7, align 8
  %173 = fadd double %171, %172
  store double %173, double* %7, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fmul double %178, %182
  %184 = load double, double* %8, align 8
  %185 = fadd double %183, %184
  store double %185, double* %8, align 8
  store i32 -1063830035, i32* %10
  br label %196

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 1071092378, i32* %10
  br label %196

; <label>:189:                                    ; preds = %11
  %190 = load double, double* %8, align 8
  %191 = load double, double* %7, align 8
  %192 = fdiv double %190, %191
  store double %192, double* %8, align 8
  %193 = load double, double* %8, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %193)
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %186, %166, %161, %160, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %143, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %59, %55, %48, %44, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
