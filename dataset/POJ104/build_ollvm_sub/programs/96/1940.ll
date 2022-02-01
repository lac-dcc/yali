; ModuleID = 'source-C-CXX/96/1940.c'
source_filename = "source-C-CXX/96/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp sge i32 %11, 100
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = sub i32 0, 100
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 100
  store i32 %16, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %28, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 50
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, 1427481921
  %31 = sub i32 %30, 50
  %32 = sub i32 %31, 1427481921
  %33 = sub nsw i32 %29, 50
  store i32 %32, i32* %8, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %44, %40
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 20
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 20
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 20
  store i32 %47, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  br label %41

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %57, %53
  %55 = load i32, i32* %8, align 4
  %56 = icmp sge i32 %55, 10
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -859300051
  %60 = sub i32 %59, 10
  %61 = add i32 %60, -859300051
  %62 = sub nsw i32 %58, 10
  store i32 %61, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -132865445
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -132865445
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %54

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %72, %68
  %70 = load i32, i32* %8, align 4
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, -1953425607
  %75 = sub i32 %74, 5
  %76 = sub i32 %75, -1953425607
  %77 = sub nsw i32 %73, 5
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  br label %69

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %88, %84
  %86 = load i32, i32* %8, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, -1247297563
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1247297563
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %94, 963587403
  %96 = add i32 %95, 1
  %97 = add i32 %96, 963587403
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %7, align 4
  br label %85

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %2, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
