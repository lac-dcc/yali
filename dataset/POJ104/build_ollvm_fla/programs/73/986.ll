; ModuleID = 'source-C-CXX/73/986.c'
source_filename = "source-C-CXX/73/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@nu = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 1879809829, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1879809829, label %10
    i32 -1808513692, label %18
    i32 -69493572, label %24
    i32 -614444475, label %25
    i32 -1300539110, label %26
    i32 -1742577647, label %29
    i32 1193712577, label %33
    i32 -1142198458, label %34
    i32 683391755, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fcmp ole double %12, %15
  %17 = select i1 %16, i32 -1808513692, i32 -1742577647
  store i32 %17, i32* %6
  br label %37

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -69493572, i32 -614444475
  store i32 %23, i32* %6
  br label %37

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -1742577647, i32* %6
  br label %37

; <label>:25:                                     ; preds = %7
  store i32 -1300539110, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1879809829, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1193712577, i32 -1142198458
  store i32 %32, i32* %6
  br label %37

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 683391755, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 683391755, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %29, %26, %25, %24, %18, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1651240743, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1651240743, label %11
    i32 1193349381, label %17
    i32 1362662891, label %20
    i32 307509226, label %21
    i32 1608946744, label %25
    i32 -202611108, label %33
    i32 1190728578, label %34
    i32 2057777679, label %46
    i32 -1390489293, label %50
    i32 4908749, label %51
    i32 -804831264, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sdiv i32 %12, %13
  %15 = icmp sge i32 %14, 10
  %16 = select i1 %15, i32 1193349381, i32 1362662891
  store i32 %16, i32* %7
  br label %54

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10
  store i32 %19, i32* %4, align 4
  store i32 1651240743, i32* %7
  br label %54

; <label>:20:                                     ; preds = %8
  store i32 307509226, i32* %7
  br label %54

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 10
  %24 = select i1 %23, i32 1608946744, i32 2057777679
  store i32 %24, i32* %7
  br label %54

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  %31 = icmp ne i32 %28, %30
  %32 = select i1 %31, i32 -202611108, i32 1190728578
  store i32 %32, i32* %7
  br label %54

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 2057777679, i32* %7
  br label %54

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sub nsw i32 %35, %40
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 100
  store i32 %45, i32* %4, align 4
  store i32 307509226, i32* %7
  br label %54

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1390489293, i32 4908749
  store i32 %49, i32* %7
  br label %54

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -804831264, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -804831264, i32* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %50, %46, %34, %33, %25, %21, %20, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* @nu, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 -2126723826, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %64
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2126723826, label %10
    i32 693436964, label %15
    i32 1892700068, label %20
    i32 -1683216959, label %25
    i32 -2129547483, label %28
    i32 513845481, label %29
    i32 -1168394975, label %32
    i32 240665514, label %35
    i32 -705046867, label %40
    i32 -633094149, label %45
    i32 -2023606128, label %50
    i32 -1233402046, label %53
    i32 -144164502, label %54
    i32 444667171, label %57
    i32 -1725182250, label %61
    i32 -821507718, label %63
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 693436964, i32 -1168394975
  store i32 %14, i32* %6
  br label %64

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @f1(i32 %16)
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1892700068, i32 -2129547483
  store i32 %19, i32* %6
  br label %64

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @f2(i32 %21)
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1683216959, i32 -2129547483
  store i32 %24, i32* %6
  br label %64

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1, i32* @nu, align 4
  store i32 -1168394975, i32* %6
  br label %64

; <label>:28:                                     ; preds = %7
  store i32 513845481, i32* %6
  br label %64

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -2126723826, i32* %6
  br label %64

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 240665514, i32* %6
  br label %64

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -705046867, i32 444667171
  store i32 %39, i32* %6
  br label %64

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = call i32 @f1(i32 %41)
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -633094149, i32 -1233402046
  store i32 %44, i32* %6
  br label %64

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @f2(i32 %46)
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -2023606128, i32 -1233402046
  store i32 %49, i32* %6
  br label %64

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 -1233402046, i32* %6
  br label %64

; <label>:53:                                     ; preds = %7
  store i32 -144164502, i32* %6
  br label %64

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 240665514, i32* %6
  br label %64

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @nu, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1725182250, i32 -821507718
  store i32 %60, i32* %6
  br label %64

; <label>:61:                                     ; preds = %7
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -821507718, i32* %6
  br label %64

; <label>:63:                                     ; preds = %7
  ret void

; <label>:64:                                     ; preds = %61, %57, %54, %53, %50, %45, %40, %35, %32, %29, %28, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
