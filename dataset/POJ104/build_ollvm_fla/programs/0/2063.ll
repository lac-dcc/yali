; ModuleID = 'source-C-CXX/0/2063.c'
source_filename = "source-C-CXX/0/2063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -504648299, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -504648299, label %13
    i32 721901079, label %18
    i32 -1818980484, label %25
    i32 -999047476, label %30
    i32 478120830, label %36
    i32 -1998538645, label %44
    i32 2004133015, label %45
    i32 207767605, label %48
    i32 -677548955, label %51
    i32 -780383391, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 721901079, i32 -780383391
  store i32 %17, i32* %9
  br label %56

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fadd double %22, 1.000000e+00
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 2, i32* %7, align 4
  store i32 -1818980484, i32* %9
  br label %56

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -999047476, i32 207767605
  store i32 %29, i32* %9
  br label %56

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 478120830, i32 -1998538645
  store i32 %35, i32* %9
  br label %56

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sdiv i32 %38, %39
  %41 = call i32 @shuliang(i32 %37, i32 %40)
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %6, align 4
  store i32 -1998538645, i32* %9
  br label %56

; <label>:44:                                     ; preds = %10
  store i32 2004133015, i32* %9
  br label %56

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1818980484, i32* %9
  br label %56

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 -677548955, i32* %9
  br label %56

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -504648299, i32* %9
  br label %56

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %48, %45, %44, %36, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @shuliang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #3
  %13 = fadd double %12, 1.000000e+00
  %14 = fptosi double %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %9, align 4
  %16 = alloca i32
  store i32 1204791918, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %53
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1204791918, label %20
    i32 -1387755558, label %25
    i32 1796914210, label %31
    i32 -888298898, label %39
    i32 347857229, label %40
    i32 1908436170, label %43
    i32 218590559, label %47
    i32 -1204444871, label %50
    i32 2065173813, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %53

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1387755558, i32 1908436170
  store i32 %24, i32* %16
  br label %53

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1796914210, i32 -888298898
  store i32 %30, i32* %16
  br label %53

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sdiv i32 %33, %34
  %36 = call i32 @shuliang(i32 %32, i32 %35)
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -888298898, i32* %16
  br label %53

; <label>:39:                                     ; preds = %17
  store i32 347857229, i32* %16
  br label %53

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 1204791918, i32* %16
  br label %53

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 218590559, i32 -1204444871
  store i32 %46, i32* %16
  br label %53

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 2065173813, i32* %16
  br label %53

; <label>:50:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 2065173813, i32* %16
  br label %53

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %47, %43, %40, %39, %31, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
