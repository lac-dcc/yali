; ModuleID = 'source-C-CXX/75/358.c'
source_filename = "source-C-CXX/75/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1750596121, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1750596121, label %15
    i32 1323553279, label %19
    i32 2016875030, label %23
    i32 189906545, label %26
    i32 -585625188, label %27
    i32 1124726270, label %32
    i32 1776573096, label %44
    i32 2086260720, label %47
    i32 2146537079, label %48
    i32 -472783412, label %55
    i32 1567583927, label %58
    i32 119859830, label %68
    i32 -1650400683, label %72
    i32 1839967528, label %81
    i32 -470634331, label %85
    i32 -1389830878, label %89
    i32 -1527223204, label %96
    i32 1132046376, label %98
    i32 -1536862678, label %99
    i32 -1231243994, label %102
    i32 1253216991, label %106
    i32 -1721685125, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 10000
  %18 = select i1 %17, i32 1323553279, i32 189906545
  store i32 %18, i32* %11
  br label %111

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 2016875030, i32* %11
  br label %111

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1750596121, i32* %11
  br label %111

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -585625188, i32* %11
  br label %111

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1124726270, i32 2086260720
  store i32 %31, i32* %11
  br label %111

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %41, align 4
  store i32 1776573096, i32* %11
  br label %111

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -585625188, i32* %11
  br label %111

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2146537079, i32* %11
  br label %111

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -472783412, i32 1567583927
  store i32 %54, i32* %11
  br label %111

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 2146537079, i32* %11
  br label %111

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 119859830, i32* %11
  br label %111

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 -1650400683, i32 1839967528
  store i32 %71, i32* %11
  br label %111

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 119859830, i32* %11
  br label %111

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %3, align 4
  store i32 -470634331, i32* %11
  br label %111

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 10000
  %88 = select i1 %87, i32 -1389830878, i32 -1231243994
  store i32 %88, i32* %11
  br label %111

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 -1527223204, i32 1132046376
  store i32 %95, i32* %11
  br label %111

; <label>:96:                                     ; preds = %12
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -1231243994, i32* %11
  br label %111

; <label>:98:                                     ; preds = %12
  store i32 -1536862678, i32* %11
  br label %111

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -470634331, i32* %11
  br label %111

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1253216991, i32 -1721685125
  store i32 %105, i32* %11
  br label %111

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108)
  store i32 -1721685125, i32* %11
  br label %111

; <label>:110:                                    ; preds = %12
  ret i32 0

; <label>:111:                                    ; preds = %106, %102, %99, %98, %96, %89, %85, %81, %72, %68, %58, %55, %48, %47, %44, %32, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
