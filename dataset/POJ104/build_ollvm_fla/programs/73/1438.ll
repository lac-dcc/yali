; ModuleID = 'source-C-CXX/73/1438.c'
source_filename = "source-C-CXX/73/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
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
  store i32 -82551483, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -82551483, label %14
    i32 1945882224, label %19
    i32 680702492, label %25
    i32 250038781, label %26
    i32 1009943182, label %27
    i32 1519903314, label %30
    i32 -127514516, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1945882224, i32 1519903314
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 680702492, i32 250038781
  store i32 %24, i32* %10
  br label %33

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -127514516, i32* %10
  br label %33

; <label>:26:                                     ; preds = %11
  store i32 1009943182, i32* %10
  br label %33

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -82551483, i32* %10
  br label %33

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -127514516, i32* %10
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
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 960911829, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 960911829, label %11
    i32 1339524508, label %15
    i32 1956408454, label %24
    i32 -1112888992, label %29
    i32 82458427, label %30
    i32 -1644807194, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1339524508, i32 1956408454
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %5, align 4
  store i32 960911829, i32* %7
  br label %33

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1112888992, i32 82458427
  store i32 %28, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1644807194, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1644807194, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %24, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -117852498, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -117852498, label %12
    i32 1997354405, label %17
    i32 -1113228815, label %22
    i32 -992194638, label %27
    i32 332690444, label %32
    i32 1180484782, label %35
    i32 -349591586, label %39
    i32 -423190993, label %41
    i32 1799341850, label %42
    i32 77690347, label %47
    i32 1267124911, label %52
    i32 -744879923, label %57
    i32 -88157603, label %60
    i32 -323547944, label %63
    i32 627833423, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1997354405, i32 1180484782
  store i32 %16, i32* %8
  br label %65

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @prime(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1113228815, i32 332690444
  store i32 %21, i32* %8
  br label %65

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @huiwen(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -992194638, i32 332690444
  store i32 %26, i32* %8
  br label %65

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1180484782, i32* %8
  br label %65

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -117852498, i32* %8
  br label %65

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -349591586, i32 -423190993
  store i32 %38, i32* %8
  br label %65

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 627833423, i32* %8
  br label %65

; <label>:41:                                     ; preds = %9
  store i32 1799341850, i32* %8
  br label %65

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 77690347, i32 -323547944
  store i32 %46, i32* %8
  br label %65

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = call i32 @prime(i32 %48)
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1267124911, i32 -88157603
  store i32 %51, i32* %8
  br label %65

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @huiwen(i32 %53)
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -744879923, i32 -88157603
  store i32 %56, i32* %8
  br label %65

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %58)
  store i32 -88157603, i32* %8
  br label %65

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1799341850, i32* %8
  br label %65

; <label>:63:                                     ; preds = %9
  store i32 627833423, i32* %8
  br label %65

; <label>:64:                                     ; preds = %9
  ret i32 0

; <label>:65:                                     ; preds = %63, %60, %57, %52, %47, %42, %41, %39, %35, %32, %27, %22, %17, %12, %11
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
