; ModuleID = 'Project_CodeNet_C++1400/p00150/s555151749.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s555151749.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1892341168, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1892341168, label %14
    i32 1694136493, label %18
    i32 -871548875, label %22
    i32 2005729953, label %25
    i32 -1564564393, label %28
    i32 -303339380, label %34
    i32 1900083800, label %41
    i32 1351245585, label %42
    i32 -1414879102, label %48
    i32 -2049070323, label %54
    i32 -812897845, label %57
    i32 -1455128087, label %58
    i32 -862646558, label %59
    i32 582583667, label %62
    i32 -102916585, label %63
    i32 89730600, label %67
    i32 535896597, label %71
    i32 618372375, label %72
    i32 -275865017, label %74
    i32 1962851520, label %78
    i32 -1980152648, label %85
    i32 -1896408065, label %93
    i32 1604779763, label %97
    i32 729492922, label %98
    i32 2058739246, label %101
    i32 439924626, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 10001
  %17 = select i1 %16, i32 1694136493, i32 2005729953
  store i32 %17, i32* %10
  br label %106

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  store i32 -871548875, i32* %10
  br label %106

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 -1892341168, i32* %10
  br label %106

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %26, align 1
  %27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %27, align 16
  store i32 2, i32* %7, align 4
  store i32 -1564564393, i32* %10
  br label %106

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double 1.000100e+04) #3
  %32 = fcmp olt double %30, %31
  %33 = select i1 %32, i32 -303339380, i32 582583667
  store i32 %33, i32* %10
  br label %106

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 1900083800, i32 -1455128087
  store i32 %40, i32* %10
  br label %106

; <label>:41:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 1351245585, i32* %10
  br label %106

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %43, %44
  %46 = icmp slt i32 %45, 10001
  %47 = select i1 %46, i32 -1414879102, i32 -812897845
  store i32 %47, i32* %10
  br label %106

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  store i32 -2049070323, i32* %10
  br label %106

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1351245585, i32* %10
  br label %106

; <label>:57:                                     ; preds = %11
  store i32 -1455128087, i32* %10
  br label %106

; <label>:58:                                     ; preds = %11
  store i32 -862646558, i32* %10
  br label %106

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1564564393, i32* %10
  br label %106

; <label>:62:                                     ; preds = %11
  store i32 -102916585, i32* %10
  br label %106

; <label>:63:                                     ; preds = %11
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %65 = icmp ne i32 %64, -1
  %66 = select i1 %65, i32 89730600, i32 439924626
  store i32 %66, i32* %10
  br label %106

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 535896597, i32 618372375
  store i32 %70, i32* %10
  br label %106

; <label>:71:                                     ; preds = %11
  store i32 439924626, i32* %10
  br label %106

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %9, align 4
  store i32 -275865017, i32* %10
  br label %106

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 1962851520, i32 2058739246
  store i32 %77, i32* %10
  br label %106

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 -1980152648, i32 1604779763
  store i32 %84, i32* %10
  br label %106

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 -1896408065, i32 1604779763
  store i32 %92, i32* %10
  br label %106

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 2
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %5, align 4
  store i32 2058739246, i32* %10
  br label %106

; <label>:97:                                     ; preds = %11
  store i32 729492922, i32* %10
  br label %106

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %9, align 4
  store i32 -275865017, i32* %10
  br label %106

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %103)
  store i32 -102916585, i32* %10
  br label %106

; <label>:105:                                    ; preds = %11
  ret i32 0

; <label>:106:                                    ; preds = %101, %98, %97, %93, %85, %78, %74, %72, %71, %67, %63, %62, %59, %58, %57, %54, %48, %42, %41, %34, %28, %25, %22, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
