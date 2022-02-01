; ModuleID = 'source-C-CXX/73/79.c'
source_filename = "source-C-CXX/73/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
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
  store i32 1500696080, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1500696080, label %14
    i32 -971472786, label %19
    i32 -332526074, label %25
    i32 1518278868, label %26
    i32 -486432686, label %27
    i32 -778440888, label %30
    i32 1467084233, label %35
    i32 -1886897312, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -971472786, i32 -778440888
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -332526074, i32 1518278868
  store i32 %24, i32* %10
  br label %38

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -778440888, i32* %10
  br label %38

; <label>:26:                                     ; preds = %11
  store i32 -486432686, i32* %10
  br label %38

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1500696080, i32* %10
  br label %38

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1467084233, i32 -1886897312
  store i32 %34, i32* %10
  br label %38

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1886897312, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %7, align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 -577746364, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -577746364, label %14
    i32 1708137414, label %18
    i32 2049312950, label %25
    i32 -596583768, label %28
    i32 1494555050, label %33
    i32 1745621985, label %34
    i32 -221538614, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1708137414, i32 -596583768
  store i32 %17, i32* %10
  br label %37

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %6, align 4
  store i32 2049312950, i32* %10
  br label %37

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  store i32 -577746364, i32* %10
  br label %37

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1494555050, i32 1745621985
  store i32 %32, i32* %10
  br label %37

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -221538614, i32* %10
  br label %37

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -221538614, i32* %10
  br label %37

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %28, %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 1106059285, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1106059285, label %14
    i32 -1581503899, label %19
    i32 -1526675012, label %27
    i32 27721774, label %31
    i32 834064695, label %34
    i32 1628011638, label %35
    i32 1104614050, label %38
    i32 653946878, label %42
    i32 989806179, label %44
    i32 -16862726, label %46
    i32 2052016413, label %51
    i32 1951276949, label %59
    i32 2063916396, label %63
    i32 1537584732, label %66
    i32 1233524573, label %67
    i32 -1366848438, label %70
    i32 -1351425354, label %73
    i32 -1101687918, label %78
    i32 312717665, label %86
    i32 -411511542, label %90
    i32 1977186654, label %93
    i32 -2084230058, label %94
    i32 -654555287, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1581503899, i32 1104614050
  store i32 %18, i32* %10
  br label %98

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @sushu(i32 %20)
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @huiwen(i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1526675012, i32 834064695
  store i32 %26, i32* %10
  br label %98

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 27721774, i32 834064695
  store i32 %30, i32* %10
  br label %98

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 834064695, i32* %10
  br label %98

; <label>:34:                                     ; preds = %11
  store i32 1628011638, i32* %10
  br label %98

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1106059285, i32* %10
  br label %98

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 653946878, i32 989806179
  store i32 %41, i32* %10
  br label %98

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 989806179, i32* %10
  br label %98

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %1, align 4
  store i32 %45, i32* %3, align 4
  store i32 -16862726, i32* %10
  br label %98

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 2052016413, i32 -1366848438
  store i32 %50, i32* %10
  br label %98

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @sushu(i32 %52)
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 @huiwen(i32 %54)
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1951276949, i32 1537584732
  store i32 %58, i32* %10
  br label %98

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 2063916396, i32 1537584732
  store i32 %62, i32* %10
  br label %98

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -1366848438, i32* %10
  br label %98

; <label>:66:                                     ; preds = %11
  store i32 1233524573, i32* %10
  br label %98

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -16862726, i32* %10
  br label %98

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1351425354, i32* %10
  br label %98

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1101687918, i32 -654555287
  store i32 %77, i32* %10
  br label %98

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = call i32 @sushu(i32 %79)
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 @huiwen(i32 %81)
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 312717665, i32 1977186654
  store i32 %85, i32* %10
  br label %98

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -411511542, i32 1977186654
  store i32 %89, i32* %10
  br label %98

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  store i32 1977186654, i32* %10
  br label %98

; <label>:93:                                     ; preds = %11
  store i32 -2084230058, i32* %10
  br label %98

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1351425354, i32* %10
  br label %98

; <label>:97:                                     ; preds = %11
  ret void

; <label>:98:                                     ; preds = %94, %93, %90, %86, %78, %73, %70, %67, %66, %63, %59, %51, %46, %44, %42, %38, %35, %34, %31, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
