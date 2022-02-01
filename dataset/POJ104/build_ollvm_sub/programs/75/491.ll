; ModuleID = 'source-C-CXX/75/491.c'
source_filename = "source-C-CXX/75/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %56, %34
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = add i32 %57, -1458177786
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1458177786
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %11, align 4
  br label %39

; <label>:62:                                     ; preds = %39
  store i32 0, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %80, %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %74, %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = add i32 %81, 1520236215
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1520236215
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %12, align 4
  br label %63

; <label>:86:                                     ; preds = %63
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = fadd double %88, 5.000000e-01
  store double %89, double* %13, align 8
  br label %90

; <label>:90:                                     ; preds = %140, %86
  %91 = load double, double* %13, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sitofp i32 %92 to double
  %94 = fcmp olt double %91, %93
  br i1 %94, label %95, label %143

; <label>:95:                                     ; preds = %90
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %123, %95
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %96
  %101 = load double, double* %13, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fcmp oge double %101, %106
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %100
  %109 = load double, double* %13, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fcmp ole double %109, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, 836103473
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 836103473
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %108, %100
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %124, -999537392
  %126 = add i32 %125, 1
  %127 = add i32 %126, -999537392
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %10, align 4
  br label %96

; <label>:129:                                    ; preds = %96
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %129
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load double, double* %13, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, double* %13, align 8
  br label %90

; <label>:143:                                    ; preds = %90
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %145, 685941420
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 685941420
  %150 = sub nsw i32 %145, %146
  %151 = icmp eq i32 %144, %149
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  br label %158

; <label>:156:                                    ; preds = %143
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %152
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
