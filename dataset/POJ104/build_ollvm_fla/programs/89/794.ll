; ModuleID = 'source-C-CXX/89/794.c'
source_filename = "source-C-CXX/89/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i64]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = alloca i32
  store i32 -431834921, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -431834921, label %15
    i32 -942550267, label %19
    i32 -397634035, label %20
    i32 61391771, label %24
    i32 -1278752981, label %29
    i32 -2001749967, label %32
    i32 -1815434501, label %34
    i32 -1447691531, label %39
    i32 -331725575, label %40
    i32 2003623404, label %45
    i32 383592406, label %64
    i32 1677926891, label %88
    i32 1124974563, label %89
    i32 1488239171, label %92
    i32 -97259380, label %93
    i32 1838215650, label %96
    i32 -45101750, label %105
    i32 1910157974, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -942550267, i32 1910157974
  store i32 %18, i32* %11
  br label %109

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -397634035, i32* %11
  br label %109

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 100
  %23 = select i1 %22, i32 61391771, i32 -2001749967
  store i32 %23, i32* %11
  br label %109

; <label>:24:                                     ; preds = %12
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i64], [100 x i64]* %25, i64 0, i64 %27
  store i64 1, i64* %28, align 8
  store i32 -1278752981, i32* %11
  br label %109

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -397634035, i32* %11
  br label %109

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 2, i32* %3, align 4
  store i32 -1815434501, i32* %11
  br label %109

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1447691531, i32 1838215650
  store i32 %38, i32* %11
  br label %109

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -331725575, i32* %11
  br label %109

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 2003623404, i32 1488239171
  store i32 %44, i32* %11
  br label %109

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %56, i64 0, i64 %58
  store i64 %53, i64* %59, align 8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %60, %61
  %63 = select i1 %62, i32 383592406, i32 1677926891
  store i32 %63, i32* %11
  br label %109

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %74, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %71, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i64], [100 x i64]* %84, i64 0, i64 %86
  store i64 %81, i64* %87, align 8
  store i32 1677926891, i32* %11
  br label %109

; <label>:88:                                     ; preds = %12
  store i32 1124974563, i32* %11
  br label %109

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -331725575, i32* %11
  br label %109

; <label>:92:                                     ; preds = %12
  store i32 -97259380, i32* %11
  br label %109

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1815434501, i32* %11
  br label %109

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i64], [100 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %103)
  store i32 -45101750, i32* %11
  br label %109

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %9, align 4
  store i32 -431834921, i32* %11
  br label %109

; <label>:108:                                    ; preds = %12
  ret i32 0

; <label>:109:                                    ; preds = %105, %96, %93, %92, %89, %88, %64, %45, %40, %39, %34, %32, %29, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
