; ModuleID = 'source-C-CXX/67/395.c'
source_filename = "source-C-CXX/67/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %94, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %95

; <label>:10:                                     ; preds = %6
  store i32 3, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %54, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @judge(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @judge(i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28, i32 %31)
  br label %55

; <label>:33:                                     ; preds = %20, %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %96

; <label>:43:                                     ; preds = %34, %96
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %96

; <label>:54:                                     ; preds = %43
  br label %11

; <label>:55:                                     ; preds = %26, %11
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %100

; <label>:64:                                     ; preds = %55, %100
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %74, %101
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %83
  br label %6

; <label>:95:                                     ; preds = %6
  ret void

; <label>:96:                                     ; preds = %43, %34
  %97 = load i32, i32* %4, align 4
  %98 = shl i32 %97, 1
  %99 = add nsw i32 %97, 1
  store i32 %99, i32* %4, align 4
  br label %43

; <label>:100:                                    ; preds = %64, %55
  br label %64

; <label>:101:                                    ; preds = %83, %74
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 2
  %105 = sub i32 %102, 2
  %106 = mul i32 %105, 2
  %107 = sub i32 %102, 2
  %108 = mul i32 %107, 2
  %109 = sub i32 0, %102
  %110 = add i32 %109, 2
  %111 = sub i32 0, %102
  %112 = add i32 %111, 2
  %113 = sub i32 %102, 2
  %114 = mul i32 %113, 2
  %115 = sub i32 0, %102
  %116 = add i32 %115, 2
  %117 = shl i32 %102, 2
  %118 = sub i32 %102, 2
  %119 = mul i32 %118, 2
  %120 = add nsw i32 %102, 2
  store i32 %120, i32* %3, align 4
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %103

; <label>:10:                                     ; preds = %1, %103
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* %11, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %14, align 4
  store i32 2, i32* %13, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %103

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %80, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %112

; <label>:37:                                     ; preds = %28, %112
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %112

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %71

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %116

; <label>:59:                                     ; preds = %50, %116
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 1
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %49
  %72 = phi i1 [ false, %49 ], [ %61, %70 ]
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %13, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73
  store i32 0, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %73
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  br label %28

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %83, %119
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %92
  ret i32 %93

; <label>:103:                                    ; preds = %10, %1
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 %0, i32* %104, align 4
  store i32 1, i32* %105, align 4
  %108 = load i32, i32* %104, align 4
  %109 = sitofp i32 %108 to double
  %110 = call double @sqrt(double %109) #3
  %111 = fptosi double %110 to i32
  store i32 %111, i32* %107, align 4
  store i32 2, i32* %106, align 4
  br label %10

; <label>:112:                                    ; preds = %37, %28
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = icmp sle i32 %113, %114
  br label %37

; <label>:116:                                    ; preds = %59, %50
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 1
  br label %59

; <label>:119:                                    ; preds = %92, %83
  %120 = load i32, i32* %12, align 4
  br label %92
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
