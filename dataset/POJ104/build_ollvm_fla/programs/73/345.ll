; ModuleID = 'source-C-CXX/73/345.c'
source_filename = "source-C-CXX/73/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 1337322684, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1337322684, label %9
    i32 -1444879785, label %14
    i32 -893977965, label %20
    i32 -1808508482, label %21
    i32 1365627499, label %22
    i32 -1272973812, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1444879785, i32 -1272973812
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -893977965, i32 -1808508482
  store i32 %19, i32* %5
  br label %27

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1272973812, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  store i32 1365627499, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1337322684, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 10, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1913987495, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1913987495, label %12
    i32 1421506598, label %18
    i32 -2131159303, label %21
    i32 -681923116, label %22
    i32 482656612, label %23
    i32 1447788134, label %26
    i32 -127768822, label %29
    i32 -2111442982, label %34
    i32 72843982, label %51
    i32 -379671756, label %54
    i32 344797569, label %55
    i32 427966873, label %61
    i32 2146479385, label %75
    i32 63743069, label %76
    i32 421897975, label %77
    i32 1216884954, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %13, %14
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1421506598, i32 -2131159303
  store i32 %17, i32* %8
  br label %82

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10
  store i32 %20, i32* %5, align 4
  store i32 -681923116, i32* %8
  br label %82

; <label>:21:                                     ; preds = %9
  store i32 1447788134, i32* %8
  br label %82

; <label>:22:                                     ; preds = %9
  store i32 482656612, i32* %8
  br label %82

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1913987495, i32* %8
  br label %82

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -127768822, i32* %8
  br label %82

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -2111442982, i32 -379671756
  store i32 %33, i32* %8
  br label %82

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, %46
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %5, align 4
  store i32 72843982, i32* %8
  br label %82

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -127768822, i32* %8
  br label %82

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 344797569, i32* %8
  br label %82

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 427966873, i32 1216884954
  store i32 %60, i32* %8
  br label %82

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %65, %72
  %74 = select i1 %73, i32 2146479385, i32 63743069
  store i32 %74, i32* %8
  br label %82

; <label>:75:                                     ; preds = %9
  store i32 421897975, i32* %8
  br label %82

; <label>:76:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1216884954, i32* %8
  br label %82

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 344797569, i32* %8
  br label %82

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %77, %76, %75, %61, %55, %54, %51, %34, %29, %26, %23, %22, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 2002259038, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2002259038, label %12
    i32 -457767695, label %17
    i32 716721919, label %22
    i32 2068507342, label %27
    i32 114530926, label %31
    i32 -1997316050, label %32
    i32 -1481693157, label %35
    i32 -2092778680, label %40
    i32 -1754591231, label %43
    i32 2059314188, label %48
    i32 1722424471, label %53
    i32 858163232, label %58
    i32 -10957989, label %61
    i32 592590410, label %62
    i32 1638900909, label %65
    i32 -323490325, label %66
    i32 -862858822, label %70
    i32 600872176, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -457767695, i32 -1481693157
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 716721919, i32 114530926
  store i32 %21, i32* %8
  br label %73

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @huiwen(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 2068507342, i32 114530926
  store i32 %26, i32* %8
  br label %73

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %5, align 4
  store i32 -1481693157, i32* %8
  br label %73

; <label>:31:                                     ; preds = %9
  store i32 -1997316050, i32* %8
  br label %73

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 2002259038, i32* %8
  br label %73

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -2092778680, i32 -323490325
  store i32 %39, i32* %8
  br label %73

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1754591231, i32* %8
  br label %73

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 2059314188, i32 1638900909
  store i32 %47, i32* %8
  br label %73

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @sushu(i32 %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1722424471, i32 -10957989
  store i32 %52, i32* %8
  br label %73

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @huiwen(i32 %54)
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 858163232, i32 -10957989
  store i32 %57, i32* %8
  br label %73

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -10957989, i32* %8
  br label %73

; <label>:61:                                     ; preds = %9
  store i32 592590410, i32* %8
  br label %73

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1754591231, i32* %8
  br label %73

; <label>:65:                                     ; preds = %9
  store i32 -323490325, i32* %8
  br label %73

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -862858822, i32 600872176
  store i32 %69, i32* %8
  br label %73

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 600872176, i32* %8
  br label %73

; <label>:72:                                     ; preds = %9
  ret void

; <label>:73:                                     ; preds = %70, %66, %65, %62, %61, %58, %53, %48, %43, %40, %35, %32, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
