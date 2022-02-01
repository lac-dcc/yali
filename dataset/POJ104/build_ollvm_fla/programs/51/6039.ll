; ModuleID = 'source-C-CXX/51/6039.c'
source_filename = "source-C-CXX/51/6039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 706832243, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 706832243, label %14
    i32 -1386215708, label %19
    i32 574560537, label %24
    i32 705120102, label %27
    i32 1037153553, label %28
    i32 5972248, label %33
    i32 -1991366125, label %36
    i32 -156069019, label %40
    i32 -1696864022, label %46
    i32 1551337745, label %52
    i32 -195816247, label %56
    i32 -765799880, label %59
    i32 899487912, label %68
    i32 -867342731, label %69
    i32 2020617345, label %70
    i32 1539052404, label %73
    i32 -134879634, label %74
    i32 -843475070, label %77
    i32 -1530035225, label %81
    i32 -1590934067, label %86
    i32 -1836696943, label %92
    i32 -90389074, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1386215708, i32 705120102
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 574560537, i32* %10
  br label %96

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 706832243, i32* %10
  br label %96

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1037153553, i32* %10
  br label %96

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 5972248, i32 -843475070
  store i32 %32, i32* %10
  br label %96

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1991366125, i32* %10
  br label %96

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = icmp sge i32 %37, -1
  %39 = select i1 %38, i32 -156069019, i32 1539052404
  store i32 %39, i32* %10
  br label %96

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -1696864022, i32 1551337745
  store i32 %45, i32* %10
  br label %96

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %8, align 4
  store i32 -867342731, i32* %10
  br label %96

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 -195816247, i32 -765799880
  store i32 %55, i32* %10
  br label %96

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %57, i32* %58, align 16
  store i32 899487912, i32* %10
  br label %96

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 899487912, i32* %10
  br label %96

; <label>:68:                                     ; preds = %11
  store i32 -867342731, i32* %10
  br label %96

; <label>:69:                                     ; preds = %11
  store i32 2020617345, i32* %10
  br label %96

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4
  store i32 -1991366125, i32* %10
  br label %96

; <label>:73:                                     ; preds = %11
  store i32 -134879634, i32* %10
  br label %96

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1037153553, i32* %10
  br label %96

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1, i32* %6, align 4
  store i32 -1530035225, i32* %10
  br label %96

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1590934067, i32 -90389074
  store i32 %85, i32* %10
  br label %96

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 -1836696943, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1530035225, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret i32 0

; <label>:96:                                     ; preds = %92, %86, %81, %77, %74, %73, %70, %69, %68, %59, %56, %52, %46, %40, %36, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
