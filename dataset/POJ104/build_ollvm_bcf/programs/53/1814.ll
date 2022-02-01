; ModuleID = 'source-C-CXX/53/1814.c'
source_filename = "source-C-CXX/53/1814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@K = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Monkey(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %3, %66
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %17 = load i32, i32* %15, align 4
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %44

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* @N, align 4
  %31 = srem i32 %29, %30
  %32 = load i32, i32* %16, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %16, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* @N, align 4
  %39 = sdiv i32 %37, %38
  %40 = icmp sge i32 %39, 1
  br label %41

; <label>:41:                                     ; preds = %34, %28
  %42 = phi i1 [ false, %28 ], [ %40, %34 ]
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, i32* %13, align 4
  br label %64

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* @N, align 4
  %47 = srem i32 %45, %46
  %48 = load i32, i32* %16, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %16, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* @N, align 4
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 %53, %55
  %57 = load i32, i32* @N, align 4
  %58 = sdiv i32 %56, %57
  %59 = load i32, i32* %15, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %16, align 4
  %62 = call i32 @Monkey(i32 %58, i32 %60, i32 %61)
  store i32 %62, i32* %13, align 4
  br label %64

; <label>:63:                                     ; preds = %44
  store i32 0, i32* %13, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %50, %41
  %65 = load i32, i32* %13, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %12, %3
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 %1, i32* %69, align 4
  store i32 %2, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = icmp eq i32 %71, 1
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %3 = load i32, i32* @N, align 4
  %4 = sitofp i32 %3 to double
  %5 = load i32, i32* @K, align 4
  %6 = sitofp i32 %5 to double
  %7 = call double @pow(double %4, double %6) #3
  %8 = load i32, i32* @N, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sitofp i32 %9 to double
  %11 = load i32, i32* @K, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double %10, double %13) #3
  %15 = fdiv double %7, %14
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %25, %0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @N, align 4
  %20 = load i32, i32* @K, align 4
  %21 = call i32 @Monkey(i32 %18, i32 %19, i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %17
  br label %28

; <label>:24:                                     ; preds = %17
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %17

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %28, %49
  %38 = load i32, i32* %1, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %37
  ret void

; <label>:49:                                     ; preds = %37, %28
  %50 = load i32, i32* %1, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
