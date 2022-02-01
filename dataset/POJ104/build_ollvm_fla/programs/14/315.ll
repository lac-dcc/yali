; ModuleID = 'source-C-CXX/14/315.c'
source_filename = "source-C-CXX/14/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 235127381, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 235127381, label %13
    i32 -513298320, label %20
    i32 1574137070, label %25
    i32 -1203718648, label %28
    i32 -38231075, label %29
    i32 -867408835, label %32
    i32 4413652, label %35
    i32 -1731910634, label %42
    i32 -1580176036, label %47
    i32 303722281, label %49
    i32 -1877709531, label %50
    i32 1458836820, label %53
    i32 917321497, label %60
    i32 573140140, label %67
    i32 787111214, label %72
    i32 2006239493, label %75
    i32 -440048157, label %76
    i32 -1365497181, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 -513298320, i32 -867408835
  store i32 %19, i32* %9
  br label %94

; <label>:20:                                     ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1574137070, i32 -1203718648
  store i32 %24, i32* %9
  br label %94

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -867408835, i32* %9
  br label %94

; <label>:28:                                     ; preds = %10
  store i32 -38231075, i32* %9
  br label %94

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 235127381, i32* %9
  br label %94

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 4413652, i32* %9
  br label %94

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 -1731910634, i32 1458836820
  store i32 %41, i32* %9
  br label %94

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1580176036, i32 303722281
  store i32 %46, i32* %9
  br label %94

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %5, align 4
  store i32 1458836820, i32* %9
  br label %94

; <label>:49:                                     ; preds = %10
  store i32 -1877709531, i32* %9
  br label %94

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 4413652, i32* %9
  br label %94

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 917321497, i32* %9
  br label %94

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 573140140, i32 -1365497181
  store i32 %66, i32* %9
  br label %94

; <label>:67:                                     ; preds = %10
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 787111214, i32 2006239493
  store i32 %71, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 2006239493, i32* %9
  br label %94

; <label>:75:                                     ; preds = %10
  store i32 -440048157, i32* %9
  br label %94

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 917321497, i32* %9
  br label %94

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %84, %89
  %91 = mul nsw i32 %83, %90
  %92 = sdiv i32 %91, 2
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  ret i32 0

; <label>:94:                                     ; preds = %76, %75, %72, %67, %60, %53, %50, %49, %47, %42, %35, %32, %29, %28, %25, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
