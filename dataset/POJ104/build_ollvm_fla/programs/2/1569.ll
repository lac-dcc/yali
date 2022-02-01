; ModuleID = 'source-C-CXX/2/1569.c'
source_filename = "source-C-CXX/2/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [1000 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 2129616499, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2129616499, label %17
    i32 168350477, label %22
    i32 -2020537991, label %28
    i32 657170990, label %31
    i32 -937912389, label %32
    i32 -982104771, label %38
    i32 -820146808, label %41
    i32 655471385, label %47
    i32 -1973325562, label %62
    i32 1152648071, label %65
    i32 -233299843, label %66
    i32 1888599420, label %67
    i32 1543541717, label %70
    i32 -1582386989, label %71
    i32 -1493944729, label %74
    i32 2015769829, label %78
    i32 -1132250254, label %80
    i32 -591666272, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 168350477, i32 657170990
  store i32 %21, i32* %13
  br label %83

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %8, i64 0, i64 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -2020537991, i32* %13
  br label %83

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 2129616499, i32* %13
  br label %83

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -937912389, i32* %13
  br label %83

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -982104771, i32 -1493944729
  store i32 %37, i32* %13
  br label %83

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -820146808, i32* %13
  br label %83

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 655471385, i32 1543541717
  store i32 %46, i32* %13
  br label %83

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %8, i64 0, i64 0
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %8, i64 0, i64 0
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %52, %57
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1973325562, i32 1152648071
  store i32 %61, i32* %13
  br label %83

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 -233299843, i32* %13
  br label %83

; <label>:65:                                     ; preds = %14
  store i32 1888599420, i32* %13
  br label %83

; <label>:66:                                     ; preds = %14
  store i32 1888599420, i32* %13
  br label %83

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -820146808, i32* %13
  br label %83

; <label>:70:                                     ; preds = %14
  store i32 -1582386989, i32* %13
  br label %83

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -937912389, i32* %13
  br label %83

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2015769829, i32 -1132250254
  store i32 %77, i32* %13
  br label %83

; <label>:78:                                     ; preds = %14
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -591666272, i32* %13
  br label %83

; <label>:80:                                     ; preds = %14
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -591666272, i32* %13
  br label %83

; <label>:82:                                     ; preds = %14
  ret i32 0

; <label>:83:                                     ; preds = %80, %78, %74, %71, %70, %67, %66, %65, %62, %47, %41, %38, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
