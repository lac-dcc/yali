; ModuleID = 'source-C-CXX/14/104.c'
source_filename = "source-C-CXX/14/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 908198279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 908198279, label %17
    i32 1922837661, label %22
    i32 1359537428, label %23
    i32 -40082827, label %28
    i32 367191043, label %45
    i32 -1376541867, label %49
    i32 -1084591675, label %52
    i32 282737977, label %62
    i32 -1508912121, label %66
    i32 1338510088, label %69
    i32 1459798160, label %70
    i32 -2119061875, label %71
    i32 -1630625733, label %74
    i32 -1212079955, label %75
    i32 1967924486, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1922837661, i32 1967924486
  store i32 %21, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1359537428, i32* %13
  br label %98

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -40082827, i32 -1630625733
  store i32 %27, i32* %13
  br label %98

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 367191043, i32 -1084591675
  store i32 %44, i32* %13
  br label %98

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1376541867, i32 -1084591675
  store i32 %48, i32* %13
  br label %98

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 1459798160, i32* %13
  br label %98

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 282737977, i32 1338510088
  store i32 %61, i32* %13
  br label %98

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1508912121, i32 1338510088
  store i32 %65, i32* %13
  br label %98

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %10, align 4
  store i32 1338510088, i32* %13
  br label %98

; <label>:69:                                     ; preds = %14
  store i32 1459798160, i32* %13
  br label %98

; <label>:70:                                     ; preds = %14
  store i32 -2119061875, i32* %13
  br label %98

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1359537428, i32* %13
  br label %98

; <label>:74:                                     ; preds = %14
  store i32 -1212079955, i32* %13
  br label %98

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 908198279, i32* %13
  br label %98

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = mul nsw i32 %82, %86
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = mul nsw i32 %91, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  ret i32 0

; <label>:98:                                     ; preds = %75, %74, %71, %70, %69, %66, %62, %52, %49, %45, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
