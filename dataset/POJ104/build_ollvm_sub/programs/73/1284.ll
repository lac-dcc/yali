; ModuleID = 'source-C-CXX/73/1284.c'
source_filename = "source-C-CXX/73/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %13 = alloca [22 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %116, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  %22 = icmp slt i32 %17, %20
  br i1 %22, label %23, label %122

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %28, %23
  %26 = load i32, i32* %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %13, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 1976534132
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1976534132
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [22 x i32], [22 x i32]* %13, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %52, -2045709957
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -2045709957
  %57 = sub nsw i32 %52, %53
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [22 x i32], [22 x i32]* %13, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %51, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %73

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, -273336593
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -273336593
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %42

; <label>:73:                                     ; preds = %65, %42
  %74 = load i32, i32* %4, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #3
  %77 = fptosi double %76 to i32
  store i32 %77, i32* %8, align 4
  store i32 2, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %92, %73
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = icmp slt i32 %79, %82
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %9, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %85
  store i32 0, i32* %11, align 4
  br label %97

; <label>:91:                                     ; preds = %85
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %9, align 4
  br label %78

; <label>:97:                                     ; preds = %90, %78
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, -181157225
  %108 = add i32 %107, 1
  %109 = add i32 %108, -181157225
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %114

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %4, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %111, %103
  br label %115

; <label>:115:                                    ; preds = %114, %97
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -1830611018
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1830611018
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  br label %16

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %125, %122
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
