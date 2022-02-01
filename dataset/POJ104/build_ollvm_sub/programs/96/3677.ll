; ModuleID = 'source-C-CXX/96/3677.c'
source_filename = "source-C-CXX/96/3677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %15, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 99
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, -358904195
  %18 = sub i32 %17, 100
  %19 = add i32 %18, -358904195
  %20 = sub nsw i32 %16, 100
  store i32 %19, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -576835174
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -576835174
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %30, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 49
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 50
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 50
  store i32 %33, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -1257396694
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1257396694
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %27

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %44, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 19
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 20
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 20
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %6, align 4
  br label %41

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %59, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 9
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -989834613
  %62 = sub i32 %61, 10
  %63 = add i32 %62, -989834613
  %64 = sub nsw i32 %60, 10
  store i32 %63, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %7, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %75, %71
  %73 = load i32, i32* %3, align 4
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -1758239987
  %78 = sub i32 %77, 5
  %79 = sub i32 %78, -1758239987
  %80 = sub nsw i32 %76, 5
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -1602170396
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1602170396
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %72

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %90, i32 %91, i32 %92, i32 %93)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
