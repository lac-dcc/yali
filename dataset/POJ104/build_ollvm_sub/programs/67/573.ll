; ModuleID = 'source-C-CXX/67/573.c'
source_filename = "source-C-CXX/67/573.c"
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

; <label>:13:                                     ; preds = %103, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %108

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %18)
  store i64 3, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %96, %17
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %102

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 %25, 358441338027130213
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 358441338027130213
  %30 = sub nsw i64 %25, %26
  store i64 %29, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %10, align 4
  %35 = load i64, i64* %4, align 8
  %36 = sitofp i64 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fptosi double %37 to i32
  store i32 %38, i32* %11, align 4
  store i64 1, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %55, %24
  %40 = load i64, i64* %6, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp sle i64 %40, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = srem i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %44
  %50 = load i64, i64* %6, align 8
  %51 = icmp ne i64 %50, 1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store i32 1, i32* %8, align 4
  br label %62

; <label>:53:                                     ; preds = %49, %44
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %53
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 2
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, 2
  store i64 %60, i64* %6, align 8
  br label %39

; <label>:62:                                     ; preds = %52, %39
  store i64 1, i64* %7, align 8
  br label %63

; <label>:63:                                     ; preds = %79, %62
  %64 = load i64, i64* %7, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp sle i64 %64, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %63
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %7, align 8
  %71 = srem i64 %69, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %7, align 8
  %75 = icmp ne i64 %74, 1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  store i32 1, i32* %9, align 4
  br label %85

; <label>:77:                                     ; preds = %73, %68
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %77
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 %80, -181166614454537972
  %82 = add i64 %81, 2
  %83 = add i64 %82, -181166614454537972
  %84 = add nsw i64 %80, 2
  store i64 %83, i64* %7, align 8
  br label %63

; <label>:85:                                     ; preds = %76, %63
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %88
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %4, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %92, i64 %93)
  br label %102

; <label>:95:                                     ; preds = %88, %85
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %5, align 8
  %98 = add i64 %97, -962653516399190324
  %99 = add i64 %98, 2
  %100 = sub i64 %99, -962653516399190324
  %101 = add nsw i64 %97, 2
  store i64 %100, i64* %5, align 8
  br label %20

; <label>:102:                                    ; preds = %91, %20
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %3, align 8
  %105 = sub i64 0, 2
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 2
  store i64 %106, i64* %3, align 8
  br label %13

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %1, align 4
  ret i32 %109
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
