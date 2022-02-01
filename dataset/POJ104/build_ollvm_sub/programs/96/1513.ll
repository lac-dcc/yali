; ModuleID = 'source-C-CXX/96/1513.c'
source_filename = "source-C-CXX/96/1513.c"
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
  %9 = alloca [20 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %8, align 4
  store i32 %17, i32* %7, align 4
  store i32 %17, i32* %6, align 4
  store i32 %17, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %21, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 100
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -2119556712
  %24 = sub i32 %23, 100
  %25 = add i32 %24, -2119556712
  %26 = sub nsw i32 %22, 100
  store i32 %25, i32* %2, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %10, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %35, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 50
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 461326924
  %38 = sub i32 %37, 50
  %39 = add i32 %38, 461326924
  %40 = sub nsw i32 %36, 50
  store i32 %39, i32* %2, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %11, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  br label %46

; <label>:46:                                     ; preds = %49, %45
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 20
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 20
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 20
  store i32 %52, i32* %2, align 4
  %54 = load i32, i32* %12, align 4
  %55 = add i32 %54, 1513289993
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1513289993
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %12, align 4
  br label %46

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %63, %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %61, 10
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, -101063725
  %66 = sub i32 %65, 10
  %67 = sub i32 %66, -101063725
  %68 = sub nsw i32 %64, 10
  store i32 %67, i32* %2, align 4
  %69 = load i32, i32* %13, align 4
  %70 = add i32 %69, -1891079029
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1891079029
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %13, align 4
  br label %60

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %78, %74
  %76 = load i32, i32* %2, align 4
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, -1150404083
  %81 = sub i32 %80, 5
  %82 = sub i32 %81, -1150404083
  %83 = sub nsw i32 %79, 5
  store i32 %82, i32* %2, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %14, align 4
  br label %75

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %94, %90
  %92 = load i32, i32* %2, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, 1951538170
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1951538170
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %15, align 4
  br label %91

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %15, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106, i32 %107, i32 %108, i32 %109, i32 %110)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
