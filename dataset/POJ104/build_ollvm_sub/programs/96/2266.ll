; ModuleID = 'source-C-CXX/96/2266.c'
source_filename = "source-C-CXX/96/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 100
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 100
  store i32 %15, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %1, align 4
  %27 = icmp sge i32 %26, 50
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, 1011221285
  %31 = sub i32 %30, 50
  %32 = sub i32 %31, 1011221285
  %33 = sub nsw i32 %29, 50
  store i32 %32, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 889472044
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 889472044
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %49, %40
  %42 = load i32, i32* %1, align 4
  %43 = icmp sge i32 %42, 20
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, 20
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 20
  store i32 %47, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %66, %56
  %58 = load i32, i32* %1, align 4
  %59 = icmp sge i32 %58, 10
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %1, align 4
  %62 = add i32 %61, -544291767
  %63 = sub i32 %62, 10
  %64 = sub i32 %63, -544291767
  %65 = sub nsw i32 %61, 10
  store i32 %64, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %57

; <label>:71:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %81, %71
  %73 = load i32, i32* %1, align 4
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %1, align 4
  %77 = add i32 %76, 1418969739
  %78 = sub i32 %77, 5
  %79 = sub i32 %78, 1418969739
  %80 = sub nsw i32 %76, 5
  store i32 %79, i32* %1, align 4
  br label %81

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %6, align 4
  br label %72

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* %1, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
