; ModuleID = 'source-C-CXX/60/604.c'
source_filename = "source-C-CXX/60/604.c"
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
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -226028018, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -226028018, label %15
    i32 593091004, label %20
    i32 354508191, label %25
    i32 -2009245710, label %29
    i32 668281372, label %30
    i32 745909123, label %34
    i32 1180121825, label %35
    i32 -940763442, label %40
    i32 -653399153, label %46
    i32 953100640, label %49
    i32 2000286760, label %50
    i32 -316738929, label %51
    i32 334775114, label %56
    i32 -1354543916, label %59
    i32 1667826493, label %60
    i32 -960475449, label %65
    i32 1193223724, label %71
    i32 -1321375884, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 593091004, i32 -1354543916
  store i32 %19, i32* %11
  br label %75

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -2009245710, i32 354508191
  store i32 %24, i32* %11
  br label %75

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -2009245710, i32 668281372
  store i32 %28, i32* %11
  br label %75

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -316738929, i32* %11
  br label %75

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 3
  %33 = select i1 %32, i32 745909123, i32 2000286760
  store i32 %33, i32* %11
  br label %75

; <label>:34:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 1180121825, i32* %11
  br label %75

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -940763442, i32 953100640
  store i32 %39, i32* %11
  br label %75

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %4, align 4
  store i32 -653399153, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1180121825, i32* %11
  br label %75

; <label>:49:                                     ; preds = %12
  store i32 2000286760, i32* %11
  br label %75

; <label>:50:                                     ; preds = %12
  store i32 -316738929, i32* %11
  br label %75

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 334775114, i32* %11
  br label %75

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -226028018, i32* %11
  br label %75

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1667826493, i32* %11
  br label %75

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -960475449, i32 -1321375884
  store i32 %64, i32* %11
  br label %75

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 1193223724, i32* %11
  br label %75

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1667826493, i32* %11
  br label %75

; <label>:74:                                     ; preds = %12
  ret i32 0

; <label>:75:                                     ; preds = %71, %65, %60, %59, %56, %51, %50, %49, %46, %40, %35, %34, %30, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
