; ModuleID = 'source-C-CXX/32/859.c'
source_filename = "source-C-CXX/32/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [101 x i8], align 16
  store i32 0, i32* %2, align 4
  store i8 65, i8* %6, align 1
  store i8 84, i8* %7, align 1
  store i8 67, i8* %8, align 1
  store i8 71, i8* %9, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 943872542, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 943872542, label %16
    i32 1877406691, label %21
    i32 -2001477849, label %24
    i32 -1941924236, label %31
    i32 388647738, label %37
    i32 -1423051910, label %41
    i32 -1221319472, label %45
    i32 1555610687, label %49
    i32 1601295443, label %53
    i32 -1781801661, label %57
    i32 -290059376, label %61
    i32 217770099, label %65
    i32 -2116665137, label %70
    i32 -1391878103, label %75
    i32 868332523, label %80
    i32 -1236924433, label %85
    i32 -1412083202, label %86
    i32 -1841201323, label %87
    i32 499724331, label %90
    i32 -1779651603, label %93
    i32 952728425, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1877406691, i32 952728425
  store i32 %20, i32* %12
  br label %97

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %4, align 4
  store i32 -2001477849, i32* %12
  br label %97

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 -1941924236, i32 499724331
  store i32 %30, i32* %12
  br label %97

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %1
  store i32 388647738, i32* %12
  br label %97

; <label>:37:                                     ; preds = %13
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 71
  %40 = select i1 %39, i32 1601295443, i32 -1423051910
  store i32 %40, i32* %12
  br label %97

; <label>:41:                                     ; preds = %13
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 84
  %44 = select i1 %43, i32 1555610687, i32 -1221319472
  store i32 %44, i32* %12
  br label %97

; <label>:45:                                     ; preds = %13
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 84
  %48 = select i1 %47, i32 -2116665137, i32 -1236924433
  store i32 %48, i32* %12
  br label %97

; <label>:49:                                     ; preds = %13
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 71
  %52 = select i1 %51, i32 868332523, i32 -1236924433
  store i32 %52, i32* %12
  br label %97

; <label>:53:                                     ; preds = %13
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 67
  %56 = select i1 %55, i32 -290059376, i32 -1781801661
  store i32 %56, i32* %12
  br label %97

; <label>:57:                                     ; preds = %13
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 67
  %60 = select i1 %59, i32 -1391878103, i32 -1236924433
  store i32 %60, i32* %12
  br label %97

; <label>:61:                                     ; preds = %13
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 65
  %64 = select i1 %63, i32 217770099, i32 -1236924433
  store i32 %64, i32* %12
  br label %97

; <label>:65:                                     ; preds = %13
  %66 = load i8, i8* %7, align 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 -1412083202, i32* %12
  br label %97

; <label>:70:                                     ; preds = %13
  %71 = load i8, i8* %6, align 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 -1412083202, i32* %12
  br label %97

; <label>:75:                                     ; preds = %13
  %76 = load i8, i8* %9, align 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -1412083202, i32* %12
  br label %97

; <label>:80:                                     ; preds = %13
  %81 = load i8, i8* %8, align 1
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 -1412083202, i32* %12
  br label %97

; <label>:85:                                     ; preds = %13
  store i32 -1412083202, i32* %12
  br label %97

; <label>:86:                                     ; preds = %13
  store i32 -1841201323, i32* %12
  br label %97

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -2001477849, i32* %12
  br label %97

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %91)
  store i32 -1779651603, i32* %12
  br label %97

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 943872542, i32* %12
  br label %97

; <label>:96:                                     ; preds = %13
  ret i32 0

; <label>:97:                                     ; preds = %93, %90, %87, %86, %85, %80, %75, %70, %65, %61, %57, %53, %49, %45, %41, %37, %31, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
