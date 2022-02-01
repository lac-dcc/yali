; ModuleID = 'source-C-CXX/49/141.c'
source_filename = "source-C-CXX/49/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 13, %6
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 13, %8
  %10 = srem i32 %9, 7
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -752796991, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -752796991, label %15
    i32 -535858474, label %19
    i32 -1995612034, label %21
    i32 -1911320251, label %27
    i32 -919708603, label %29
    i32 -1236858787, label %35
    i32 192250173, label %37
    i32 1175280852, label %43
    i32 -861389642, label %45
    i32 -1827567491, label %51
    i32 -694530748, label %53
    i32 -1224989058, label %59
    i32 -1441751509, label %61
    i32 -1622555835, label %67
    i32 -174929965, label %69
    i32 -457005388, label %75
    i32 -1747739817, label %77
    i32 -1154299144, label %83
    i32 -2015824459, label %85
    i32 1521656358, label %91
    i32 265470004, label %93
    i32 -1043632877, label %99
    i32 -1776747499, label %101
    i32 782800625, label %107
    i32 1283887959, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -535858474, i32 -1995612034
  store i32 %18, i32* %11
  br label %110

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1995612034, i32* %11
  br label %110

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 44, %22
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1911320251, i32 -919708603
  store i32 %26, i32* %11
  br label %110

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -919708603, i32* %11
  br label %110

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 72, %30
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1236858787, i32 192250173
  store i32 %34, i32* %11
  br label %110

; <label>:35:                                     ; preds = %12
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 192250173, i32* %11
  br label %110

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 103, %38
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1175280852, i32 -861389642
  store i32 %42, i32* %11
  br label %110

; <label>:43:                                     ; preds = %12
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -861389642, i32* %11
  br label %110

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 133, %46
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1827567491, i32 -694530748
  store i32 %50, i32* %11
  br label %110

; <label>:51:                                     ; preds = %12
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -694530748, i32* %11
  br label %110

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 164, %54
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1224989058, i32 -1441751509
  store i32 %58, i32* %11
  br label %110

; <label>:59:                                     ; preds = %12
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1441751509, i32* %11
  br label %110

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 194, %62
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1622555835, i32 -174929965
  store i32 %66, i32* %11
  br label %110

; <label>:67:                                     ; preds = %12
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -174929965, i32* %11
  br label %110

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 225, %70
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -457005388, i32 -1747739817
  store i32 %74, i32* %11
  br label %110

; <label>:75:                                     ; preds = %12
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1747739817, i32* %11
  br label %110

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 256, %78
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1154299144, i32 -2015824459
  store i32 %82, i32* %11
  br label %110

; <label>:83:                                     ; preds = %12
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2015824459, i32* %11
  br label %110

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 286, %86
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1521656358, i32 265470004
  store i32 %90, i32* %11
  br label %110

; <label>:91:                                     ; preds = %12
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 265470004, i32* %11
  br label %110

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 316, %94
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1043632877, i32 -1776747499
  store i32 %98, i32* %11
  br label %110

; <label>:99:                                     ; preds = %12
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1776747499, i32* %11
  br label %110

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 347, %102
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 782800625, i32 1283887959
  store i32 %106, i32* %11
  br label %110

; <label>:107:                                    ; preds = %12
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1283887959, i32* %11
  br label %110

; <label>:109:                                    ; preds = %12
  ret i32 0

; <label>:110:                                    ; preds = %107, %101, %99, %93, %91, %85, %83, %77, %75, %69, %67, %61, %59, %53, %51, %45, %43, %37, %35, %29, %27, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
