; ModuleID = 'source-C-CXX/21/389.c'
source_filename = "source-C-CXX/21/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = alloca i32
  store i32 -1670904658, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1670904658, label %12
    i32 1573910617, label %16
    i32 1845211856, label %23
    i32 485173992, label %27
    i32 -271411304, label %28
    i32 -1533447281, label %33
    i32 1679524422, label %40
    i32 -1159199097, label %43
    i32 -1349701256, label %44
    i32 -613789753, label %49
    i32 797984240, label %57
    i32 -1255999829, label %61
    i32 -801505039, label %62
    i32 323566810, label %65
    i32 -1925526199, label %66
    i32 270992366, label %71
    i32 -1710903098, label %78
    i32 1481489312, label %81
    i32 -2053979621, label %85
    i32 -1755344025, label %88
    i32 2106749418, label %90
    i32 -494623407, label %91
    i32 1150885187, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = icmp eq i32 %13, 44
  %15 = select i1 %14, i32 1573910617, i32 1845211856
  store i32 %15, i32* %8
  br label %94

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1670904658, i32* %8
  br label %94

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 1
  %26 = select i1 %25, i32 485173992, i32 -494623407
  store i32 %26, i32* %8
  br label %94

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -271411304, i32* %8
  br label %94

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1533447281, i32 -1159199097
  store i32 %32, i32* %8
  br label %94

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @max(i32 %34, i32 %38)
  store i32 %39, i32* %2, align 4
  store i32 1679524422, i32* %8
  br label %94

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -271411304, i32* %8
  br label %94

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1349701256, i32* %8
  br label %94

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -613789753, i32 323566810
  store i32 %48, i32* %8
  br label %94

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 797984240, i32 -1255999829
  store i32 %56, i32* %8
  br label %94

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 -1255999829, i32* %8
  br label %94

; <label>:61:                                     ; preds = %9
  store i32 -801505039, i32* %8
  br label %94

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1349701256, i32* %8
  br label %94

; <label>:65:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1925526199, i32* %8
  br label %94

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 270992366, i32 1481489312
  store i32 %70, i32* %8
  br label %94

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @max(i32 %72, i32 %76)
  store i32 %77, i32* %3, align 4
  store i32 -1710903098, i32* %8
  br label %94

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1925526199, i32* %8
  br label %94

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -2053979621, i32 -1755344025
  store i32 %84, i32* %8
  br label %94

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 2106749418, i32* %8
  br label %94

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2106749418, i32* %8
  br label %94

; <label>:90:                                     ; preds = %9
  store i32 1150885187, i32* %8
  br label %94

; <label>:91:                                     ; preds = %9
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1150885187, i32* %8
  br label %94

; <label>:93:                                     ; preds = %9
  ret void

; <label>:94:                                     ; preds = %91, %90, %88, %85, %81, %78, %71, %66, %65, %62, %61, %57, %49, %44, %43, %40, %33, %28, %27, %23, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 403371835, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 403371835, label %14
    i32 -11109083, label %19
    i32 169064661, label %21
    i32 1500265216, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -11109083, i32 169064661
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  store i32 1500265216, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  store i32 1500265216, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
