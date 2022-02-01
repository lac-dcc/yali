; ModuleID = 'source-C-CXX/0/555.c'
source_filename = "source-C-CXX/0/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #4
  store double %8, double* %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sitofp i32 %9 to double
  %11 = load double, double* %5, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %76

; <label>:27:                                     ; preds = %18, %76
  %28 = load i32, i32* @sum, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @sum, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %30, %31
  %33 = load i32, i32* %4, align 4
  call void @f(i32 %32, i32 %33)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %42, %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  call void @f(i32 %44, i32 %46)
  br label %47

; <label>:47:                                     ; preds = %43, %2
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, double* %5, align 8
  %51 = fsub double %49, %50
  %52 = call double @fabs(double %51) #5
  %53 = fcmp olt double %52, 1.000000e-08
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %54, %97
  %64 = load i32, i32* @sum, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @sum, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74, %47
  ret void

; <label>:76:                                     ; preds = %27, %18
  %77 = load i32, i32* @sum, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %78, 1
  %80 = sub i32 0, %77
  %81 = add i32 %80, 1
  %82 = sub i32 %77, 1
  %83 = mul i32 %82, 1
  %84 = sub i32 %77, 1
  %85 = mul i32 %84, 1
  %86 = sub i32 0, %77
  %87 = add i32 %86, 1
  %88 = shl i32 %77, 1
  %89 = add nsw i32 %77, 1
  store i32 %89, i32* @sum, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = shl i32 %90, %91
  %93 = shl i32 %90, %91
  %94 = shl i32 %90, %91
  %95 = sdiv i32 %90, %91
  %96 = load i32, i32* %4, align 4
  call void @f(i32 %95, i32 %96)
  br label %27

; <label>:97:                                     ; preds = %63, %54
  %98 = load i32, i32* @sum, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 1
  %101 = sub i32 %98, 1
  %102 = mul i32 %101, 1
  %103 = shl i32 %98, 1
  %104 = sub i32 %98, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 0, %98
  %107 = add i32 %106, 1
  %108 = sub i32 %98, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 %98, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 0, %98
  %113 = add i32 %112, 1
  %114 = add nsw i32 %98, 1
  store i32 %114, i32* @sum, align 4
  br label %63
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* @sum, align 4
  %12 = load i32, i32* %2, align 4
  call void @f(i32 %12, i32 2)
  %13 = load i32, i32* @sum, align 4
  %14 = add nsw i32 %13, 1
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %16, %38
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %25
  br label %6

; <label>:37:                                     ; preds = %6
  ret i32 0

; <label>:38:                                     ; preds = %25, %16
  %39 = load i32, i32* %3, align 4
  %40 = shl i32 %39, 1
  %41 = sub i32 %39, 1
  %42 = mul i32 %41, 1
  %43 = sub i32 %39, 1
  %44 = mul i32 %43, 1
  %45 = sub i32 %39, 1
  %46 = mul i32 %45, 1
  %47 = sub i32 %39, 1
  %48 = mul i32 %47, 1
  %49 = sub i32 0, %39
  %50 = add i32 %49, 1
  %51 = sub i32 %39, 1
  %52 = mul i32 %51, 1
  %53 = sub i32 0, %39
  %54 = add i32 %53, 1
  %55 = add nsw i32 %39, 1
  store i32 %55, i32* %3, align 4
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
