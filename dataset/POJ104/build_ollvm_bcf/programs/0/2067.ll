; ModuleID = 'source-C-CXX/0/2067.c'
source_filename = "source-C-CXX/0/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = load i32, i32* %4, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #3
  %12 = fcmp ogt double %8, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %103

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %101

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %81, %19
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, 1
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %82

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %28, %29
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %37, %38
  %40 = call i32 @sum(i32 %36, i32 %39)
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %34, %27
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %105

; <label>:51:                                     ; preds = %42, %105
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %61, %106
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %70
  br label %21

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %82, %111
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %91
  br label %102

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %100
  br label %103

; <label>:103:                                    ; preds = %102, %13
  %104 = load i32, i32* %5, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %51, %42
  br label %51

; <label>:106:                                    ; preds = %70, %61
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 1
  %109 = mul i32 %108, 1
  %110 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %70

; <label>:111:                                    ; preds = %91, %82
  br label %91
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %67, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %70

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 2, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %10
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %12, %72
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @m, align 4
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, 1
  %26 = icmp sle i32 %22, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %21
  br i1 %26, label %36, label %63

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @m, align 4
  %40 = call i32 @sum(i32 %38, i32 %39)
  %41 = add nsw i32 %37, %40
  store i32 %41, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %42, %81
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %51
  br label %12

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %6

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %21, %12
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @m, align 4
  %75 = sub i32 %74, 2
  %76 = mul i32 %75, 2
  %77 = sdiv i32 %74, 2
  %78 = shl i32 %77, 1
  %79 = add nsw i32 %77, 1
  %80 = icmp sle i32 %73, %79
  br label %21

; <label>:81:                                     ; preds = %51, %42
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, 1
  %84 = mul i32 %83, 1
  %85 = sub i32 %82, 1
  %86 = mul i32 %85, 1
  %87 = sub i32 0, %82
  %88 = add i32 %87, 1
  %89 = shl i32 %82, 1
  %90 = add nsw i32 %82, 1
  store i32 %90, i32* %2, align 4
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
