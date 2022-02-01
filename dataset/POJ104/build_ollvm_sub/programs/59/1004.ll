; ModuleID = 'source-C-CXX/59/1004.c'
source_filename = "source-C-CXX/59/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

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
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %84, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %17, 1392929520
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1392929520
  %21 = add nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  br i1 %22, label %23, label %91

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double %25, double 5.000000e-01) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 2, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %47, %23
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = icmp slt i32 %29, %32
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %10, align 4
  %42 = sub i32 %41, -1331100061
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1331100061
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %35
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %48, 675666575
  %50 = add i32 %49, 1
  %51 = add i32 %50, 675666575
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %28

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %12, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %11, align 4
  br label %81

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = icmp eq i32 %69, 2
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  br label %76

; <label>:76:                                     ; preds = %72, %65
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %63
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %53
  store i32 0, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  br label %15

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %13, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97, %94, %91
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %97
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
