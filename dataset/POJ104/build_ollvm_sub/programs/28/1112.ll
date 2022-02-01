; ModuleID = 'source-C-CXX/28/1112.c'
source_filename = "source-C-CXX/28/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %124, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %130

; <label>:13:                                     ; preds = %9
  store double 0.000000e+00, double* %2, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, -1145468855
  %17 = add i32 %16, 2
  %18 = add i32 %17, -1145468855
  %19 = add nsw i32 %15, 2
  %20 = sext i32 %18 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %7, align 8
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %72, %13
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 2
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 2
  %32 = icmp slt i32 %25, %30
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36, %33
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 1, i32* %43, align 4
  br label %71

; <label>:44:                                     ; preds = %36
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 1287399636
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1287399636
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %45, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 1492314260
  %57 = sub i32 %56, 2
  %58 = add i32 %57, 1492314260
  %59 = sub nsw i32 %55, 2
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, i32* %54, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %53, -1229185594
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1229185594
  %66 = add nsw i32 %53, %62
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %65, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %44, %39
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, 680925889
  %75 = add i32 %74, 1
  %76 = add i32 %75, 680925889
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %24

; <label>:78:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %105, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %79
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 2
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 2
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, i32* %84, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32*, i32** %7, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %93, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %92, %101
  %103 = load double, double* %2, align 8
  %104 = fadd double %103, %102
  store double %104, double* %2, align 8
  br label %105

; <label>:105:                                    ; preds = %83
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %5, align 4
  br label %79

; <label>:110:                                    ; preds = %79
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = icmp slt i32 %111, %114
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %110
  %118 = load double, double* %2, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %118)
  br label %123

; <label>:120:                                    ; preds = %110
  %121 = load double, double* %2, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %121)
  br label %123

; <label>:123:                                    ; preds = %120, %117
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 631284412
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 631284412
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %9

; <label>:130:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
