; ModuleID = 'source-C-CXX/28/262.c'
source_filename = "source-C-CXX/28/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store double 1.000000e+00, double* %13, align 8
  store double 2.000000e+00, double* %14, align 8
  store double 3.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %17, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -1601405140, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %181
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1601405140, label %24
    i32 -1050963397, label %29
    i32 722317545, label %34
    i32 -1380530975, label %37
    i32 -1059753476, label %38
    i32 2077299895, label %44
    i32 80204797, label %48
    i32 -858398097, label %49
    i32 176190913, label %55
    i32 -1665641747, label %59
    i32 -859852996, label %60
    i32 982653251, label %64
    i32 -884245938, label %68
    i32 -1139038381, label %71
    i32 -1553952022, label %72
    i32 -450519293, label %76
    i32 -1711080408, label %91
    i32 890197591, label %94
    i32 -339347300, label %95
    i32 1282264280, label %100
    i32 -193417666, label %107
    i32 1407212560, label %112
    i32 -502481288, label %119
    i32 2041977214, label %135
    i32 -479047761, label %142
    i32 -678103722, label %143
    i32 -2049120363, label %151
    i32 1915329969, label %167
    i32 -909668206, label %170
    i32 -311878834, label %176
    i32 -1191410897, label %177
    i32 -388639420, label %180
  ]

; <label>:23:                                     ; preds = %21
  br label %181

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1050963397, i32 -1380530975
  store i32 %28, i32* %20
  br label %181

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 722317545, i32* %20
  br label %181

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -1601405140, i32* %20
  br label %181

; <label>:37:                                     ; preds = %21
  store i32 -1059753476, i32* %20
  br label %181

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %40
  store double 1.000000e+00, double* %41, align 8
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 2077299895, i32* %20
  br label %181

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1059753476, i32 80204797
  store i32 %47, i32* %20
  br label %181

; <label>:48:                                     ; preds = %21
  store i32 -858398097, i32* %20
  br label %181

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %51
  store double 2.000000e+00, double* %52, align 8
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  store i32 176190913, i32* %20
  br label %181

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -858398097, i32 -1665641747
  store i32 %58, i32* %20
  br label %181

; <label>:59:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -859852996, i32* %20
  br label %181

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %61, 100
  %63 = select i1 %62, i32 982653251, i32 -1139038381
  store i32 %63, i32* %20
  br label %181

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %66
  store double 0.000000e+00, double* %67, align 8
  store i32 -884245938, i32* %20
  br label %181

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -859852996, i32* %20
  br label %181

; <label>:71:                                     ; preds = %21
  store i32 2, i32* %10, align 4
  store i32 -1553952022, i32* %20
  br label %181

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %73, 100
  %75 = select i1 %74, i32 -450519293, i32 890197591
  store i32 %75, i32* %20
  br label %181

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fadd double %81, %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %89
  store double %87, double* %90, align 8
  store i32 -1711080408, i32* %20
  br label %181

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -1553952022, i32* %20
  br label %181

; <label>:94:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -339347300, i32* %20
  br label %181

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1282264280, i32 -388639420
  store i32 %99, i32* %20
  br label %181

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -193417666, i32 1407212560
  store i32 %106, i32* %20
  br label %181

; <label>:107:                                    ; preds = %21
  %108 = load double, double* %14, align 8
  %109 = load double, double* %13, align 8
  %110 = fdiv double %108, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %110)
  store i32 1407212560, i32* %20
  br label %181

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -502481288, i32 2041977214
  store i32 %118, i32* %20
  br label %181

; <label>:119:                                    ; preds = %21
  %120 = load double, double* %14, align 8
  %121 = load double, double* %13, align 8
  %122 = fdiv double %120, %121
  %123 = load double, double* %15, align 8
  %124 = load double, double* %14, align 8
  %125 = fdiv double %123, %124
  %126 = fadd double %122, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %133)
  store i32 2041977214, i32* %20
  br label %181

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 2
  %141 = select i1 %140, i32 -479047761, i32 -311878834
  store i32 %141, i32* %20
  br label %181

; <label>:142:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -678103722, i32* %20
  br label %181

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 -2049120363, i32 -909668206
  store i32 %150, i32* %20
  br label %181

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fdiv double %156, %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fadd double %165, %161
  store double %166, double* %164, align 8
  store i32 1915329969, i32* %20
  br label %181

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 -678103722, i32* %20
  br label %181

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %174)
  store i32 -311878834, i32* %20
  br label %181

; <label>:176:                                    ; preds = %21
  store i32 -1191410897, i32* %20
  br label %181

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 -339347300, i32* %20
  br label %181

; <label>:180:                                    ; preds = %21
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %170, %167, %151, %143, %142, %135, %119, %112, %107, %100, %95, %94, %91, %76, %72, %71, %68, %64, %60, %59, %55, %49, %48, %44, %38, %37, %34, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
