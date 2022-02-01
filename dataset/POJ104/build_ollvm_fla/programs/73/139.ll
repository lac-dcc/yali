; ModuleID = 'source-C-CXX/73/139.c'
source_filename = "source-C-CXX/73/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 667271536, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 667271536, label %14
    i32 999673762, label %19
    i32 1982474053, label %24
    i32 -1246560048, label %29
    i32 -970282605, label %36
    i32 -684668302, label %37
    i32 349938518, label %40
    i32 694044773, label %44
    i32 -1427310785, label %46
    i32 1913874499, label %50
    i32 -2089774654, label %51
    i32 -1333341595, label %57
    i32 -1955266577, label %63
    i32 2085134247, label %66
    i32 -243472310, label %73
    i32 598574105, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 999673762, i32 349938518
  store i32 %18, i32* %10
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @f(i32 %20)
  store i32 %21, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1982474053, i32 -970282605
  store i32 %23, i32* %10
  br label %75

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @h(i32 %25)
  store i32 %26, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1246560048, i32 -970282605
  store i32 %28, i32* %10
  br label %75

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -970282605, i32* %10
  br label %75

; <label>:36:                                     ; preds = %11
  store i32 -684668302, i32* %10
  br label %75

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 667271536, i32* %10
  br label %75

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 694044773, i32 -1427310785
  store i32 %43, i32* %10
  br label %75

; <label>:44:                                     ; preds = %11
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 598574105, i32* %10
  br label %75

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1913874499, i32 -243472310
  store i32 %49, i32* %10
  br label %75

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2089774654, i32* %10
  br label %75

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -1333341595, i32 2085134247
  store i32 %56, i32* %10
  br label %75

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 -1955266577, i32* %10
  br label %75

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -2089774654, i32* %10
  br label %75

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  store i32 -243472310, i32* %10
  br label %75

; <label>:73:                                     ; preds = %11
  store i32 598574105, i32* %10
  br label %75

; <label>:74:                                     ; preds = %11
  ret void

; <label>:75:                                     ; preds = %73, %66, %63, %57, %51, %50, %46, %44, %40, %37, %36, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
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
  store i32 -2118455432, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2118455432, label %14
    i32 -1371834076, label %19
    i32 2078433231, label %25
    i32 -165821504, label %26
    i32 639260298, label %27
    i32 -1008871579, label %30
    i32 2131037324, label %36
    i32 1969943695, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1371834076, i32 -1008871579
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2078433231, i32 -165821504
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 -1, i32* %2, align 4
  store i32 1969943695, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 639260298, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -2118455432, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 2131037324, i32 1969943695
  store i32 %35, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1969943695, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1612591399, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1612591399, label %13
    i32 80879354, label %17
    i32 -1374035405, label %33
    i32 21918031, label %43
    i32 494490376, label %44
    i32 -1388314709, label %47
    i32 -1123887538, label %49
    i32 -2055561500, label %54
    i32 1331854157, label %64
    i32 165732482, label %67
    i32 1744154095, label %68
    i32 -788129931, label %73
    i32 124378458, label %86
    i32 1632458771, label %87
    i32 -47394472, label %88
    i32 -2085432816, label %91
    i32 2085331415, label %97
    i32 -1331541840, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 80879354, i32 -1374035405
  store i32 %16, i32* %9
  br label %100

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %19, 48
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  %27 = add nsw i32 %26, 48
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %31
  store i8 %28, i8* %32, align 1
  store i32 -1388314709, i32* %9
  br label %100

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  %36 = add nsw i32 %35, 48
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %3, align 4
  store i32 21918031, i32* %9
  br label %100

; <label>:43:                                     ; preds = %10
  store i32 494490376, i32* %9
  br label %100

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1612591399, i32* %9
  br label %100

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1123887538, i32* %9
  br label %100

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -2055561500, i32 165732482
  store i32 %53, i32* %9
  br label %100

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 1331854157, i32* %9
  br label %100

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1123887538, i32* %9
  br label %100

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1744154095, i32* %9
  br label %100

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -788129931, i32 -2085432816
  store i32 %72, i32* %9
  br label %100

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %78, %83
  %85 = select i1 %84, i32 124378458, i32 1632458771
  store i32 %85, i32* %9
  br label %100

; <label>:86:                                     ; preds = %10
  store i32 -1, i32* %2, align 4
  store i32 -1331541840, i32* %9
  br label %100

; <label>:87:                                     ; preds = %10
  store i32 -47394472, i32* %9
  br label %100

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1744154095, i32* %9
  br label %100

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 2085331415, i32 -1331541840
  store i32 %96, i32* %9
  br label %100

; <label>:97:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1331541840, i32* %9
  br label %100

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %91, %88, %87, %86, %73, %68, %67, %64, %54, %49, %47, %44, %43, %33, %17, %13, %12
  br label %10
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
