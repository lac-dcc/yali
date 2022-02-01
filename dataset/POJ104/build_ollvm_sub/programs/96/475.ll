; ModuleID = 'source-C-CXX/96/475.c'
source_filename = "source-C-CXX/96/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %17, 100
  %19 = add i32 %16, -50792185
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -50792185
  %22 = sub nsw i32 %16, %18
  store i32 %21, i32* %12, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* %12, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %2
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0, i32 0)
  br label %49

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %8, align 4
  %33 = sdiv i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = sdiv i32 %40, 2
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %41, i32 0)
  br label %47

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %8, align 4
  %45 = sdiv i32 %44, 2
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %45, i32 1)
  br label %47

; <label>:47:                                     ; preds = %43, %39
  br label %48

; <label>:48:                                     ; preds = %47, %31
  br label %49

; <label>:49:                                     ; preds = %48, %29
  %50 = load i32, i32* %8, align 4
  %51 = sdiv i32 %50, 5
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, 5
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 5
  store i32 %56, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %11, align 4
  %63 = sdiv i32 %62, 2
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %63, i32 0)
  br label %69

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %11, align 4
  %67 = sdiv i32 %66, 2
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %67, i32 1)
  br label %69

; <label>:69:                                     ; preds = %65, %61
  br label %70

; <label>:70:                                     ; preds = %69, %49
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 100, %72
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub i32 %75, 266538087
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 266538087
  %82 = sub nsw i32 %75, %78
  store i32 %81, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %70
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0)
  br label %103

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %9, align 4
  %89 = sdiv i32 %88, 5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %9, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %92)
  br label %102

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, 1748347081
  %97 = sub i32 %96, 5
  %98 = sub i32 %97, 1748347081
  %99 = sub nsw i32 %95, 5
  store i32 %98, i32* %10, align 4
  %100 = load i32, i32* %10, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 %100)
  br label %102

; <label>:102:                                    ; preds = %94, %91
  br label %103

; <label>:103:                                    ; preds = %102, %85
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
