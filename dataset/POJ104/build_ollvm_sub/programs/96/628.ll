; ModuleID = 'source-C-CXX/96/628.c'
source_filename = "source-C-CXX/96/628.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 952549539
  %13 = sub i32 %12, 100
  %14 = sub i32 %13, 952549539
  %15 = sub nsw i32 %11, 100
  %16 = icmp sge i32 %14, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1923824417
  %20 = sub i32 %19, 100
  %21 = add i32 %20, 1923824417
  %22 = sub nsw i32 %18, 100
  store i32 %21, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 50
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 50
  %36 = icmp sge i32 %34, 0
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -2085910005
  %40 = sub i32 %39, 50
  %41 = add i32 %40, -2085910005
  %42 = sub nsw i32 %38, 50
  store i32 %41, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -1742997533
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1742997533
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 20
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 20
  %55 = icmp sge i32 %53, 0
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, -1092995860
  %59 = sub i32 %58, 20
  %60 = add i32 %59, -1092995860
  %61 = sub nsw i32 %57, 20
  store i32 %60, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 127439814
  %65 = add i32 %64, 1
  %66 = add i32 %65, 127439814
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %82, %68
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, 1754776800
  %72 = sub i32 %71, 10
  %73 = sub i32 %72, 1754776800
  %74 = sub nsw i32 %70, 10
  %75 = icmp sge i32 %73, 0
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -534281792
  %79 = sub i32 %78, 10
  %80 = sub i32 %79, -534281792
  %81 = sub nsw i32 %77, 10
  store i32 %80, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  br label %69

; <label>:87:                                     ; preds = %69
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %99, %87
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 5
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 5
  %93 = icmp sge i32 %91, 0
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, 5
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 5
  store i32 %97, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, -1907585677
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1907585677
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %88

; <label>:105:                                    ; preds = %88
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %119, %105
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, -450102310
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -450102310
  %111 = sub nsw i32 %107, 1
  %112 = icmp sge i32 %110, 0
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, 476619866
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 476619866
  %118 = sub nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %8, align 4
  br label %106

; <label>:126:                                    ; preds = %106
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %128, i32 %129, i32 %130, i32 %131, i32 %132)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
