; ModuleID = 'source-C-CXX/73/35.c'
source_filename = "source-C-CXX/73/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @ishw(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 1726018477, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %51
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1726018477, label %12
    i32 499869418, label %16
    i32 -1771880861, label %21
    i32 -2063118888, label %22
    i32 -1952598276, label %26
    i32 -861640068, label %29
    i32 -916583834, label %32
    i32 1124321503, label %40
    i32 -1282224228, label %41
    i32 -1215991321, label %48
    i32 1521560967, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 9
  %15 = select i1 %14, i32 499869418, i32 -1771880861
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10
  store i32 %20, i32* %4, align 4
  store i32 1726018477, i32* %7
  br label %51

; <label>:21:                                     ; preds = %9
  store i32 -2063118888, i32* %7
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 -1952598276, i32 -861640068
  store i32 %25, i32* %7
  store i1 false, i1* %8
  br label %51

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  store i32 -861640068, i32* %7
  store i1 %28, i1* %8
  br label %51

; <label>:29:                                     ; preds = %9
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 -916583834, i32 -1215991321
  store i32 %31, i32* %7
  br label %51

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %35, %36
  %38 = icmp ne i32 %34, %37
  %39 = select i1 %38, i32 1124321503, i32 -1282224228
  store i32 %39, i32* %7
  br label %51

; <label>:40:                                     ; preds = %9
  store i8 0, i8* %2, align 1
  store i32 1521560967, i32* %7
  br label %51

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %42, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 100
  store i32 %47, i32* %4, align 4
  store i32 -2063118888, i32* %7
  br label %51

; <label>:48:                                     ; preds = %9
  store i8 1, i8* %2, align 1
  store i32 1521560967, i32* %7
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %2, align 1
  ret i8 %50

; <label>:51:                                     ; preds = %48, %41, %40, %32, %29, %26, %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @isprime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1512980874, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1512980874, label %13
    i32 479998656, label %17
    i32 1803683038, label %21
    i32 -1055239526, label %22
    i32 1422909991, label %27
    i32 142670788, label %32
    i32 -1516314452, label %38
    i32 -1575965979, label %39
    i32 -1863618813, label %40
    i32 2033809130, label %43
    i32 -1765539614, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 479998656, i32 1803683038
  store i32 %16, i32* %9
  br label %51

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1803683038, i32 -1055239526
  store i32 %20, i32* %9
  br label %51

; <label>:21:                                     ; preds = %10
  store i8 0, i8* %3, align 1
  store i32 -1765539614, i32* %9
  br label %51

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 1422909991, i32* %9
  br label %51

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 142670788, i32 2033809130
  store i32 %31, i32* %9
  br label %51

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1575965979, i32 -1516314452
  store i32 %37, i32* %9
  br label %51

; <label>:38:                                     ; preds = %10
  store i32 2033809130, i32* %9
  br label %51

; <label>:39:                                     ; preds = %10
  store i32 -1863618813, i32* %9
  br label %51

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %5, align 4
  store i32 1422909991, i32* %9
  br label %51

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  store i32 -1765539614, i32* %9
  br label %51

; <label>:49:                                     ; preds = %10
  %50 = load i8, i8* %3, align 1
  ret i8 %50

; <label>:51:                                     ; preds = %43, %40, %39, %38, %32, %27, %22, %21, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = alloca i32
  store i32 1565501863, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1565501863, label %9
    i32 -904363591, label %14
    i32 -259466669, label %20
    i32 1020081436, label %26
    i32 -2070620279, label %30
    i32 1212943319, label %32
    i32 192755821, label %33
    i32 -1680684958, label %36
    i32 -1926512079, label %37
    i32 -354674059, label %40
    i32 1592886910, label %44
    i32 -1878280120, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -904363591, i32 -354674059
  store i32 %13, i32* %5
  br label %47

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = call signext i8 @isprime(i32 %15)
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -259466669, i32 -1680684958
  store i32 %19, i32* %5
  br label %47

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = call signext i8 @ishw(i32 %21)
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1020081436, i32 -1680684958
  store i32 %25, i32* %5
  br label %47

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -2070620279, i32 1212943319
  store i32 %29, i32* %5
  br label %47

; <label>:30:                                     ; preds = %6
  %31 = call i32 @putchar(i32 44)
  store i32 192755821, i32* %5
  br label %47

; <label>:32:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 192755821, i32* %5
  br label %47

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %1, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -1680684958, i32* %5
  br label %47

; <label>:36:                                     ; preds = %6
  store i32 -1926512079, i32* %5
  br label %47

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 1565501863, i32* %5
  br label %47

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1878280120, i32 1592886910
  store i32 %43, i32* %5
  br label %47

; <label>:44:                                     ; preds = %6
  %45 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1878280120, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret void

; <label>:47:                                     ; preds = %44, %40, %37, %36, %33, %32, %30, %26, %20, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
