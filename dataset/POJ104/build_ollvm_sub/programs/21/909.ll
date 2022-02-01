; ModuleID = 'source-C-CXX/21/909.c'
source_filename = "source-C-CXX/21/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %90, %0
  %9 = load i8, i8* %7, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %91

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %7, align 1
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -147292221
  %22 = add i32 %21, 1
  %23 = add i32 %22, -147292221
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %90

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %3, align 4
  br label %41

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %36
  br label %89

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %4, align 4
  br label %60

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %54
  br label %88

; <label>:61:                                     ; preds = %46, %42
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %4, align 4
  br label %75

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %69
  br label %87

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %4, align 4
  br label %86

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %80
  br label %87

; <label>:87:                                     ; preds = %86, %75
  br label %88

; <label>:88:                                     ; preds = %87, %60
  br label %89

; <label>:89:                                     ; preds = %88, %41
  br label %90

; <label>:90:                                     ; preds = %89, %27
  br label %8

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %105

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %102, %100
  br label %106

; <label>:106:                                    ; preds = %105, %94
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
