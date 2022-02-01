; ModuleID = 'source-C-CXX/73/377.c'
source_filename = "source-C-CXX/73/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fold(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -286479411, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -286479411, label %13
    i32 1803908031, label %17
    i32 1268536164, label %19
    i32 1716480817, label %24
    i32 -299694217, label %29
    i32 1272646420, label %30
    i32 307832411, label %33
    i32 -1703131792, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 1803908031, i32 1268536164
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %3, align 4
  store i32 -1703131792, i32* %9
  br label %43

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1716480817, i32* %9
  br label %43

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -299694217, i32 307832411
  store i32 %28, i32* %9
  br label %43

; <label>:29:                                     ; preds = %10
  store i32 1272646420, i32* %9
  br label %43

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 %31, 10
  store i32 %32, i32* %6, align 4
  store i32 1716480817, i32* %9
  br label %43

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @fold(i32 %37)
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %3, align 4
  store i32 -1703131792, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %33, %30, %29, %24, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1893088665, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1893088665, label %15
    i32 -1961392591, label %19
    i32 1459496016, label %22
    i32 386674573, label %24
    i32 1956110926, label %29
    i32 597703826, label %34
    i32 2135396946, label %35
    i32 -1713860916, label %36
    i32 730737084, label %45
    i32 1335836522, label %51
    i32 649868716, label %52
    i32 1055714382, label %53
    i32 273372398, label %56
    i32 -1123998389, label %63
    i32 1989580051, label %67
    i32 -1493450281, label %72
    i32 -514748226, label %75
    i32 -2075659115, label %76
    i32 1625732603, label %77
    i32 1762622972, label %80
    i32 366973984, label %84
    i32 -1316925276, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1961392591, i32 1459496016
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1459496016, i32* %11
  br label %87

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %4, align 4
  store i32 386674573, i32* %11
  br label %87

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1956110926, i32 1762622972
  store i32 %28, i32* %11
  br label %87

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 597703826, i32 2135396946
  store i32 %33, i32* %11
  br label %87

; <label>:34:                                     ; preds = %12
  store i32 1625732603, i32* %11
  br label %87

; <label>:35:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 -1713860916, i32* %11
  br label %87

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fadd double %41, 1.000000e+00
  %43 = fcmp olt double %38, %42
  %44 = select i1 %43, i32 730737084, i32 273372398
  store i32 %44, i32* %11
  br label %87

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1335836522, i32 649868716
  store i32 %50, i32* %11
  br label %87

; <label>:51:                                     ; preds = %12
  store i32 1625732603, i32* %11
  br label %87

; <label>:52:                                     ; preds = %12
  store i32 1055714382, i32* %11
  br label %87

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %5, align 4
  store i32 -1713860916, i32* %11
  br label %87

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = call i32 @fold(i32 %57)
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1123998389, i32 -2075659115
  store i32 %62, i32* %11
  br label %87

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1989580051, i32 -1493450281
  store i32 %66, i32* %11
  br label %87

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -514748226, i32* %11
  br label %87

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -514748226, i32* %11
  br label %87

; <label>:75:                                     ; preds = %12
  store i32 -2075659115, i32* %11
  br label %87

; <label>:76:                                     ; preds = %12
  store i32 1625732603, i32* %11
  br label %87

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %4, align 4
  store i32 386674573, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 366973984, i32 -1316925276
  store i32 %83, i32* %11
  br label %87

; <label>:84:                                     ; preds = %12
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1316925276, i32* %11
  br label %87

; <label>:86:                                     ; preds = %12
  ret void

; <label>:87:                                     ; preds = %84, %80, %77, %76, %75, %72, %67, %63, %56, %53, %52, %51, %45, %36, %35, %34, %29, %24, %22, %19, %15, %14
  br label %12
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
