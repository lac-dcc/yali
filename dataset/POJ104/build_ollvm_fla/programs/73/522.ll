; ModuleID = 'source-C-CXX/73/522.c'
source_filename = "source-C-CXX/73/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -1625483399, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1625483399, label %12
    i32 -585199161, label %17
    i32 1737443189, label %22
    i32 165862983, label %27
    i32 596565431, label %34
    i32 116363983, label %35
    i32 -665545481, label %38
    i32 -1951970071, label %42
    i32 -191802479, label %44
    i32 -2141687418, label %45
    i32 -360719573, label %51
    i32 711444551, label %57
    i32 -1387497140, label %60
    i32 1827820587, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -585199161, i32 -665545481
  store i32 %16, i32* %8
  br label %68

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @ce(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1737443189, i32 596565431
  store i32 %21, i32* %8
  br label %68

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @hui(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 165862983, i32 596565431
  store i32 %26, i32* %8
  br label %68

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 596565431, i32* %8
  br label %68

; <label>:34:                                     ; preds = %9
  store i32 116363983, i32* %8
  br label %68

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1625483399, i32* %8
  br label %68

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1951970071, i32 -191802479
  store i32 %41, i32* %8
  br label %68

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1827820587, i32* %8
  br label %68

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2141687418, i32* %8
  br label %68

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -360719573, i32 -1387497140
  store i32 %50, i32* %8
  br label %68

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 711444551, i32* %8
  br label %68

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -2141687418, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 1827820587, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %60, %57, %51, %45, %44, %42, %38, %35, %34, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ce(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 362983518, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 362983518, label %14
    i32 159717354, label %19
    i32 1960479016, label %25
    i32 -594982266, label %26
    i32 461842529, label %27
    i32 1379550628, label %30
    i32 1778732145, label %35
    i32 -315935903, label %36
    i32 55904611, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 159717354, i32 1379550628
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1960479016, i32 -594982266
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 1379550628, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 461842529, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 362983518, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1778732145, i32 -315935903
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 55904611, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 55904611, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 722746128, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 722746128, label %15
    i32 -1453783569, label %19
    i32 -4865967, label %20
    i32 1180457197, label %24
    i32 1712155319, label %25
    i32 -1851674781, label %29
    i32 -58303150, label %30
    i32 -1731671642, label %34
    i32 697027493, label %35
    i32 1720008017, label %36
    i32 288002661, label %37
    i32 -1443379330, label %38
    i32 1000319771, label %39
    i32 1651563923, label %44
    i32 -1090908035, label %59
    i32 -387359850, label %62
    i32 1863059671, label %63
    i32 -523348184, label %69
    i32 -24004330, label %83
    i32 1933284105, label %84
    i32 -565475339, label %85
    i32 -1569569948, label %88
    i32 -556720721, label %92
    i32 594957334, label %93
    i32 1320430187, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sle i32 %16, 999
  %18 = select i1 %17, i32 -1453783569, i32 -4865967
  store i32 %18, i32* %11
  br label %96

; <label>:19:                                     ; preds = %12
  store i32 3, i32* %7, align 4
  store i32 -1443379330, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 9999
  %23 = select i1 %22, i32 1180457197, i32 1712155319
  store i32 %23, i32* %11
  br label %96

; <label>:24:                                     ; preds = %12
  store i32 4, i32* %7, align 4
  store i32 288002661, i32* %11
  br label %96

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 99999
  %28 = select i1 %27, i32 -1851674781, i32 -58303150
  store i32 %28, i32* %11
  br label %96

; <label>:29:                                     ; preds = %12
  store i32 5, i32* %7, align 4
  store i32 1720008017, i32* %11
  br label %96

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 999999
  %33 = select i1 %32, i32 -1731671642, i32 697027493
  store i32 %33, i32* %11
  br label %96

; <label>:34:                                     ; preds = %12
  store i32 6, i32* %7, align 4
  store i32 697027493, i32* %11
  br label %96

; <label>:35:                                     ; preds = %12
  store i32 1720008017, i32* %11
  br label %96

; <label>:36:                                     ; preds = %12
  store i32 288002661, i32* %11
  br label %96

; <label>:37:                                     ; preds = %12
  store i32 -1443379330, i32* %11
  br label %96

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 1000319771, i32* %11
  br label %96

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1651563923, i32 -387359850
  store i32 %43, i32* %11
  br label %96

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %50, %54
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1090908035, i32* %11
  br label %96

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 1000319771, i32* %11
  br label %96

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1863059671, i32* %11
  br label %96

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -523348184, i32 -1569569948
  store i32 %68, i32* %11
  br label %96

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %73, %80
  %82 = select i1 %81, i32 -24004330, i32 1933284105
  store i32 %82, i32* %11
  br label %96

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1569569948, i32* %11
  br label %96

; <label>:84:                                     ; preds = %12
  store i32 -565475339, i32* %11
  br label %96

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 1863059671, i32* %11
  br label %96

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -556720721, i32 594957334
  store i32 %91, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1320430187, i32* %11
  br label %96

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1320430187, i32* %11
  br label %96

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %93, %92, %88, %85, %84, %83, %69, %63, %62, %59, %44, %39, %38, %37, %36, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
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
