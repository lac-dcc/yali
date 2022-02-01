; ModuleID = 'source-C-CXX/73/1160.c'
source_filename = "source-C-CXX/73/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  store double %8, double* %5, align 8
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 -1764214617, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1764214617, label %13
    i32 -380337614, label %19
    i32 -201302039, label %25
    i32 1555579288, label %26
    i32 1391893291, label %27
    i32 -253165666, label %30
    i32 2079179081, label %36
    i32 -1490828101, label %37
    i32 1048347783, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %5, align 8
  %17 = fcmp ole double %15, %16
  %18 = select i1 %17, i32 -380337614, i32 -253165666
  store i32 %18, i32* %9
  br label %40

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -201302039, i32 1555579288
  store i32 %24, i32* %9
  br label %40

; <label>:25:                                     ; preds = %10
  store i32 -253165666, i32* %9
  br label %40

; <label>:26:                                     ; preds = %10
  store i32 1391893291, i32* %9
  br label %40

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1764214617, i32* %9
  br label %40

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %5, align 8
  %34 = fcmp ogt double %32, %33
  %35 = select i1 %34, i32 2079179081, i32 -1490828101
  store i32 %35, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1048347783, i32* %9
  br label %40

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1048347783, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %30, %27, %26, %25, %19, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @checka(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1734600218, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1734600218, label %11
    i32 173652532, label %15
    i32 1931091295, label %23
    i32 -1012279175, label %26
    i32 232952586, label %27
    i32 1212930191, label %33
    i32 2070600882, label %47
    i32 -229440867, label %48
    i32 -664845302, label %49
    i32 1873498679, label %52
    i32 -1910356941, label %59
    i32 -583102430, label %60
    i32 -1038817970, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 173652532, i32 -1012279175
  store i32 %14, i32* %7
  br label %63

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  store i32 1931091295, i32* %7
  br label %63

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1734600218, i32* %7
  br label %63

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 232952586, i32* %7
  br label %63

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1212930191, i32 1873498679
  store i32 %32, i32* %7
  br label %63

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %37, %44
  %46 = select i1 %45, i32 2070600882, i32 -229440867
  store i32 %46, i32* %7
  br label %63

; <label>:47:                                     ; preds = %8
  store i32 1873498679, i32* %7
  br label %63

; <label>:48:                                     ; preds = %8
  store i32 -664845302, i32* %7
  br label %63

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 232952586, i32* %7
  br label %63

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %4, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -1910356941, i32 -583102430
  store i32 %58, i32* %7
  br label %63

; <label>:59:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1038817970, i32* %7
  br label %63

; <label>:60:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1038817970, i32* %7
  br label %63

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %59, %52, %49, %48, %47, %33, %27, %26, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 2076130584, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2076130584, label %13
    i32 2128565534, label %18
    i32 -1835808784, label %23
    i32 743199731, label %28
    i32 1147506939, label %33
    i32 -889351755, label %34
    i32 9746610, label %37
    i32 588880670, label %40
    i32 -1579640096, label %45
    i32 -1762450916, label %50
    i32 1698859311, label %55
    i32 -1402657480, label %60
    i32 475364363, label %61
    i32 353938573, label %64
    i32 -501070970, label %68
    i32 -157412395, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2128565534, i32 9746610
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @check(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1835808784, i32 1147506939
  store i32 %22, i32* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @checka(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 743199731, i32 1147506939
  store i32 %27, i32* %9
  br label %74

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 9746610, i32* %9
  br label %74

; <label>:33:                                     ; preds = %10
  store i32 -889351755, i32* %9
  br label %74

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 2076130584, i32* %9
  br label %74

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 588880670, i32* %9
  br label %74

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1579640096, i32 353938573
  store i32 %44, i32* %9
  br label %74

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @check(i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1762450916, i32 -1402657480
  store i32 %49, i32* %9
  br label %74

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @checka(i32 %51)
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1698859311, i32 -1402657480
  store i32 %54, i32* %9
  br label %74

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1402657480, i32* %9
  br label %74

; <label>:60:                                     ; preds = %10
  store i32 475364363, i32* %9
  br label %74

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 588880670, i32* %9
  br label %74

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -501070970, i32 -157412395
  store i32 %67, i32* %9
  br label %74

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -157412395, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = call i32 @getchar()
  %72 = call i32 @getchar()
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %68, %64, %61, %60, %55, %50, %45, %40, %37, %34, %33, %28, %23, %18, %13, %12
  br label %10
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
