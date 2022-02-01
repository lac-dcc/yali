; ModuleID = 'source-C-CXX/98/1279.c'
source_filename = "source-C-CXX/98/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %12, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %13, align 4
  %19 = alloca i32
  store i32 715883770, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 715883770, label %23
    i32 -971309827, label %28
    i32 564248120, label %39
    i32 1074702725, label %42
    i32 1622977875, label %49
    i32 658654765, label %56
    i32 -2009419081, label %59
    i32 352867253, label %66
    i32 -569389626, label %73
    i32 1815061098, label %76
    i32 240145622, label %83
    i32 -1476054668, label %86
    i32 -215164824, label %87
    i32 301742378, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -971309827, i32 301742378
  store i32 %27, i32* %19
  br label %129

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 19
  %38 = select i1 %37, i32 564248120, i32 1074702725
  store i32 %38, i32* %19
  br label %129

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1074702725, i32* %19
  br label %129

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %18, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 18
  %48 = select i1 %47, i32 1622977875, i32 -2009419081
  store i32 %48, i32* %19
  br label %129

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %18, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 36
  %55 = select i1 %54, i32 658654765, i32 -2009419081
  store i32 %55, i32* %19
  br label %129

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -2009419081, i32* %19
  br label %129

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %18, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 35
  %65 = select i1 %64, i32 352867253, i32 1815061098
  store i32 %65, i32* %19
  br label %129

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %18, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 61
  %72 = select i1 %71, i32 -569389626, i32 1815061098
  store i32 %72, i32* %19
  br label %129

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1815061098, i32* %19
  br label %129

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %18, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 60
  %82 = select i1 %81, i32 240145622, i32 -1476054668
  store i32 %82, i32* %19
  br label %129

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1476054668, i32* %19
  br label %129

; <label>:86:                                     ; preds = %20
  store i32 -215164824, i32* %19
  br label %129

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  store i32 715883770, i32* %19
  br label %129

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %7, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = fmul double %102, 1.000000e+02
  store double %103, double* %8, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %7, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = fmul double %108, 1.000000e+02
  store double %109, double* %9, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %7, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = fmul double %114, 1.000000e+02
  store double %115, double* %10, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %7, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  %121 = fmul double %120, 1.000000e+02
  store double %121, double* %11, align 8
  %122 = load double, double* %8, align 8
  %123 = load double, double* %9, align 8
  %124 = load double, double* %10, align 8
  %125 = load double, double* %11, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i32 0, i32 0), double %122, double %123, double %124, double %125)
  store i32 0, i32* %1, align 4
  %127 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %127)
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %87, %86, %83, %76, %73, %66, %59, %56, %49, %42, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
