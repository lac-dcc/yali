; ModuleID = 'source-C-CXX/36/1893.c'
source_filename = "source-C-CXX/36/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %9 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1011350200, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1011350200, label %15
    i32 797059674, label %20
    i32 22848034, label %23
    i32 -1569843924, label %30
    i32 2050042834, label %31
    i32 1122240371, label %38
    i32 -1895107176, label %51
    i32 1438921374, label %54
    i32 -1240370919, label %55
    i32 608851179, label %58
    i32 -1269763431, label %62
    i32 -319052894, label %71
    i32 -1336930521, label %72
    i32 913633128, label %75
    i32 1368313353, label %79
    i32 -825805339, label %81
    i32 1763858783, label %82
    i32 -1863565388, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 797059674, i32 -1863565388
  store i32 %19, i32* %11
  br label %87

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %3, align 4
  store i32 22848034, i32* %11
  br label %87

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %28, i32 -1569843924, i32 913633128
  store i32 %29, i32* %11
  br label %87

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 2050042834, i32* %11
  br label %87

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  %37 = select i1 %36, i32 1122240371, i32 608851179
  store i32 %37, i32* %11
  br label %87

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 -1895107176, i32 1438921374
  store i32 %50, i32* %11
  br label %87

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1438921374, i32* %11
  br label %87

; <label>:54:                                     ; preds = %12
  store i32 -1240370919, i32* %11
  br label %87

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 2050042834, i32* %11
  br label %87

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1269763431, i32 -319052894
  store i32 %61, i32* %11
  br label %87

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 913633128, i32* %11
  br label %87

; <label>:71:                                     ; preds = %12
  store i32 -1336930521, i32* %11
  br label %87

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 22848034, i32* %11
  br label %87

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1368313353, i32 -825805339
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -825805339, i32* %11
  br label %87

; <label>:81:                                     ; preds = %12
  store i32 1763858783, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1011350200, i32* %11
  br label %87

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %81, %79, %75, %72, %71, %62, %58, %55, %54, %51, %38, %31, %30, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
