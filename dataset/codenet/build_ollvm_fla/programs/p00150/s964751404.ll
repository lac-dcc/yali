; ModuleID = 'Project_CodeNet_C++1400/p00150/s964751404.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s964751404.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %10, align 4
  store i32 2, i32* %8, align 4
  %11 = alloca i32
  store i32 -386402343, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -386402343, label %15
    i32 1169440555, label %19
    i32 -1878256939, label %23
    i32 -1166318625, label %26
    i32 -1869942212, label %27
    i32 -1766208413, label %31
    i32 -269119796, label %38
    i32 -836123874, label %39
    i32 2063625202, label %45
    i32 -262012510, label %53
    i32 -1264009124, label %54
    i32 252128684, label %55
    i32 -921169936, label %58
    i32 1448009935, label %60
    i32 -22275770, label %64
    i32 1457187676, label %66
    i32 -1899829356, label %70
    i32 -502294509, label %78
    i32 -752494506, label %85
    i32 -1092502384, label %90
    i32 1210099961, label %91
    i32 -227096816, label %94
    i32 976662546, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %16, 10000
  %18 = select i1 %17, i32 1169440555, i32 -1166318625
  store i32 %18, i32* %11
  br label %97

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 -1878256939, i32* %11
  br label %97

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  store i32 -386402343, i32* %11
  br label %97

; <label>:26:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 -1869942212, i32* %11
  br label %97

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %28, 5000
  %30 = select i1 %29, i32 -1766208413, i32 -921169936
  store i32 %30, i32* %11
  br label %97

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -269119796, i32 -1264009124
  store i32 %37, i32* %11
  br label %97

; <label>:38:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 -836123874, i32* %11
  br label %97

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp sle i32 %42, 10000
  %44 = select i1 %43, i32 2063625202, i32 -262012510
  store i32 %44, i32* %11
  br label %97

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -836123874, i32* %11
  br label %97

; <label>:53:                                     ; preds = %12
  store i32 -1264009124, i32* %11
  br label %97

; <label>:54:                                     ; preds = %12
  store i32 252128684, i32* %11
  br label %97

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1869942212, i32* %11
  br label %97

; <label>:58:                                     ; preds = %12
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1448009935, i32* %11
  br label %97

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -22275770, i32 976662546
  store i32 %63, i32* %11
  br label %97

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %8, align 4
  store i32 1457187676, i32* %11
  br label %97

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 -1899829356, i32 -227096816
  store i32 %69, i32* %11
  br label %97

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -502294509, i32 -1092502384
  store i32 %77, i32* %11
  br label %97

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -752494506, i32 -1092502384
  store i32 %84, i32* %11
  br label %97

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 2
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88)
  store i32 -227096816, i32* %11
  br label %97

; <label>:90:                                     ; preds = %12
  store i32 1210099961, i32* %11
  br label %97

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %8, align 4
  store i32 1457187676, i32* %11
  br label %97

; <label>:94:                                     ; preds = %12
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1448009935, i32* %11
  br label %97

; <label>:96:                                     ; preds = %12
  ret i32 0

; <label>:97:                                     ; preds = %94, %91, %90, %85, %78, %70, %66, %64, %60, %58, %55, %54, %53, %45, %39, %38, %31, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
