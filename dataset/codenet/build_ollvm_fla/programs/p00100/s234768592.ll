; ModuleID = 'Project_CodeNet_C++1400/p00100/s234768592.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s234768592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5000 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1929185516, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1929185516, label %15
    i32 1515250772, label %20
    i32 2071879264, label %21
    i32 -426894972, label %22
    i32 -574582105, label %26
    i32 466742988, label %33
    i32 -1931712180, label %36
    i32 -252916475, label %37
    i32 -1901702023, label %42
    i32 -2128337653, label %50
    i32 -1556021073, label %65
    i32 1897873470, label %71
    i32 -1658590769, label %72
    i32 1287991084, label %73
    i32 -737279064, label %76
    i32 -614589671, label %80
    i32 13359914, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1515250772, i32 2071879264
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  ret i32 0

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -426894972, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %23, 5000
  %25 = select i1 %24, i32 -574582105, i32 -1931712180
  store i32 %25, i32* %11
  br label %83

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %7, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 466742988, i32* %11
  br label %83

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -426894972, i32* %11
  br label %83

; <label>:36:                                     ; preds = %12
  store i8 0, i8* %8, align 1
  store i32 0, i32* %10, align 4
  store i32 -252916475, i32* %11
  br label %83

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1901702023, i32 -737279064
  store i32 %41, i32* %11
  br label %83

; <label>:42:                                     ; preds = %12
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x i8], [5000 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 -1658590769, i32 -2128337653
  store i32 %49, i32* %11
  br label %83

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %53
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 1000000
  %64 = select i1 %63, i32 -1556021073, i32 1897873470
  store i32 %64, i32* %11
  br label %83

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5000 x i8], [5000 x i8]* %7, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  store i8 1, i8* %8, align 1
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 1897873470, i32* %11
  br label %83

; <label>:71:                                     ; preds = %12
  store i32 -1658590769, i32* %11
  br label %83

; <label>:72:                                     ; preds = %12
  store i32 1287991084, i32* %11
  br label %83

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 -252916475, i32* %11
  br label %83

; <label>:76:                                     ; preds = %12
  %77 = load i8, i8* %8, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 13359914, i32 -614589671
  store i32 %79, i32* %11
  br label %83

; <label>:80:                                     ; preds = %12
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 13359914, i32* %11
  br label %83

; <label>:82:                                     ; preds = %12
  store i32 -1929185516, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %80, %76, %73, %72, %71, %65, %50, %42, %37, %36, %33, %26, %22, %21, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
