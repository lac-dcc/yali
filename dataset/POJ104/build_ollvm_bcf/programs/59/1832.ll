; ModuleID = 'source-C-CXX/59/1832.c'
source_filename = "source-C-CXX/59/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %6, align 4
  store i32 3, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %83

; <label>:21:                                     ; preds = %12, %83
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %83

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %62

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %39, %87
  store i32 0, i32* %2, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %48
  br label %81

; <label>:58:                                     ; preds = %34
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %12

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %62, %88
  store i32 1, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80, %57
  %82 = load i32, i32* %2, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %21, %12
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  br label %21

; <label>:87:                                     ; preds = %48, %39
  store i32 0, i32* %2, align 4
  br label %48

; <label>:88:                                     ; preds = %71, %62
  store i32 1, i32* %2, align 4
  br label %71
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %94

; <label>:9:                                      ; preds = %0, %94
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 5
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %94

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %27
  store i32 3, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %73, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %33, 2
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = call i32 @sushu(i32 %39)
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %13, align 4
  %42 = call i32 @sushu(i32 %41)
  store i32 %42, i32* %15, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %15, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50)
  br label %52

; <label>:52:                                     ; preds = %48, %45, %36
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %104

; <label>:62:                                     ; preds = %53, %104
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %62
  br label %31

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %74, %109
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %83
  ret i32 %84

; <label>:94:                                     ; preds = %9, %0
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store i32 0, i32* %95, align 4
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  %102 = load i32, i32* %96, align 4
  %103 = icmp slt i32 %102, 5
  br label %9

; <label>:104:                                    ; preds = %62, %53
  %105 = load i32, i32* %12, align 4
  %106 = sub i32 %105, 2
  %107 = mul i32 %106, 2
  %108 = add nsw i32 %105, 2
  store i32 %108, i32* %12, align 4
  br label %62

; <label>:109:                                    ; preds = %83, %74
  %110 = load i32, i32* %10, align 4
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
