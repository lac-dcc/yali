; ModuleID = 'source-C-CXX/59/1845.c'
source_filename = "source-C-CXX/59/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %0, %55
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 2, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %46, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %26, 2
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %13, align 4
  %31 = call i32 @judgeprime(i32 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = add nsw i32 %34, 2
  %36 = call i32 @judgeprime(i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 2
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %41)
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %33, %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %24

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %49
  ret i32 0

; <label>:55:                                     ; preds = %9, %0
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  store i32 0, i32* %58, align 4
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  store i32 2, i32* %59, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judgeprime(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %108

; <label>:10:                                     ; preds = %1, %108
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp eq i32 2, %15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %108

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i32 1, i32* %14, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %115

; <label>:36:                                     ; preds = %27, %115
  store i32 2, i32* %13, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %82, %45
  %47 = load i32, i32* %13, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %12, align 4
  %50 = sitofp i32 %49 to float
  %51 = fpext float %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fadd double %52, 1.000000e+00
  %54 = fcmp ole double %48, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %13, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %55
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %62, %116
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %71
  br label %46

; <label>:83:                                     ; preds = %46
  %84 = load i32, i32* %14, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %11, align 4
  br label %88

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %86
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %88, %120
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %97
  ret i32 %98

; <label>:108:                                    ; preds = %10, %1
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i32 %0, i32* %110, align 4
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* %110, align 4
  %114 = icmp eq i32 2, %113
  br label %10

; <label>:115:                                    ; preds = %36, %27
  store i32 2, i32* %13, align 4
  br label %36

; <label>:116:                                    ; preds = %71, %62
  %117 = load i32, i32* %13, align 4
  %118 = shl i32 %117, 1
  %119 = add nsw i32 %117, 1
  store i32 %119, i32* %13, align 4
  br label %71

; <label>:120:                                    ; preds = %97, %88
  %121 = load i32, i32* %11, align 4
  br label %97
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
