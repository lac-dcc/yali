; ModuleID = 'source-C-CXX/83/1696.c'
source_filename = "source-C-CXX/83/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, 1323190723
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1323190723
  %18 = add nsw i32 %13, %14
  store i32 %17, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %19, -2071755098
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -2071755098
  %24 = sub nsw i32 %19, %20
  store i32 %23, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %25, 608760736
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 608760736
  %30 = sub nsw i32 %25, %26
  store i32 %29, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %12, %0
  br label %32

; <label>:32:                                     ; preds = %55, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 1467622290
  %36 = sub i32 %35, 2
  %37 = sub i32 %36, 1467622290
  %38 = sub nsw i32 %34, 2
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %32
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %3, align 4
  br label %55

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %48
  br label %55

; <label>:55:                                     ; preds = %54, %45
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 1224983145
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1224983145
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %32

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
