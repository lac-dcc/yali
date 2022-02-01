; ModuleID = 'source-C-CXX/96/3020.c'
source_filename = "source-C-CXX/96/3020.c"
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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 100
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 100
  %18 = add i32 %15, 118905370
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 118905370
  %21 = sub nsw i32 %15, %17
  store i32 %20, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %12, %0
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 50
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 1369470636
  %28 = sub i32 %27, 50
  %29 = add i32 %28, 1369470636
  %30 = sub nsw i32 %26, 50
  store i32 %29, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %22
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 40
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31
  store i32 2, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -524158843
  %37 = sub i32 %36, 40
  %38 = add i32 %37, -524158843
  %39 = sub nsw i32 %35, 40
  store i32 %38, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %31
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 20
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 40
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, 451889121
  %49 = sub i32 %48, 20
  %50 = add i32 %49, 451889121
  %51 = sub nsw i32 %47, 20
  store i32 %50, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %43, %40
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 10
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 57727178
  %58 = sub i32 %57, 10
  %59 = sub i32 %58, 57727178
  %60 = sub nsw i32 %56, 10
  store i32 %59, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %52
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 5
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  store i32 1, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 5
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 5
  store i32 %67, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %61
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
