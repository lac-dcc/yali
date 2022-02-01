; ModuleID = 'source-C-CXX/53/1814.c'
source_filename = "source-C-CXX/53/1814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@K = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Monkey(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @N, align 4
  %13 = srem i32 %11, %12
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = load i32, i32* @N, align 4
  %23 = sdiv i32 %20, %22
  %24 = icmp sge i32 %23, 1
  br label %25

; <label>:25:                                     ; preds = %16, %10
  %26 = phi i1 [ false, %10 ], [ %24, %16 ]
  %27 = select i1 %26, i32 1, i32 0
  store i32 %27, i32* %4, align 4
  br label %56

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @N, align 4
  %31 = srem i32 %29, %30
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = load i32, i32* @N, align 4
  %41 = add i32 %40, -790629523
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -790629523
  %44 = sub nsw i32 %40, 1
  %45 = mul nsw i32 %38, %43
  %46 = load i32, i32* @N, align 4
  %47 = sdiv i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -91774199
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -91774199
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %7, align 4
  %54 = call i32 @Monkey(i32 %47, i32 %51, i32 %53)
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:55:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %34, %25
  %57 = load i32, i32* %4, align 4
  ret i32 %57
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
  %9 = sub i32 %8, 1834829506
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1834829506
  %12 = sub nsw i32 %8, 1
  %13 = sitofp i32 %11 to double
  %14 = load i32, i32* @K, align 4
  %15 = sub i32 %14, 1541581950
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1541581950
  %18 = sub nsw i32 %14, 1
  %19 = sitofp i32 %17 to double
  %20 = call double @pow(double %13, double %19) #3
  %21 = fdiv double %7, %20
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %31, %0
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @N, align 4
  %26 = load i32, i32* @K, align 4
  %27 = call i32 @Monkey(i32 %24, i32 %25, i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  br label %36

; <label>:30:                                     ; preds = %23
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %1, align 4
  br label %23

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %1, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  ret void
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
