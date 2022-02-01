; ModuleID = 'source-C-CXX/86/310.c'
source_filename = "source-C-CXX/86/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = alloca i32
  store i32 95584533, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %80
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 95584533, label %17
    i32 -1185556540, label %21
    i32 1465017550, label %25
    i32 342811679, label %29
    i32 75844774, label %33
    i32 454928097, label %37
    i32 -1028018998, label %40
    i32 1692196169, label %43
    i32 767481109, label %64
    i32 808938356, label %65
    i32 -2137593662, label %70
    i32 1773545282, label %76
    i32 -1621991571, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1028018998, i32 -1185556540
  store i32 %20, i32* %12
  store i1 true, i1* %13
  br label %80

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1028018998, i32 1465017550
  store i32 %24, i32* %12
  store i1 true, i1* %13
  br label %80

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 342811679, i32 75844774
  store i32 %28, i32* %12
  br label %80

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1028018998, i32 75844774
  store i32 %32, i32* %12
  store i1 true, i1* %13
  br label %80

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1028018998, i32 454928097
  store i32 %36, i32* %12
  store i1 true, i1* %13
  br label %80

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  store i32 -1028018998, i32* %12
  store i1 %39, i1* %13
  br label %80

; <label>:40:                                     ; preds = %14
  %41 = load i1, i1* %13
  %42 = select i1 %41, i32 1692196169, i32 767481109
  store i32 %42, i32* %12
  br label %80

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 12
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  %48 = mul nsw i32 3600, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = mul nsw i32 60, %51
  %53 = add nsw i32 %48, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %53, %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 95584533, i32* %12
  br label %80

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 808938356, i32* %12
  br label %80

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -2137593662, i32 -1621991571
  store i32 %69, i32* %12
  br label %80

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1773545282, i32* %12
  br label %80

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 808938356, i32* %12
  br label %80

; <label>:79:                                     ; preds = %14
  ret i32 0

; <label>:80:                                     ; preds = %76, %70, %65, %64, %43, %40, %37, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
