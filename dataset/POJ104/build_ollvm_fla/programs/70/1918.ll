; ModuleID = 'source-C-CXX/70/1918.c'
source_filename = "source-C-CXX/70/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1182275430, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1182275430, label %13
    i32 -66164810, label %18
    i32 74382444, label %51
    i32 318276781, label %54
    i32 1453270176, label %55
    i32 -1098430239, label %60
    i32 -297476686, label %68
    i32 -1504885969, label %70
    i32 1287832686, label %72
    i32 1368179707, label %73
    i32 1973627916, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -66164810, i32 318276781
  store i32 %17, i32* %9
  br label %77

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @djt(i32 %32, i32 %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @djt(i32 %41, i32 %45)
  %47 = sub nsw i32 %37, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 74382444, i32* %9
  br label %77

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1182275430, i32* %9
  br label %77

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1453270176, i32* %9
  br label %77

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1098430239, i32 1973627916
  store i32 %59, i32* %9
  br label %77

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -297476686, i32 -1504885969
  store i32 %67, i32* %9
  br label %77

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1287832686, i32* %9
  br label %77

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1287832686, i32* %9
  br label %77

; <label>:72:                                     ; preds = %10
  store i32 1368179707, i32* %9
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1453270176, i32* %9
  br label %77

; <label>:76:                                     ; preds = %10
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %70, %68, %60, %55, %54, %51, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @djt(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -524228162, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -524228162, label %11
    i32 -884047556, label %16
    i32 626926860, label %20
    i32 -1227510550, label %24
    i32 -716763453, label %28
    i32 1631005786, label %32
    i32 -1631327506, label %36
    i32 1954883930, label %40
    i32 921216254, label %44
    i32 -2060018510, label %47
    i32 -791325048, label %51
    i32 1092552507, label %55
    i32 -361998237, label %59
    i32 1009553022, label %63
    i32 -2101018088, label %66
    i32 -1127493676, label %70
    i32 -644024105, label %75
    i32 -966550624, label %80
    i32 -553328520, label %85
    i32 -761195689, label %88
    i32 -1695908637, label %91
    i32 -2042242382, label %92
    i32 1572891438, label %93
    i32 408656447, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -884047556, i32 408656447
  store i32 %15, i32* %7
  br label %98

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 921216254, i32 626926860
  store i32 %19, i32* %7
  br label %98

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 921216254, i32 -1227510550
  store i32 %23, i32* %7
  br label %98

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 921216254, i32 -716763453
  store i32 %27, i32* %7
  br label %98

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 921216254, i32 1631005786
  store i32 %31, i32* %7
  br label %98

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 921216254, i32 -1631327506
  store i32 %35, i32* %7
  br label %98

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 921216254, i32 1954883930
  store i32 %39, i32* %7
  br label %98

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 921216254, i32 -2060018510
  store i32 %43, i32* %7
  br label %98

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %6, align 4
  store i32 -2060018510, i32* %7
  br label %98

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 1009553022, i32 -791325048
  store i32 %50, i32* %7
  br label %98

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 1009553022, i32 1092552507
  store i32 %54, i32* %7
  br label %98

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 1009553022, i32 -361998237
  store i32 %58, i32* %7
  br label %98

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 1009553022, i32 -2101018088
  store i32 %62, i32* %7
  br label %98

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %6, align 4
  store i32 -2101018088, i32* %7
  br label %98

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -1127493676, i32 -2042242382
  store i32 %69, i32* %7
  br label %98

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -644024105, i32 -966550624
  store i32 %74, i32* %7
  br label %98

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -553328520, i32 -966550624
  store i32 %79, i32* %7
  br label %98

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -553328520, i32 -761195689
  store i32 %84, i32* %7
  br label %98

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 29
  store i32 %87, i32* %6, align 4
  store i32 -1695908637, i32* %7
  br label %98

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 28
  store i32 %90, i32* %6, align 4
  store i32 -1695908637, i32* %7
  br label %98

; <label>:91:                                     ; preds = %8
  store i32 -2042242382, i32* %7
  br label %98

; <label>:92:                                     ; preds = %8
  store i32 1572891438, i32* %7
  br label %98

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -524228162, i32* %7
  br label %98

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %6, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %92, %91, %88, %85, %80, %75, %70, %66, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
