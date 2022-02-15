; ModuleID = 'Project_CodeNet_C++1400/p00100/s466855740.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s466855740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4001 x i32], align 16
  %10 = alloca [4001 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -541807963, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -541807963, label %17
    i32 1012989593, label %22
    i32 1176912892, label %25
    i32 1839723347, label %30
    i32 1727051825, label %32
    i32 -809334011, label %37
    i32 1779863869, label %45
    i32 -2062647825, label %46
    i32 204498828, label %47
    i32 -2079959440, label %50
    i32 87758927, label %54
    i32 -277100456, label %61
    i32 1718331151, label %75
    i32 1038354820, label %78
    i32 -1982506564, label %79
    i32 -44271017, label %83
    i32 887179427, label %93
    i32 331059370, label %101
    i32 966148268, label %102
    i32 1329003614, label %105
    i32 266103158, label %109
    i32 1243635960, label %111
    i32 1663878795, label %112
    i32 611405922, label %113
    i32 1900608350, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1012989593, i32 1663878795
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %23 = bitcast [4001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 16004, i32 16, i1 false)
  %24 = bitcast [4001 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32008, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 1176912892, i32* %13
  br label %115

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1839723347, i32 1038354820
  store i32 %29, i32* %13
  br label %115

; <label>:30:                                     ; preds = %14
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 1727051825, i32* %13
  br label %115

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -809334011, i32 -2079959440
  store i32 %36, i32* %13
  br label %115

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1779863869, i32 -2062647825
  store i32 %44, i32* %13
  br label %115

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -2062647825, i32* %13
  br label %115

; <label>:46:                                     ; preds = %14
  store i32 204498828, i32* %13
  br label %115

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1727051825, i32* %13
  br label %115

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %12, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 87758927, i32 -277100456
  store i32 %53, i32* %13
  br label %115

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -277100456, i32* %13
  br label %115

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4001 x double], [4001 x double]* %10, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %7, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double %67, %69
  %71 = fadd double %65, %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4001 x double], [4001 x double]* %10, i64 0, i64 %73
  store double %71, double* %74, align 8
  store i32 1718331151, i32* %13
  br label %115

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1176912892, i32* %13
  br label %115

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1982506564, i32* %13
  br label %115

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 4001
  %82 = select i1 %81, i32 -44271017, i32 1329003614
  store i32 %82, i32* %13
  br label %115

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4001 x double], [4001 x double]* %10, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp oge double %90, 1.000000e+06
  %92 = select i1 %91, i32 887179427, i32 331059370
  store i32 %92, i32* %13
  br label %115

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 331059370, i32* %13
  br label %115

; <label>:101:                                    ; preds = %14
  store i32 966148268, i32* %13
  br label %115

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1982506564, i32* %13
  br label %115

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 266103158, i32 1243635960
  store i32 %108, i32* %13
  br label %115

; <label>:109:                                    ; preds = %14
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1243635960, i32* %13
  br label %115

; <label>:111:                                    ; preds = %14
  store i32 611405922, i32* %13
  br label %115

; <label>:112:                                    ; preds = %14
  store i32 1900608350, i32* %13
  br label %115

; <label>:113:                                    ; preds = %14
  store i32 -541807963, i32* %13
  br label %115

; <label>:114:                                    ; preds = %14
  ret i32 0

; <label>:115:                                    ; preds = %113, %112, %111, %109, %105, %102, %101, %93, %83, %79, %78, %75, %61, %54, %50, %47, %46, %45, %37, %32, %30, %25, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
