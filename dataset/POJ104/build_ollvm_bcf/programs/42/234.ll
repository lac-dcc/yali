; ModuleID = 'source-C-CXX/42/234.c'
source_filename = "source-C-CXX/42/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %86

; <label>:9:                                      ; preds = %0, %86
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %86

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %81, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %24, %92
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %34, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %84

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %12, align 4
  %52 = call i32 @su(i32 %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %104

; <label>:63:                                     ; preds = %54, %104
  %64 = load i32, i32* %13, align 4
  %65 = call i32 @su(i32 %64)
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %80

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  br label %80

; <label>:80:                                     ; preds = %76, %75, %47
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %12, align 4
  br label %24

; <label>:84:                                     ; preds = %46
  %85 = load i32, i32* %10, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %9, %0
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 0, i32* %87, align 4
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  store i32 3, i32* %89, align 4
  br label %9

; <label>:92:                                     ; preds = %33, %24
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 2
  %97 = shl i32 %94, 2
  %98 = shl i32 %94, 2
  %99 = sub i32 %94, 2
  %100 = mul i32 %99, 2
  %101 = shl i32 %94, 2
  %102 = sdiv i32 %94, 2
  %103 = icmp sle i32 %93, %102
  br label %33

; <label>:104:                                    ; preds = %63, %54
  %105 = load i32, i32* %13, align 4
  %106 = call i32 @su(i32 %105)
  %107 = icmp ne i32 %106, 0
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %7, %65
  store i32 1, i32* %4, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %16
  br label %63

; <label>:26:                                     ; preds = %1
  store i32 2, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %59, %26
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %34, %66
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %58

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %62

; <label>:58:                                     ; preds = %56
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %27

; <label>:62:                                     ; preds = %57, %27
  br label %63

; <label>:63:                                     ; preds = %62, %25
  %64 = load i32, i32* %4, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %16, %7
  store i32 1, i32* %4, align 4
  br label %16

; <label>:66:                                     ; preds = %43, %34
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %67, %68
  %70 = mul i32 %69, %68
  %71 = shl i32 %67, %68
  %72 = sub i32 0, %67
  %73 = add i32 %72, %68
  %74 = sub i32 %67, %68
  %75 = mul i32 %74, %68
  %76 = sub i32 %67, %68
  %77 = mul i32 %76, %68
  %78 = srem i32 %67, %68
  %79 = icmp eq i32 %78, 0
  br label %43
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
