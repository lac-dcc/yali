; ModuleID = 'source-C-CXX/75/1389.c'
source_filename = "source-C-CXX/75/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %51, %29
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -285389779
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -285389779
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %34

; <label>:57:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %69, %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, 1709726769
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1709726769
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %58

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* %8, align 4
  %83 = sitofp i32 %82 to double
  %84 = fadd double %83, 5.000000e-01
  store double %84, double* %10, align 8
  br label %85

; <label>:85:                                     ; preds = %132, %81
  %86 = load double, double* %10, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sitofp i32 %87 to double
  %89 = fcmp olt double %86, %88
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %85
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %117, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %91
  %96 = load double, double* %10, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fcmp oge double %96, %101
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %95
  %104 = load double, double* %10, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fcmp ole double %104, %109
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %103, %95
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -837772014
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -837772014
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %91

; <label>:123:                                    ; preds = %91
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %123
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load double, double* %10, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, double* %10, align 8
  br label %85

; <label>:135:                                    ; preds = %85
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %137, -1668176349
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1668176349
  %142 = sub nsw i32 %137, %138
  %143 = icmp eq i32 %136, %141
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %145, i32 %146)
  br label %150

; <label>:148:                                    ; preds = %135
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %144
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
