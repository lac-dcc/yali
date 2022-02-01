; ModuleID = 'source-C-CXX/73/184.c'
source_filename = "source-C-CXX/73/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 401543750, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 401543750, label %12
    i32 -973851496, label %17
    i32 -119452930, label %22
    i32 1925297287, label %27
    i32 779290300, label %32
    i32 2015649320, label %33
    i32 -2133500168, label %36
    i32 19916209, label %39
    i32 -1515005284, label %44
    i32 2079789031, label %49
    i32 -451074765, label %54
    i32 1576085684, label %59
    i32 -694684115, label %60
    i32 -1839916320, label %63
    i32 -1087430288, label %67
    i32 -1321895544, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -973851496, i32 -2133500168
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @f(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -119452930, i32 779290300
  store i32 %21, i32* %8
  br label %70

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @g(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1925297287, i32 779290300
  store i32 %26, i32* %8
  br label %70

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -2133500168, i32* %8
  br label %70

; <label>:32:                                     ; preds = %9
  store i32 2015649320, i32* %8
  br label %70

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 401543750, i32* %8
  br label %70

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 19916209, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1515005284, i32 -1839916320
  store i32 %43, i32* %8
  br label %70

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @f(i32 %45)
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 2079789031, i32 1576085684
  store i32 %48, i32* %8
  br label %70

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @g(i32 %50)
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -451074765, i32 1576085684
  store i32 %53, i32* %8
  br label %70

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1576085684, i32* %8
  br label %70

; <label>:59:                                     ; preds = %9
  store i32 -694684115, i32* %8
  br label %70

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 19916209, i32* %8
  br label %70

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1087430288, i32 -1321895544
  store i32 %66, i32* %8
  br label %70

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1321895544, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret i32 0

; <label>:70:                                     ; preds = %67, %63, %60, %59, %54, %49, %44, %39, %36, %33, %32, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -1200168159, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1200168159, label %14
    i32 566901329, label %19
    i32 1889553562, label %25
    i32 433363734, label %26
    i32 1911633414, label %27
    i32 568419943, label %30
    i32 -1465647133, label %35
    i32 1553602396, label %36
    i32 -634450508, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 566901329, i32 568419943
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1889553562, i32 433363734
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 568419943, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 1911633414, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1200168159, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1465647133, i32 1553602396
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -634450508, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -634450508, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -212314511, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -212314511, label %11
    i32 2005581776, label %15
    i32 -760356122, label %23
    i32 -1809528469, label %24
    i32 1020971257, label %25
    i32 1425189049, label %29
    i32 590425937, label %40
    i32 2016504884, label %41
    i32 529692157, label %55
    i32 1550790782, label %56
    i32 1397747755, label %57
    i32 1371416878, label %61
    i32 -1032876136, label %78
    i32 1864448437, label %79
    i32 -1310416915, label %80
    i32 1867824608, label %83
    i32 2086136654, label %84
    i32 -966473028, label %87
    i32 -1789565527, label %88
    i32 -1118835639, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 9
  %14 = select i1 %13, i32 2005581776, i32 -1118835639
  store i32 %14, i32* %7
  br label %93

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 10, %18
  %20 = add nsw i32 %17, %19
  %21 = icmp eq i32 %16, %20
  %22 = select i1 %21, i32 -760356122, i32 -1809528469
  store i32 %22, i32* %7
  br label %93

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1809528469, i32* %7
  br label %93

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1020971257, i32* %7
  br label %93

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 9
  %28 = select i1 %27, i32 1425189049, i32 -966473028
  store i32 %28, i32* %7
  br label %93

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 10, %32
  %34 = add nsw i32 %31, %33
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 100, %35
  %37 = add nsw i32 %34, %36
  %38 = icmp eq i32 %30, %37
  %39 = select i1 %38, i32 590425937, i32 2016504884
  store i32 %39, i32* %7
  br label %93

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2016504884, i32* %7
  br label %93

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 10, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 100, %47
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 1000, %50
  %52 = add nsw i32 %49, %51
  %53 = icmp eq i32 %42, %52
  %54 = select i1 %53, i32 529692157, i32 1550790782
  store i32 %54, i32* %7
  br label %93

; <label>:55:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1550790782, i32* %7
  br label %93

; <label>:56:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1397747755, i32* %7
  br label %93

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %58, 9
  %60 = select i1 %59, i32 1371416878, i32 1867824608
  store i32 %60, i32* %7
  br label %93

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 10, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 100, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 1000, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 10000, %73
  %75 = add nsw i32 %72, %74
  %76 = icmp eq i32 %62, %75
  %77 = select i1 %76, i32 -1032876136, i32 1864448437
  store i32 %77, i32* %7
  br label %93

; <label>:78:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1864448437, i32* %7
  br label %93

; <label>:79:                                     ; preds = %8
  store i32 -1310416915, i32* %7
  br label %93

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1397747755, i32* %7
  br label %93

; <label>:83:                                     ; preds = %8
  store i32 2086136654, i32* %7
  br label %93

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1020971257, i32* %7
  br label %93

; <label>:87:                                     ; preds = %8
  store i32 -1789565527, i32* %7
  br label %93

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -212314511, i32* %7
  br label %93

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %87, %84, %83, %80, %79, %78, %61, %57, %56, %55, %41, %40, %29, %25, %24, %23, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
