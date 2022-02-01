; ModuleID = 'source-C-CXX/4/206.c'
source_filename = "source-C-CXX/4/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = bitcast [500 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 500, i32 16, i1 false)
  %10 = bitcast [500 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %5, i8* %11, i8* %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1643472118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1643472118, label %18
    i32 954388404, label %26
    i32 -1187647553, label %34
    i32 166775041, label %35
    i32 -43918677, label %36
    i32 77784208, label %39
    i32 1622048932, label %40
    i32 1108190925, label %48
    i32 -2045503328, label %56
    i32 -328772275, label %57
    i32 2096869828, label %58
    i32 1673895853, label %61
    i32 264947565, label %66
    i32 1909408343, label %70
    i32 224980363, label %72
    i32 -1977174526, label %73
    i32 -154023935, label %78
    i32 1019183181, label %91
    i32 -1865468242, label %94
    i32 1593049668, label %95
    i32 -1787093327, label %98
    i32 -1201739532, label %109
    i32 -685978244, label %111
    i32 280290819, label %113
    i32 775285505, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 954388404, i32 77784208
  store i32 %25, i32* %14
  br label %115

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 90
  %33 = select i1 %32, i32 -1187647553, i32 166775041
  store i32 %33, i32* %14
  br label %115

; <label>:34:                                     ; preds = %15
  store double 1.000000e+00, double* %6, align 8
  store i32 77784208, i32* %14
  br label %115

; <label>:35:                                     ; preds = %15
  store i32 -43918677, i32* %14
  br label %115

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1643472118, i32* %14
  br label %115

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1622048932, i32* %14
  br label %115

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1108190925, i32 1673895853
  store i32 %47, i32* %14
  br label %115

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 90
  %55 = select i1 %54, i32 -2045503328, i32 -328772275
  store i32 %55, i32* %14
  br label %115

; <label>:56:                                     ; preds = %15
  store double 1.000000e+00, double* %6, align 8
  store i32 1673895853, i32* %14
  br label %115

; <label>:57:                                     ; preds = %15
  store i32 2096869828, i32* %14
  br label %115

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1622048932, i32* %14
  br label %115

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 1909408343, i32 264947565
  store i32 %65, i32* %14
  br label %115

; <label>:66:                                     ; preds = %15
  %67 = load double, double* %6, align 8
  %68 = fcmp oeq double %67, 1.000000e+00
  %69 = select i1 %68, i32 1909408343, i32 224980363
  store i32 %69, i32* %14
  br label %115

; <label>:70:                                     ; preds = %15
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 775285505, i32* %14
  br label %115

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1977174526, i32* %14
  br label %115

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -154023935, i32 -1787093327
  store i32 %77, i32* %14
  br label %115

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 1019183181, i32 -1865468242
  store i32 %90, i32* %14
  br label %115

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1865468242, i32* %14
  br label %115

; <label>:94:                                     ; preds = %15
  store i32 1593049668, i32* %14
  br label %115

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -1977174526, i32* %14
  br label %115

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = load i32, i32* %3, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  store double %104, double* %6, align 8
  %105 = load double, double* %6, align 8
  %106 = load double, double* %5, align 8
  %107 = fcmp ogt double %105, %106
  %108 = select i1 %107, i32 -1201739532, i32 -685978244
  store i32 %108, i32* %14
  br label %115

; <label>:109:                                    ; preds = %15
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 280290819, i32* %14
  br label %115

; <label>:111:                                    ; preds = %15
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 280290819, i32* %14
  br label %115

; <label>:113:                                    ; preds = %15
  store i32 775285505, i32* %14
  br label %115

; <label>:114:                                    ; preds = %15
  ret i32 0

; <label>:115:                                    ; preds = %113, %111, %109, %98, %95, %94, %91, %78, %73, %72, %70, %66, %61, %58, %57, %56, %48, %40, %39, %36, %35, %34, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
