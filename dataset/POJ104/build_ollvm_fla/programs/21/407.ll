; ModuleID = 'source-C-CXX/21/407.c'
source_filename = "source-C-CXX/21/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i8, align 1
  store i32 -1, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1991007919, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1991007919, label %11
    i32 1338830055, label %15
    i32 1121301540, label %24
    i32 1127289289, label %26
    i32 645593903, label %27
    i32 -606460056, label %30
    i32 -1849250401, label %31
    i32 1487946243, label %36
    i32 1296275336, label %44
    i32 1557307816, label %49
    i32 1902003029, label %50
    i32 -370317953, label %53
    i32 -1929649091, label %54
    i32 -1723277181, label %59
    i32 -1233962964, label %67
    i32 -1202423030, label %75
    i32 -1981578075, label %80
    i32 1100383582, label %81
    i32 -709818366, label %84
    i32 -1578504277, label %88
    i32 -1138413264, label %90
    i32 544800706, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 300
  %14 = select i1 %13, i32 1338830055, i32 -606460056
  store i32 %14, i32* %7
  br label %94

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %6)
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 44
  %23 = select i1 %22, i32 1121301540, i32 1127289289
  store i32 %23, i32* %7
  br label %94

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  store i32 -606460056, i32* %7
  br label %94

; <label>:26:                                     ; preds = %8
  store i32 645593903, i32* %7
  br label %94

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1991007919, i32* %7
  br label %94

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1849250401, i32* %7
  br label %94

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1487946243, i32 -370317953
  store i32 %35, i32* %7
  br label %94

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 1296275336, i32 1557307816
  store i32 %43, i32* %7
  br label %94

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %1, align 4
  store i32 1557307816, i32* %7
  br label %94

; <label>:49:                                     ; preds = %8
  store i32 1902003029, i32* %7
  br label %94

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1849250401, i32* %7
  br label %94

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1929649091, i32* %7
  br label %94

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1723277181, i32 -709818366
  store i32 %58, i32* %7
  br label %94

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1233962964, i32 -1981578075
  store i32 %66, i32* %7
  br label %94

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1202423030, i32 -1981578075
  store i32 %74, i32* %7
  br label %94

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %2, align 4
  store i32 -1981578075, i32* %7
  br label %94

; <label>:80:                                     ; preds = %8
  store i32 1100383582, i32* %7
  br label %94

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1929649091, i32* %7
  br label %94

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, -1
  %87 = select i1 %86, i32 -1578504277, i32 -1138413264
  store i32 %87, i32* %7
  br label %94

; <label>:88:                                     ; preds = %8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 544800706, i32* %7
  br label %94

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 544800706, i32* %7
  br label %94

; <label>:93:                                     ; preds = %8
  ret void

; <label>:94:                                     ; preds = %90, %88, %84, %81, %80, %75, %67, %59, %54, %53, %50, %49, %44, %36, %31, %30, %27, %26, %24, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
