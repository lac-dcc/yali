; ModuleID = 'source-C-CXX/67/727.c'
source_filename = "source-C-CXX/67/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 1, i32* %4, align 4
  %5 = load i64, i64* %2, align 8
  %6 = icmp ne i64 %5, 2
  br i1 %6, label %7, label %80

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %100

; <label>:16:                                     ; preds = %7, %100
  store i64 2, i64* %3, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %100

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i64, i64* %3, align 8
  %28 = sitofp i64 %27 to double
  %29 = load i64, i64* %2, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %3, align 8
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %101

; <label>:47:                                     ; preds = %38, %101
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %47
  br label %61

; <label>:57:                                     ; preds = %33
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %3, align 8
  br label %26

; <label>:61:                                     ; preds = %56, %26
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %61, %102
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79, %1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %80, %103
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %89
  ret i32 %90

; <label>:100:                                    ; preds = %16, %7
  store i64 2, i64* %3, align 8
  br label %16

; <label>:101:                                    ; preds = %47, %38
  store i32 0, i32* %4, align 4
  br label %47

; <label>:102:                                    ; preds = %70, %61
  br label %70

; <label>:103:                                    ; preds = %89, %80
  %104 = load i32, i32* %4, align 4
  br label %89
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %99, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 2
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %102

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %104

; <label>:20:                                     ; preds = %11, %104
  store i32 3, i32* %3, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %104

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %95, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 2, %32
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %98

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @isprime(i64 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %41, %105
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 2, %51
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = call i32 @isprime(i64 %55)
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %105

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %76

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 2, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 2, %71
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %74)
  br label %98

; <label>:76:                                     ; preds = %66, %36
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %76, %119
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %30

; <label>:98:                                     ; preds = %67, %30
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %6

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %20, %11
  store i32 3, i32* %3, align 4
  br label %20

; <label>:105:                                    ; preds = %50, %41
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 2, %106
  %108 = mul i32 %107, %106
  %109 = mul nsw i32 2, %106
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %109
  %112 = add i32 %111, %110
  %113 = sub i32 0, %109
  %114 = add i32 %113, %110
  %115 = sub nsw i32 %109, %110
  %116 = sext i32 %115 to i64
  %117 = call i32 @isprime(i64 %116)
  %118 = icmp ne i32 %117, 0
  br label %50

; <label>:119:                                    ; preds = %85, %76
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
