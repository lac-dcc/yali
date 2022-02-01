; ModuleID = 'source-C-CXX/67/994.c'
source_filename = "source-C-CXX/67/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(double) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store double %0, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = fcmp olt double %6, 2.000000e+00
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %66

; <label>:9:                                      ; preds = %1
  %10 = load double, double* %3, align 8
  %11 = call double @sqrt(double %10) #3
  %12 = fptosi double %11 to i64
  store i64 %12, i64* %4, align 8
  store i64 2, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %64, %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %17, %86
  %27 = load double, double* %3, align 8
  %28 = fptosi double %27 to i32
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %86

; <label>:41:                                     ; preds = %26
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %66

; <label>:43:                                     ; preds = %41
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %112

; <label>:53:                                     ; preds = %44, %112
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %112

; <label>:64:                                     ; preds = %53
  br label %13

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %42, %8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %66, %116
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %75
  ret i32 %76

; <label>:86:                                     ; preds = %26, %17
  %87 = load double, double* %3, align 8
  %88 = fptosi double %87 to i32
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 %89, %90
  %92 = mul i64 %91, %90
  %93 = sub i64 %89, %90
  %94 = mul i64 %93, %90
  %95 = sub i64 %89, %90
  %96 = mul i64 %95, %90
  %97 = sub i64 %89, %90
  %98 = mul i64 %97, %90
  %99 = sub i64 %89, %90
  %100 = mul i64 %99, %90
  %101 = shl i64 %89, %90
  %102 = sub i64 0, %89
  %103 = add i64 %102, %90
  %104 = sub i64 0, %89
  %105 = add i64 %104, %90
  %106 = sub i64 %89, %90
  %107 = mul i64 %106, %90
  %108 = sub i64 %89, %90
  %109 = mul i64 %108, %90
  %110 = srem i64 %89, %90
  %111 = icmp eq i64 %110, 0
  br label %26

; <label>:112:                                    ; preds = %53, %44
  %113 = load i64, i64* %5, align 8
  %114 = shl i64 %113, 1
  %115 = add nsw i64 %113, 1
  store i64 %115, i64* %5, align 8
  br label %53

; <label>:116:                                    ; preds = %75, %66
  %117 = load i32, i32* %2, align 4
  br label %75
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 6, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %75, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %5
  store i64 2, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %71, %9
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %97

; <label>:19:                                     ; preds = %10, %97
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %1, align 8
  %22 = sdiv i64 %21, 2
  %23 = icmp sle i64 %20, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %74

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = sitofp i64 %34 to double
  %36 = call i32 @isprime(double %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %103

; <label>:47:                                     ; preds = %38, %103
  %48 = load i64, i64* %1, align 8
  %49 = load i64, i64* %2, align 8
  %50 = sub nsw i64 %48, %49
  %51 = sitofp i64 %50 to double
  %52 = call i32 @isprime(double %51)
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %103

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %70

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %1, align 8
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %1, align 8
  %67 = load i64, i64* %2, align 8
  %68 = sub nsw i64 %66, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %64, i64 %65, i64 %68)
  br label %74

; <label>:70:                                     ; preds = %62, %33
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %2, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %2, align 8
  br label %10

; <label>:74:                                     ; preds = %63, %32
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %1, align 8
  %77 = add nsw i64 %76, 2
  store i64 %77, i64* %1, align 8
  br label %5

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %78, %119
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %87
  ret void

; <label>:97:                                     ; preds = %19, %10
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %1, align 8
  %100 = shl i64 %99, 2
  %101 = sdiv i64 %99, 2
  %102 = icmp sle i64 %98, %101
  br label %19

; <label>:103:                                    ; preds = %47, %38
  %104 = load i64, i64* %1, align 8
  %105 = load i64, i64* %2, align 8
  %106 = sub i64 0, %104
  %107 = add i64 %106, %105
  %108 = shl i64 %104, %105
  %109 = sub i64 %104, %105
  %110 = mul i64 %109, %105
  %111 = sub i64 0, %104
  %112 = add i64 %111, %105
  %113 = sub i64 0, %104
  %114 = add i64 %113, %105
  %115 = sub nsw i64 %104, %105
  %116 = sitofp i64 %115 to double
  %117 = call i32 @isprime(double %116)
  %118 = icmp ne i32 %117, 0
  br label %47

; <label>:119:                                    ; preds = %87, %78
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
