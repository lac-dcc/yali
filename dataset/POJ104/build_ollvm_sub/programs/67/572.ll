; ModuleID = 'source-C-CXX/67/572.c'
source_filename = "source-C-CXX/67/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %110, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %116

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %18)
  store i64 3, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %103, %17
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %109

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub nsw i64 %25, %26
  store i64 %28, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sitofp i64 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %10, align 4
  %34 = load i64, i64* %4, align 8
  %35 = sitofp i64 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %11, align 4
  store i64 1, i64* %6, align 8
  br label %38

; <label>:38:                                     ; preds = %58, %24
  %39 = load i64, i64* %6, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp sle i64 %39, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = srem i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %6, align 8
  %54 = icmp ne i64 %53, 1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %8, align 4
  br label %65

; <label>:56:                                     ; preds = %52, %48, %43
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %6, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 2
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 2
  store i64 %63, i64* %6, align 8
  br label %38

; <label>:65:                                     ; preds = %55, %38
  store i64 1, i64* %7, align 8
  br label %66

; <label>:66:                                     ; preds = %86, %65
  %67 = load i64, i64* %7, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp sle i64 %67, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %66
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %72, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %71
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %7, align 8
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %7, align 8
  %82 = icmp ne i64 %81, 1
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  store i32 1, i32* %9, align 4
  br label %92

; <label>:84:                                     ; preds = %80, %76, %71
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %84
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 %87, 6538965129715630746
  %89 = add i64 %88, 2
  %90 = add i64 %89, 6538965129715630746
  %91 = add nsw i64 %87, 2
  store i64 %90, i64* %7, align 8
  br label %66

; <label>:92:                                     ; preds = %83, %66
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %4, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %99, i64 %100)
  br label %109

; <label>:102:                                    ; preds = %95, %92
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %5, align 8
  %105 = add i64 %104, 1905197331490340420
  %106 = add i64 %105, 2
  %107 = sub i64 %106, 1905197331490340420
  %108 = add nsw i64 %104, 2
  store i64 %107, i64* %5, align 8
  br label %20

; <label>:109:                                    ; preds = %98, %20
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %3, align 8
  %112 = sub i64 %111, -2927123614151844807
  %113 = add i64 %112, 2
  %114 = add i64 %113, -2927123614151844807
  %115 = add nsw i64 %111, 2
  store i64 %114, i64* %3, align 8
  br label %13

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %1, align 4
  ret i32 %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
