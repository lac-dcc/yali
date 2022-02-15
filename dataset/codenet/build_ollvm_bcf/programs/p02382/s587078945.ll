; ModuleID = 'Project_CodeNet_C++1400/p02382/s587078945.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s587078945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @_Z9minkowskiPiS_ii(i32*, i32*, i32, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %4, %79
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %70, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %29, %86
  %39 = load i32, i32* %19, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %73

; <label>:51:                                     ; preds = %50
  %52 = load i32*, i32** %14, align 8
  %53 = load i32, i32* %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %15, align 8
  %58 = load i32, i32* %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %56, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @fabs(double %63) #5
  %65 = load i32, i32* %17, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double %64, double %66) #6
  %68 = load double, double* %18, align 8
  %69 = fadd double %68, %67
  store double %69, double* %18, align 8
  br label %70

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %19, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %19, align 4
  br label %29

; <label>:73:                                     ; preds = %50
  %74 = load double, double* %18, align 8
  %75 = load i32, i32* %17, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double 1.000000e+00, %76
  %78 = call double @pow(double %74, double %77) #6
  ret double %78

; <label>:79:                                     ; preds = %13, %4
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca double, align 8
  %85 = alloca i32, align 4
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32 %2, i32* %82, align 4
  store i32 %3, i32* %83, align 4
  store double 0.000000e+00, double* %84, align 8
  store i32 0, i32* %85, align 4
  br label %13

; <label>:86:                                     ; preds = %38, %29
  %87 = load i32, i32* %19, align 4
  %88 = load i32, i32* %16, align 4
  %89 = icmp slt i32 %87, %88
  br label %38
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z18minkowski_infinitePiS_i(i32*, i32*, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %3, %69
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 -1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %64, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %16, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32*, i32** %13, align 8
  %35 = load i32, i32* %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %14, align 8
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %38, %43
  %45 = sitofp i32 %44 to double
  %46 = call double @fabs(double %45) #5
  %47 = fcmp olt double %33, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %31
  %49 = load i32*, i32** %13, align 8
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %14, align 8
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %53, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @fabs(double %60) #5
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %16, align 4
  br label %63

; <label>:63:                                     ; preds = %48, %31
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %17, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %17, align 4
  br label %27

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %16, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %12, %3
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32 %2, i32* %72, align 4
  store i32 -1, i32* %73, align 4
  store i32 0, i32* %74, align 4
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %127

; <label>:21:                                     ; preds = %12, %127
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %86, %38
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %132

; <label>:48:                                     ; preds = %39, %132
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %87

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %136

; <label>:75:                                     ; preds = %66, %136
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %136

; <label>:86:                                     ; preds = %75
  br label %39

; <label>:87:                                     ; preds = %60
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %87, %141
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %99 = load i32, i32* %2, align 4
  %100 = call double @_Z9minkowskiPiS_ii(i32* %97, i32* %98, i32 %99, i32 1)
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %100)
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %104 = load i32, i32* %2, align 4
  %105 = call double @_Z9minkowskiPiS_ii(i32* %102, i32* %103, i32 %104, i32 2)
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %105)
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %109 = load i32, i32* %2, align 4
  %110 = call double @_Z9minkowskiPiS_ii(i32* %107, i32* %108, i32 %109, i32 3)
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %110)
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %114 = load i32, i32* %2, align 4
  %115 = call i32 @_Z18minkowski_infinitePiS_i(i32* %112, i32* %113, i32 %114)
  %116 = sitofp i32 %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %116)
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %96
  ret i32 0

; <label>:127:                                    ; preds = %21, %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %130)
  br label %21

; <label>:132:                                    ; preds = %48, %39
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  br label %48

; <label>:136:                                    ; preds = %75, %66
  %137 = load i32, i32* %6, align 4
  %138 = shl i32 %137, 1
  %139 = shl i32 %137, 1
  %140 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  br label %75

; <label>:141:                                    ; preds = %96, %87
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %144 = load i32, i32* %2, align 4
  %145 = call double @_Z9minkowskiPiS_ii(i32* %142, i32* %143, i32 %144, i32 1)
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %145)
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %149 = load i32, i32* %2, align 4
  %150 = call double @_Z9minkowskiPiS_ii(i32* %147, i32* %148, i32 %149, i32 2)
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %150)
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %154 = load i32, i32* %2, align 4
  %155 = call double @_Z9minkowskiPiS_ii(i32* %152, i32* %153, i32 %154, i32 3)
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %155)
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %159 = load i32, i32* %2, align 4
  %160 = call i32 @_Z18minkowski_infinitePiS_i(i32* %157, i32* %158, i32 %159)
  %161 = sitofp i32 %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %161)
  br label %96
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
