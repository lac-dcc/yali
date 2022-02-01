; ModuleID = 'source-C-CXX/92/2383.c'
source_filename = "source-C-CXX/92/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 471936817, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %105
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 471936817, label %10
    i32 1037557052, label %14
    i32 -753431447, label %19
    i32 -865195426, label %24
    i32 315087889, label %26
    i32 -662740062, label %31
    i32 -1534413947, label %36
    i32 -910435995, label %41
    i32 1471549765, label %43
    i32 -254888765, label %45
    i32 -1100193640, label %46
    i32 -1406950392, label %51
    i32 671658937, label %56
    i32 973282305, label %61
    i32 1052753691, label %63
    i32 -1400188565, label %65
    i32 137363873, label %66
    i32 1534310169, label %71
    i32 -1668624698, label %76
    i32 792895286, label %81
    i32 1644127739, label %83
    i32 -1194811858, label %85
    i32 -318791564, label %86
    i32 2098763840, label %91
    i32 -1896555834, label %96
    i32 2070681635, label %101
    i32 -68644229, label %103
    i32 -1108267660, label %104
  ]

; <label>:9:                                      ; preds = %7
  br label %105

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1037557052, i32 315087889
  store i32 %13, i32* %6
  br label %105

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -753431447, i32 315087889
  store i32 %18, i32* %6
  br label %105

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -865195426, i32 315087889
  store i32 %23, i32* %6
  br label %105

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 315087889, i32* %6
  br label %105

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -662740062, i32 -1100193640
  store i32 %30, i32* %6
  br label %105

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1534413947, i32 -1100193640
  store i32 %35, i32* %6
  br label %105

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 3
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -910435995, i32 1471549765
  store i32 %40, i32* %6
  br label %105

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -254888765, i32* %6
  br label %105

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -254888765, i32* %6
  br label %105

; <label>:45:                                     ; preds = %7
  store i32 -1100193640, i32* %6
  br label %105

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 3
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1406950392, i32 137363873
  store i32 %50, i32* %6
  br label %105

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 5
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 671658937, i32 137363873
  store i32 %55, i32* %6
  br label %105

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 7
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 973282305, i32 1052753691
  store i32 %60, i32* %6
  br label %105

; <label>:61:                                     ; preds = %7
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1400188565, i32* %6
  br label %105

; <label>:63:                                     ; preds = %7
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1400188565, i32* %6
  br label %105

; <label>:65:                                     ; preds = %7
  store i32 137363873, i32* %6
  br label %105

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1534310169, i32 -318791564
  store i32 %70, i32* %6
  br label %105

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 3
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1668624698, i32 -318791564
  store i32 %75, i32* %6
  br label %105

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 5
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 792895286, i32 1644127739
  store i32 %80, i32* %6
  br label %105

; <label>:81:                                     ; preds = %7
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1194811858, i32* %6
  br label %105

; <label>:83:                                     ; preds = %7
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1194811858, i32* %6
  br label %105

; <label>:85:                                     ; preds = %7
  store i32 -318791564, i32* %6
  br label %105

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 7
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 2098763840, i32 -1108267660
  store i32 %90, i32* %6
  br label %105

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 3
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1896555834, i32 -1108267660
  store i32 %95, i32* %6
  br label %105

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 5
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 2070681635, i32 -68644229
  store i32 %100, i32* %6
  br label %105

; <label>:101:                                    ; preds = %7
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -68644229, i32* %6
  br label %105

; <label>:103:                                    ; preds = %7
  store i32 -1108267660, i32* %6
  br label %105

; <label>:104:                                    ; preds = %7
  ret void

; <label>:105:                                    ; preds = %103, %101, %96, %91, %86, %85, %83, %81, %76, %71, %66, %65, %63, %61, %56, %51, %46, %45, %43, %41, %36, %31, %26, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
