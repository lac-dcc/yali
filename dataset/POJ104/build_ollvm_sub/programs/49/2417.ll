; ModuleID = 'source-C-CXX/49/2417.c'
source_filename = "source-C-CXX/49/2417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %88, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 13
  br i1 %7, label %8, label %94

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  switch i32 %9, label %80 [
    i32 1, label %10
    i32 2, label %16
    i32 3, label %22
    i32 4, label %27
    i32 5, label %32
    i32 6, label %39
    i32 7, label %44
    i32 8, label %49
    i32 9, label %55
    i32 10, label %61
    i32 11, label %68
    i32 12, label %74
  ]

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, -1619895414
  %13 = add i32 %12, 12
  %14 = sub i32 %13, -1619895414
  %15 = add nsw i32 %11, 12
  store i32 %14, i32* %2, align 4
  br label %80

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 241582846
  %19 = add i32 %18, 31
  %20 = add i32 %19, 241582846
  %21 = add nsw i32 %17, 31
  store i32 %20, i32* %2, align 4
  br label %80

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 28
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 28
  store i32 %25, i32* %2, align 4
  br label %80

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 31
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 31
  store i32 %30, i32* %2, align 4
  br label %80

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 30
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 30
  store i32 %37, i32* %2, align 4
  br label %80

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 31
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 31
  store i32 %42, i32* %2, align 4
  br label %80

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 30
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 30
  store i32 %47, i32* %2, align 4
  br label %80

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 1145057567
  %52 = add i32 %51, 31
  %53 = add i32 %52, 1145057567
  %54 = add nsw i32 %50, 31
  store i32 %53, i32* %2, align 4
  br label %80

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -2041621211
  %58 = add i32 %57, 31
  %59 = sub i32 %58, -2041621211
  %60 = add nsw i32 %56, 31
  store i32 %59, i32* %2, align 4
  br label %80

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 30
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 30
  store i32 %66, i32* %2, align 4
  br label %80

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, 277993598
  %71 = add i32 %70, 31
  %72 = add i32 %71, 277993598
  %73 = add nsw i32 %69, 31
  store i32 %72, i32* %2, align 4
  br label %80

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, 1487455142
  %77 = add i32 %76, 30
  %78 = sub i32 %77, 1487455142
  %79 = add nsw i32 %75, 30
  store i32 %78, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %8, %74, %68, %61, %55, %49, %44, %39, %32, %27, %22, %16, %10
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %84, %80
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, 734086450
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 734086450
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %5

; <label>:94:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
