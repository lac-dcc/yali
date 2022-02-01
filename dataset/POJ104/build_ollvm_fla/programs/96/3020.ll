; ModuleID = 'source-C-CXX/96/3020.c'
source_filename = "source-C-CXX/96/3020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -905972414, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -905972414, label %16
    i32 -2010771671, label %20
    i32 -51899709, label %27
    i32 1910175400, label %31
    i32 210725080, label %34
    i32 467752941, label %38
    i32 -2060459108, label %41
    i32 1042978393, label %45
    i32 1248242238, label %49
    i32 -1155561328, label %52
    i32 709631090, label %56
    i32 668962764, label %59
    i32 939212846, label %63
    i32 628265338, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 100
  %19 = select i1 %18, i32 -2010771671, i32 -51899709
  store i32 %19, i32* %12
  br label %81

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %3, align 4
  store i32 -51899709, i32* %12
  br label %81

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 50
  %30 = select i1 %29, i32 1910175400, i32 210725080
  store i32 %30, i32* %12
  br label %81

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 50
  store i32 %33, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 210725080, i32* %12
  br label %81

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 40
  %37 = select i1 %36, i32 467752941, i32 -2060459108
  store i32 %37, i32* %12
  br label %81

; <label>:38:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 40
  store i32 %40, i32* %3, align 4
  store i32 -2060459108, i32* %12
  br label %81

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 20
  %44 = select i1 %43, i32 1042978393, i32 -1155561328
  store i32 %44, i32* %12
  br label %81

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 40
  %48 = select i1 %47, i32 1248242238, i32 -1155561328
  store i32 %48, i32* %12
  br label %81

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 20
  store i32 %51, i32* %3, align 4
  store i32 -1155561328, i32* %12
  br label %81

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 10
  %55 = select i1 %54, i32 709631090, i32 668962764
  store i32 %55, i32* %12
  br label %81

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 10
  store i32 %58, i32* %3, align 4
  store i32 668962764, i32* %12
  br label %81

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 5
  %62 = select i1 %61, i32 939212846, i32 628265338
  store i32 %62, i32* %12
  br label %81

; <label>:63:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 5
  store i32 %65, i32* %3, align 4
  store i32 628265338, i32* %12
  br label %81

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %6, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %9, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %2, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %63, %59, %56, %52, %49, %45, %41, %38, %34, %31, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
