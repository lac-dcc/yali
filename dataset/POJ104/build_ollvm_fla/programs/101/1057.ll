; ModuleID = 'source-C-CXX/101/1057.c'
source_filename = "source-C-CXX/101/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1023045780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1023045780, label %18
    i32 -1314322507, label %23
    i32 -1828340385, label %31
    i32 -1687958334, label %38
    i32 -325930991, label %45
    i32 481984662, label %46
    i32 -219874473, label %49
    i32 -1152667737, label %50
    i32 -1035638769, label %56
    i32 -1357800038, label %58
    i32 -1051102301, label %63
    i32 111450256, label %74
    i32 1468903836, label %90
    i32 2083088932, label %91
    i32 1762487680, label %94
    i32 553028732, label %100
    i32 -1072266357, label %103
    i32 1099278893, label %111
    i32 2021939444, label %117
    i32 1435522002, label %119
    i32 -1483872432, label %124
    i32 809644863, label %135
    i32 -62813453, label %151
    i32 2048855870, label %152
    i32 443804907, label %155
    i32 -917446490, label %156
    i32 -146635192, label %159
    i32 -1988318684, label %162
    i32 -145285421, label %167
    i32 -422999014, label %173
    i32 1767363517, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1314322507, i32 -219874473
  store i32 %22, i32* %14
  br label %182

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %3)
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  %30 = select i1 %29, i32 -1828340385, i32 -1687958334
  store i32 %30, i32* %14
  br label %182

; <label>:31:                                     ; preds = %15
  %32 = load double, double* %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -325930991, i32* %14
  br label %182

; <label>:38:                                     ; preds = %15
  %39 = load double, double* %3, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %10, align 4
  store i32 -325930991, i32* %14
  br label %182

; <label>:45:                                     ; preds = %15
  store i32 481984662, i32* %14
  br label %182

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1023045780, i32* %14
  br label %182

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1152667737, i32* %14
  br label %182

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1035638769, i32 -1072266357
  store i32 %55, i32* %14
  br label %182

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %9, align 4
  store i32 -1357800038, i32* %14
  br label %182

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1051102301, i32 1762487680
  store i32 %62, i32* %14
  br label %182

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp ogt double %67, %71
  %73 = select i1 %72, i32 111450256, i32 1468903836
  store i32 %73, i32* %14
  br label %182

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  store double %78, double* %4, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load double, double* %4, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %88
  store double %86, double* %89, align 8
  store i32 1468903836, i32* %14
  br label %182

; <label>:90:                                     ; preds = %15
  store i32 2083088932, i32* %14
  br label %182

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -1357800038, i32* %14
  br label %182

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %98)
  store i32 553028732, i32* %14
  br label %182

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1152667737, i32* %14
  br label %182

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %108)
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %8, align 4
  store i32 1099278893, i32* %14
  br label %182

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp sgt i32 %112, %114
  %116 = select i1 %115, i32 2021939444, i32 -146635192
  store i32 %116, i32* %14
  br label %182

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %9, align 4
  store i32 1435522002, i32* %14
  br label %182

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -1483872432, i32 443804907
  store i32 %123, i32* %14
  br label %182

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp ogt double %128, %132
  %134 = select i1 %133, i32 809644863, i32 -62813453
  store i32 %134, i32* %14
  br label %182

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  store double %139, double* %4, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load double, double* %4, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %149
  store double %147, double* %150, align 8
  store i32 -62813453, i32* %14
  br label %182

; <label>:151:                                    ; preds = %15
  store i32 2048855870, i32* %14
  br label %182

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %9, align 4
  store i32 1435522002, i32* %14
  br label %182

; <label>:155:                                    ; preds = %15
  store i32 -917446490, i32* %14
  br label %182

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %8, align 4
  store i32 1099278893, i32* %14
  br label %182

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -1988318684, i32* %14
  br label %182

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -145285421, i32 1767363517
  store i32 %166, i32* %14
  br label %182

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %171)
  store i32 -422999014, i32* %14
  br label %182

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -1988318684, i32* %14
  br label %182

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %180)
  ret i32 0

; <label>:182:                                    ; preds = %173, %167, %162, %159, %156, %155, %152, %151, %135, %124, %119, %117, %111, %103, %100, %94, %91, %90, %74, %63, %58, %56, %50, %49, %46, %45, %38, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
