; ModuleID = 'source-C-CXX/73/1041.c'
source_filename = "source-C-CXX/73/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = common global [100000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @come(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %8, align 8
  %13 = load i64, i64* %5, align 8
  %14 = sdiv i64 %13, 10
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -1116318362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1116318362, label %19
    i32 611482575, label %23
    i32 -2063112171, label %27
    i32 1726984987, label %28
    i32 471391457, label %33
    i32 861191112, label %41
    i32 -113087716, label %45
    i32 -1098771608, label %46
    i32 -519503353, label %47
    i32 1705746402, label %52
    i32 -1686646010, label %55
    i32 1183474570, label %58
    i32 -1638395176, label %68
    i32 949633153, label %69
    i32 -312076783, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 611482575, i32 1726984987
  store i32 %22, i32* %15
  br label %83

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %6, align 8
  %25 = icmp sge i64 %24, 2
  %26 = select i1 %25, i32 -2063112171, i32 1726984987
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 -312076783, i32* %15
  br label %83

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %5, align 8
  %30 = sdiv i64 %29, 10
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -113087716, i32 471391457
  store i32 %32, i32* %15
  br label %83

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %5, align 8
  %35 = sdiv i64 %34, 10
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %36, 10
  %38 = sub nsw i64 %35, %37
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 861191112, i32 -1098771608
  store i32 %40, i32* %15
  br label %83

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %6, align 8
  %43 = icmp eq i64 %42, 2
  %44 = select i1 %43, i32 -113087716, i32 -1098771608
  store i32 %44, i32* %15
  br label %83

; <label>:45:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  store i32 -312076783, i32* %15
  br label %83

; <label>:46:                                     ; preds = %16
  store i64 1, i64* %7, align 8
  store i32 -519503353, i32* %15
  br label %83

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 1705746402, i32 1183474570
  store i32 %51, i32* %15
  br label %83

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %8, align 8
  %54 = mul nsw i64 %53, 10
  store i64 %54, i64* %8, align 8
  store i32 -1686646010, i32* %15
  br label %83

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %7, align 8
  store i32 -519503353, i32* %15
  br label %83

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %8, align 8
  %61 = sdiv i64 %59, %60
  store i64 %61, i64* %9, align 8
  %62 = load i64, i64* %5, align 8
  %63 = srem i64 %62, 10
  store i64 %63, i64* %10, align 8
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %10, align 8
  %66 = icmp ne i64 %64, %65
  %67 = select i1 %66, i32 -1638395176, i32 949633153
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 -312076783, i32* %15
  br label %83

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %5, align 8
  %71 = sdiv i64 %70, 10
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %8, align 8
  %74 = mul nsw i64 %72, %73
  %75 = sdiv i64 %74, 10
  %76 = sub nsw i64 %71, %75
  store i64 %76, i64* %11, align 8
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sub nsw i64 %78, 2
  %80 = call i64 @come(i64 %77, i64 %79)
  store i64 %80, i64* %4, align 8
  store i32 -312076783, i32* %15
  br label %83

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %4, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %69, %68, %58, %55, %52, %47, %46, %45, %41, %33, %28, %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @go(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 3, i64* %6, align 8
  %7 = alloca i32
  store i32 140320561, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 140320561, label %11
    i32 -920038039, label %16
    i32 -1228321238, label %22
    i32 1441665840, label %23
    i32 16540407, label %24
    i32 78176788, label %27
    i32 -1793911659, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -920038039, i32 78176788
  store i32 %15, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1228321238, i32 1441665840
  store i32 %21, i32* %7
  br label %30

; <label>:22:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -1793911659, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  store i32 16540407, i32* %7
  br label %30

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %25, 2
  store i64 %26, i64* %6, align 8
  store i32 140320561, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -1793911659, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %3, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %27, %24, %23, %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %14 = load i64, i64* %1, align 8
  %15 = sdiv i64 %14, 2
  %16 = mul nsw i64 %15, 2
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %1, align 8
  %18 = load i64, i64* %1, align 8
  store i64 %18, i64* %3, align 8
  %19 = alloca i32
  store i32 -1021394504, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1021394504, label %23
    i32 658848728, label %28
    i32 -1100223831, label %40
    i32 1397584166, label %41
    i32 1106306527, label %43
    i32 -1005120058, label %48
    i32 850297677, label %53
    i32 -1046708375, label %60
    i32 1641985864, label %66
    i32 -116260069, label %67
    i32 36649835, label %68
    i32 -1509574064, label %71
    i32 -321644332, label %75
    i32 -2060600259, label %77
    i32 -545856076, label %80
    i32 -1453181732, label %85
    i32 1266119748, label %90
    i32 -619129966, label %93
    i32 809715445, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 658848728, i32 -1509574064
  store i32 %27, i32* %19
  br label %95

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %3, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fadd double %31, 1.000000e+00
  %33 = fptosi double %32 to i64
  store i64 %33, i64* %10, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %10, align 8
  %36 = call i64 @go(i64 %34, i64 %35)
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 -1100223831, i32 1397584166
  store i32 %39, i32* %19
  br label %95

; <label>:40:                                     ; preds = %20
  store i32 36649835, i32* %19
  br label %95

; <label>:41:                                     ; preds = %20
  store i64 1, i64* %11, align 8
  %42 = load i64, i64* %3, align 8
  store i64 %42, i64* %12, align 8
  store i32 1106306527, i32* %19
  br label %95

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %12, align 8
  %45 = sdiv i64 %44, 10
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i32 -1005120058, i32 850297677
  store i32 %47, i32* %19
  br label %95

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %12, align 8
  %50 = sdiv i64 %49, 10
  store i64 %50, i64* %12, align 8
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %11, align 8
  store i32 1106306527, i32* %19
  br label %95

; <label>:53:                                     ; preds = %20
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %11, align 8
  %56 = call i64 @come(i64 %54, i64 %55)
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 1
  %59 = select i1 %58, i32 -1046708375, i32 1641985864
  store i32 %59, i32* %19
  br label %95

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %6, align 8
  store i32 1641985864, i32* %19
  br label %95

; <label>:66:                                     ; preds = %20
  store i32 -116260069, i32* %19
  br label %95

; <label>:67:                                     ; preds = %20
  store i32 36649835, i32* %19
  br label %95

; <label>:68:                                     ; preds = %20
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, 2
  store i64 %70, i64* %3, align 8
  store i32 -1021394504, i32* %19
  br label %95

; <label>:71:                                     ; preds = %20
  %72 = load i64, i64* %6, align 8
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 -321644332, i32 -2060600259
  store i32 %74, i32* %19
  br label %95

; <label>:75:                                     ; preds = %20
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 809715445, i32* %19
  br label %95

; <label>:77:                                     ; preds = %20
  %78 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @m, i64 0, i64 0), align 16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %78)
  store i64 1, i64* %9, align 8
  store i32 -545856076, i32* %19
  br label %95

; <label>:80:                                     ; preds = %20
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %6, align 8
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i32 -1453181732, i32 -619129966
  store i32 %84, i32* %19
  br label %95

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %88)
  store i32 1266119748, i32* %19
  br label %95

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %9, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %9, align 8
  store i32 -545856076, i32* %19
  br label %95

; <label>:93:                                     ; preds = %20
  store i32 809715445, i32* %19
  br label %95

; <label>:94:                                     ; preds = %20
  ret void

; <label>:95:                                     ; preds = %93, %90, %85, %80, %77, %75, %71, %68, %67, %66, %60, %53, %48, %43, %41, %40, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
