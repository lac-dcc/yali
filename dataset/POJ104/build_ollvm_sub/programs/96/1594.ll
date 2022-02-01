; ModuleID = 'source-C-CXX/96/1594.c'
source_filename = "source-C-CXX/96/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [111 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %15, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 100
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 337873422
  %18 = sub i32 %17, 100
  %19 = sub i32 %18, 337873422
  %20 = sub nsw i32 %16, 100
  store i32 %19, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, -760348885
  %23 = add i32 %22, 1
  %24 = add i32 %23, -760348885
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %30, %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 50
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 50
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 50
  store i32 %33, i32* %2, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %7, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  br label %40

; <label>:40:                                     ; preds = %43, %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 20
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -1598573262
  %46 = sub i32 %45, 20
  %47 = sub i32 %46, -1598573262
  %48 = sub nsw i32 %44, 20
  store i32 %47, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, -1760993080
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1760993080
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %40

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %58, %54
  %56 = load i32, i32* %2, align 4
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 10
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 10
  store i32 %61, i32* %2, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %8, align 4
  br label %55

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %73, %69
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, 5
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 5
  store i32 %76, i32* %2, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 %78, 1972444382
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1972444382
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %9, align 4
  br label %70

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %87, %83
  %85 = load i32, i32* %2, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  store i32 %90, i32* %2, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %92, 525590933
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 525590933
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %10, align 4
  br label %84

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101, i32 %102, i32 %103)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
