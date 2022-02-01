; ModuleID = 'source-C-CXX/0/2091.c'
source_filename = "source-C-CXX/0/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = alloca i32
  store i32 1194274766, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1194274766, label %13
    i32 399663142, label %17
    i32 -1965887088, label %23
    i32 -842114038, label %28
    i32 81924285, label %34
    i32 1940008209, label %41
    i32 -1671738524, label %42
    i32 1713721701, label %45
    i32 1645147664, label %48
    i32 1547636174, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %14, 1
  %16 = select i1 %15, i32 399663142, i32 1547636174
  store i32 %16, i32* %9
  br label %53

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* @num, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 -1965887088, i32* %9
  br label %53

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -842114038, i32 1713721701
  store i32 %27, i32* %9
  br label %53

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 81924285, i32 1940008209
  store i32 %33, i32* %9
  br label %53

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @num, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @num, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %37, %38
  %40 = load i32, i32* %2, align 4
  call void @f(i32 %39, i32 %40)
  store i32 1940008209, i32* %9
  br label %53

; <label>:41:                                     ; preds = %10
  store i32 -1671738524, i32* %9
  br label %53

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1965887088, i32* %9
  br label %53

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @num, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1645147664, i32* %9
  br label %53

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %6, align 4
  store i32 1194274766, i32* %9
  br label %53

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %45, %42, %41, %34, %28, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -337741779, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -337741779, label %13
    i32 1627131376, label %17
    i32 -273452900, label %18
    i32 -415268004, label %27
    i32 236552663, label %29
    i32 1380834798, label %34
    i32 -1730568809, label %40
    i32 -295348130, label %47
    i32 -1851804487, label %48
    i32 -111601087, label %51
    i32 569289749, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1627131376, i32 -273452900
  store i32 %16, i32* %9
  br label %53

; <label>:17:                                     ; preds = %10
  store i32 569289749, i32* %9
  br label %53

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 -415268004, i32 569289749
  store i32 %26, i32* %9
  br label %53

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %7, align 4
  store i32 236552663, i32* %9
  br label %53

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1380834798, i32 -111601087
  store i32 %33, i32* %9
  br label %53

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1730568809, i32 -295348130
  store i32 %39, i32* %9
  br label %53

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @num, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @num, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %43, %44
  %46 = load i32, i32* %7, align 4
  call void @f(i32 %45, i32 %46)
  store i32 -295348130, i32* %9
  br label %53

; <label>:47:                                     ; preds = %10
  store i32 -1851804487, i32* %9
  br label %53

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 236552663, i32* %9
  br label %53

; <label>:51:                                     ; preds = %10
  store i32 569289749, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret void

; <label>:53:                                     ; preds = %51, %48, %47, %40, %34, %29, %27, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
