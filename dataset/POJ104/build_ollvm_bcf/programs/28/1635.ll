; ModuleID = 'source-C-CXX/28/1635.c'
source_filename = "source-C-CXX/28/1635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @FindFBN(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  store i32 1, i32* %8, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  store i32 1, i32* %10, align 4
  store i32 2, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %51, %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %103

; <label>:20:                                     ; preds = %11, %103
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %54

; <label>:33:                                     ; preds = %32
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %39, %45
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %11

; <label>:54:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %96, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %60, %107
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %76, %83
  %85 = load double, double* %6, align 8
  %86 = fadd double %85, %84
  store double %86, double* %6, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %69
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %55

; <label>:99:                                     ; preds = %55
  %100 = load double, double* %6, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %100)
  %102 = load double, double* %6, align 8
  ret double %102

; <label>:103:                                    ; preds = %20, %11
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  br label %20

; <label>:107:                                    ; preds = %69, %60
  %108 = load i32*, i32** %4, align 8
  %109 = load i32, i32* %5, align 4
  %110 = shl i32 %109, 2
  %111 = add nsw i32 %109, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %108, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32*, i32** %4, align 8
  %117 = load i32, i32* %5, align 4
  %118 = shl i32 %117, 1
  %119 = shl i32 %117, 1
  %120 = sub i32 %117, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 %117, 1
  %123 = mul i32 %122, 1
  %124 = add nsw i32 %117, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %116, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fsub double -0.000000e+00, %115
  %130 = fadd double %129, %128
  %131 = fsub double -0.000000e+00, %115
  %132 = fadd double %131, %128
  %133 = fsub double %115, %128
  %134 = fmul double %133, %128
  %135 = fdiv double %115, %128
  %136 = load double, double* %6, align 8
  %137 = fsub double %136, %135
  %138 = fmul double %137, %135
  %139 = fsub double -0.000000e+00, %136
  %140 = fadd double %139, %135
  %141 = fsub double %136, %135
  %142 = fmul double %141, %135
  %143 = fsub double -0.000000e+00, %136
  %144 = fadd double %143, %135
  %145 = fsub double -0.000000e+00, %136
  %146 = fadd double %145, %135
  %147 = fsub double -0.000000e+00, %136
  %148 = fadd double %147, %135
  %149 = fsub double -0.000000e+00, %136
  %150 = fadd double %149, %135
  %151 = fadd double %136, %135
  store double %151, double* %6, align 8
  br label %69
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32**, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %21 = load i32, i32* %15, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %17, align 8
  %26 = load i32, i32* %15, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32**
  store i32** %30, i32*** %18, align 8
  store i32 0, i32* %16, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %11
  br label %40

; <label>:40:                                     ; preds = %50, %39
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %40
  %45 = load i32*, i32** %17, align 8
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %16, align 4
  br label %40

; <label>:53:                                     ; preds = %40
  store i32 0, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %15, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i32*, i32** %17, align 8
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = call noalias i8* @calloc(i64 %65, i64 4) #3
  %67 = bitcast i8* %66 to i32*
  %68 = load i32**, i32*** %18, align 8
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32*, i32** %68, i64 %70
  store i32* %67, i32** %71, align 8
  %72 = load i32*, i32** %17, align 8
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 2
  %78 = load i32**, i32*** %18, align 8
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %78, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = call double @FindFBN(i32 %77, i32* %82)
  store double %83, double* %19, align 8
  br label %84

; <label>:84:                                     ; preds = %58
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  br label %54

; <label>:87:                                     ; preds = %54
  ret i32 0

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i8**, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32*, align 8
  %95 = alloca i32**, align 8
  %96 = alloca double, align 8
  store i32 0, i32* %89, align 4
  store i32 %0, i32* %90, align 4
  store i8** %1, i8*** %91, align 8
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %92)
  %98 = load i32, i32* %92, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 %99, 4
  %101 = mul i64 %100, 4
  %102 = shl i64 %99, 4
  %103 = shl i64 %99, 4
  %104 = sub i64 0, %99
  %105 = add i64 %104, 4
  %106 = mul i64 %99, 4
  %107 = call noalias i8* @malloc(i64 %106) #3
  %108 = bitcast i8* %107 to i32*
  store i32* %108, i32** %94, align 8
  %109 = load i32, i32* %92, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %110, 8
  %112 = mul i64 %111, 8
  %113 = shl i64 %110, 8
  %114 = shl i64 %110, 8
  %115 = sub i64 0, %110
  %116 = add i64 %115, 8
  %117 = mul i64 %110, 8
  %118 = call noalias i8* @malloc(i64 %117) #3
  %119 = bitcast i8* %118 to i32**
  store i32** %119, i32*** %95, align 8
  store i32 0, i32* %93, align 4
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
