; ModuleID = 'source-C-CXX/11/170.c'
source_filename = "source-C-CXX/11/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 466922101, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 466922101, label %12
    i32 89071512, label %16
    i32 -1942953159, label %17
    i32 -2017540498, label %21
    i32 1064111072, label %30
    i32 -1238481509, label %31
    i32 993810767, label %38
    i32 2090589339, label %39
    i32 -749110667, label %42
    i32 1879046179, label %45
    i32 -1845444056, label %50
    i32 -833851324, label %51
    i32 -445415409, label %52
    i32 -1959715311, label %57
    i32 1712307170, label %58
    i32 558399148, label %63
    i32 232214460, label %75
    i32 -1173339741, label %78
    i32 -719339094, label %79
    i32 -937239809, label %82
    i32 156914274, label %83
    i32 1174715669, label %86
    i32 1440838206, label %89
    i32 -1260945199, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 16
  %15 = select i1 %14, i32 89071512, i32 -1260945199
  store i32 %15, i32* %8
  br label %93

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1942953159, i32* %8
  br label %93

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 16
  %20 = select i1 %19, i32 -2017540498, i32 1879046179
  store i32 %20, i32* %8
  br label %93

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 1064111072, i32 -1238481509
  store i32 %29, i32* %8
  br label %93

; <label>:30:                                     ; preds = %9
  store i32 1879046179, i32* %8
  br label %93

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 993810767, i32 2090589339
  store i32 %37, i32* %8
  br label %93

; <label>:38:                                     ; preds = %9
  store i32 1879046179, i32* %8
  br label %93

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -749110667, i32* %8
  br label %93

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1942953159, i32* %8
  br label %93

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %47, -1
  %49 = select i1 %48, i32 -1845444056, i32 -833851324
  store i32 %49, i32* %8
  br label %93

; <label>:50:                                     ; preds = %9
  store i32 -1260945199, i32* %8
  br label %93

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -445415409, i32* %8
  br label %93

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1959715311, i32 1174715669
  store i32 %56, i32* %8
  br label %93

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1712307170, i32* %8
  br label %93

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 558399148, i32 -937239809
  store i32 %62, i32* %8
  br label %93

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 2, %71
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 232214460, i32 -1173339741
  store i32 %74, i32* %8
  br label %93

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1173339741, i32* %8
  br label %93

; <label>:78:                                     ; preds = %9
  store i32 -719339094, i32* %8
  br label %93

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1712307170, i32* %8
  br label %93

; <label>:82:                                     ; preds = %9
  store i32 156914274, i32* %8
  br label %93

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -445415409, i32* %8
  br label %93

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1440838206, i32* %8
  br label %93

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 466922101, i32* %8
  br label %93

; <label>:92:                                     ; preds = %9
  ret i32 0

; <label>:93:                                     ; preds = %89, %86, %83, %82, %79, %78, %75, %63, %58, %57, %52, %51, %50, %45, %42, %39, %38, %31, %30, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
