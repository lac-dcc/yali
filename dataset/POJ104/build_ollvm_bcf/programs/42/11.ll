; ModuleID = 'source-C-CXX/42/11.c'
source_filename = "source-C-CXX/42/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %1, %63
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %14, align 4
  store i32 2, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  br label %61

; <label>:38:                                     ; preds = %32
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %39, %72
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %48
  br label %28

; <label>:60:                                     ; preds = %28
  store i32 1, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %37
  %62 = load i32, i32* %11, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %10, %1
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %68 = load i32, i32* %65, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %67, align 4
  store i32 2, i32* %66, align 4
  br label %10

; <label>:72:                                     ; preds = %48, %39
  %73 = load i32, i32* %13, align 4
  %74 = shl i32 %73, 1
  %75 = shl i32 %73, 1
  %76 = shl i32 %73, 1
  %77 = sub i32 0, %73
  %78 = add i32 %77, 1
  %79 = sub i32 0, %73
  %80 = add i32 %79, 1
  %81 = sub i32 0, %73
  %82 = add i32 %81, 1
  %83 = sub i32 %73, 1
  %84 = mul i32 %83, 1
  %85 = sub i32 0, %73
  %86 = add i32 %85, 1
  %87 = add nsw i32 %73, 1
  store i32 %87, i32* %13, align 4
  br label %48
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %90, %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %94

; <label>:13:                                     ; preds = %4, %94
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %94

; <label>:26:                                     ; preds = %13
  br i1 %17, label %27, label %93

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = srem i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @su(i32 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %71

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 @su(i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %71

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %47, %104
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %60)
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %70, %41, %37, %31, %27
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %71, %111
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %4

; <label>:93:                                     ; preds = %26
  ret void

; <label>:94:                                     ; preds = %13, %4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = shl i32 %96, 2
  %98 = shl i32 %96, 2
  %99 = sub i32 0, %96
  %100 = add i32 %99, 2
  %101 = shl i32 %96, 2
  %102 = sdiv i32 %96, 2
  %103 = icmp sle i32 %95, %102
  br label %13

; <label>:104:                                    ; preds = %56, %47
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = shl i32 %106, %107
  %109 = sub nsw i32 %106, %107
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %109)
  br label %56

; <label>:111:                                    ; preds = %80, %71
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
