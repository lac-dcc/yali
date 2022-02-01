; ModuleID = 'source-C-CXX/73/1148.c'
source_filename = "source-C-CXX/73/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tp(i32) #0 {
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
  store i32 -1569576565, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1569576565, label %14
    i32 1344789850, label %19
    i32 -577609815, label %25
    i32 -291584624, label %26
    i32 1713467523, label %27
    i32 905144303, label %30
    i32 -969676564, label %36
    i32 -2144581344, label %37
    i32 -2083937795, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1344789850, i32 905144303
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -577609815, i32 -291584624
  store i32 %24, i32* %10
  br label %40

; <label>:25:                                     ; preds = %11
  store i32 905144303, i32* %10
  br label %40

; <label>:26:                                     ; preds = %11
  store i32 1713467523, i32* %10
  br label %40

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1569576565, i32* %10
  br label %40

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 -969676564, i32 -2144581344
  store i32 %35, i32* %10
  br label %40

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -2083937795, i32* %10
  br label %40

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2083937795, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @th(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 824969603, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 824969603, label %12
    i32 -2145180597, label %16
    i32 865333767, label %25
    i32 -2003952581, label %30
    i32 -1298801540, label %31
    i32 1565089420, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -2145180597, i32 865333767
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  store i32 824969603, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -2003952581, i32 -1298801540
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1565089420, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1565089420, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1312548876, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1312548876, label %12
    i32 -1059838443, label %17
    i32 1389279799, label %22
    i32 -223643649, label %27
    i32 573230810, label %31
    i32 -631090061, label %36
    i32 1962932647, label %39
    i32 -255240191, label %40
    i32 -1070249129, label %41
    i32 -1485338383, label %44
    i32 1037572439, label %48
    i32 -919747778, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1059838443, i32 -1485338383
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @tp(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1389279799, i32 -255240191
  store i32 %21, i32* %8
  br label %54

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @th(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -223643649, i32 -255240191
  store i32 %26, i32* %8
  br label %54

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 573230810, i32 -631090061
  store i32 %30, i32* %8
  br label %54

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1962932647, i32* %8
  br label %54

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 1962932647, i32* %8
  br label %54

; <label>:39:                                     ; preds = %9
  store i32 -255240191, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 -1070249129, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1312548876, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1037572439, i32 -919747778
  store i32 %47, i32* %8
  br label %54

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -919747778, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = call i32 @getchar()
  %52 = call i32 @getchar()
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %48, %44, %41, %40, %39, %36, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
