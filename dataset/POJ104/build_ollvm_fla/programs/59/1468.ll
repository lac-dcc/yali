; ModuleID = 'source-C-CXX/59/1468.c'
source_filename = "source-C-CXX/59/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 -255531141, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -255531141, label %14
    i32 -2078949569, label %19
    i32 1491695715, label %25
    i32 2107605899, label %26
    i32 -1022693814, label %27
    i32 -570042695, label %30
    i32 1935861907, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2078949569, i32 -570042695
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1491695715, i32 2107605899
  store i32 %24, i32* %10
  br label %33

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1935861907, i32* %10
  br label %33

; <label>:26:                                     ; preds = %11
  store i32 -1022693814, i32* %10
  br label %33

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -255531141, i32* %10
  br label %33

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1935861907, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1290167921, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1290167921, label %12
    i32 -1558675908, label %16
    i32 -1258426293, label %18
    i32 -1876716440, label %19
    i32 -549776355, label %25
    i32 1097218951, label %35
    i32 -377188618, label %40
    i32 105017936, label %41
    i32 1225744645, label %44
    i32 -409520007, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1558675908, i32 -1258426293
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -409520007, i32* %8
  br label %47

; <label>:18:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -1876716440, i32* %8
  br label %47

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -549776355, i32 1225744645
  store i32 %24, i32* %8
  br label %47

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @sushu(i32 %26)
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 2
  %30 = call i32 @sushu(i32 %29)
  %31 = add nsw i32 %27, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 1097218951, i32 -377188618
  store i32 %34, i32* %8
  br label %47

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %38)
  store i32 -377188618, i32* %8
  br label %47

; <label>:40:                                     ; preds = %9
  store i32 105017936, i32* %8
  br label %47

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1876716440, i32* %8
  br label %47

; <label>:44:                                     ; preds = %9
  store i32 -409520007, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %35, %25, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
