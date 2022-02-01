; ModuleID = 'source-C-CXX/70/542.c'
source_filename = "source-C-CXX/70/542.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1632018728, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %27
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1632018728, label %12
    i32 -1342806892, label %17
    i32 -271212987, label %22
    i32 -1286199120, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1342806892, i32 -1286199120
  store i32 %16, i32* %8
  br label %27

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  call void @xiangguan(i32 %19, i32 %20, i32 %21)
  store i32 -271212987, i32* %8
  br label %27

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1632018728, i32* %8
  br label %27

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @xiangguan(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 -462558619, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -462558619, label %15
    i32 -460492132, label %20
    i32 -1110253825, label %26
    i32 -1686256246, label %30
    i32 1719153071, label %34
    i32 -1386740427, label %38
    i32 530412006, label %41
    i32 1860135926, label %45
    i32 1752294633, label %50
    i32 546430467, label %53
    i32 1535213611, label %56
    i32 -1776323371, label %57
    i32 353806350, label %58
    i32 1588934703, label %61
    i32 -54389190, label %62
    i32 -694823922, label %67
    i32 438745100, label %73
    i32 -1817300862, label %77
    i32 1409383388, label %81
    i32 -2046447701, label %85
    i32 -1428749832, label %88
    i32 -1145006415, label %92
    i32 95070069, label %97
    i32 15320360, label %100
    i32 -1167271438, label %103
    i32 -1734828703, label %104
    i32 -1024632842, label %105
    i32 2137512031, label %108
    i32 1054788132, label %115
    i32 879098328, label %117
    i32 -333653779, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -460492132, i32 1588934703
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 31
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i32 -1386740427, i32 -1110253825
  store i32 %25, i32* %11
  br label %120

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 6
  %29 = select i1 %28, i32 -1386740427, i32 -1686256246
  store i32 %29, i32* %11
  br label %120

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 9
  %33 = select i1 %32, i32 -1386740427, i32 1719153071
  store i32 %33, i32* %11
  br label %120

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 11
  %37 = select i1 %36, i32 -1386740427, i32 530412006
  store i32 %37, i32* %11
  br label %120

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %7, align 4
  store i32 530412006, i32* %11
  br label %120

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 1860135926, i32 -1776323371
  store i32 %44, i32* %11
  br label %120

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @runnian(i32 %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1752294633, i32 546430467
  store i32 %49, i32* %11
  br label %120

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 2
  store i32 %52, i32* %7, align 4
  store i32 1535213611, i32* %11
  br label %120

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 3
  store i32 %55, i32* %7, align 4
  store i32 1535213611, i32* %11
  br label %120

; <label>:56:                                     ; preds = %12
  store i32 -1776323371, i32* %11
  br label %120

; <label>:57:                                     ; preds = %12
  store i32 353806350, i32* %11
  br label %120

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -462558619, i32* %11
  br label %120

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -54389190, i32* %11
  br label %120

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -694823922, i32 2137512031
  store i32 %66, i32* %11
  br label %120

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 -2046447701, i32 438745100
  store i32 %72, i32* %11
  br label %120

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 6
  %76 = select i1 %75, i32 -2046447701, i32 -1817300862
  store i32 %76, i32* %11
  br label %120

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 9
  %80 = select i1 %79, i32 -2046447701, i32 1409383388
  store i32 %80, i32* %11
  br label %120

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 11
  %84 = select i1 %83, i32 -2046447701, i32 -1428749832
  store i32 %84, i32* %11
  br label %120

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %8, align 4
  store i32 -1428749832, i32* %11
  br label %120

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 -1145006415, i32 -1734828703
  store i32 %91, i32* %11
  br label %120

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = call i32 @runnian(i32 %93)
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 95070069, i32 15320360
  store i32 %96, i32* %11
  br label %120

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 2
  store i32 %99, i32* %8, align 4
  store i32 -1167271438, i32* %11
  br label %120

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 3
  store i32 %102, i32* %8, align 4
  store i32 -1167271438, i32* %11
  br label %120

; <label>:103:                                    ; preds = %12
  store i32 -1734828703, i32* %11
  br label %120

; <label>:104:                                    ; preds = %12
  store i32 -1024632842, i32* %11
  br label %120

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 -54389190, i32* %11
  br label %120

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %109, %110
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1054788132, i32 879098328
  store i32 %114, i32* %11
  br label %120

; <label>:115:                                    ; preds = %12
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -333653779, i32* %11
  br label %120

; <label>:117:                                    ; preds = %12
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -333653779, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret void

; <label>:120:                                    ; preds = %117, %115, %108, %105, %104, %103, %100, %97, %92, %88, %85, %81, %77, %73, %67, %62, %61, %58, %57, %56, %53, %50, %45, %41, %38, %34, %30, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 364016055, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 364016055, label %11
    i32 -1920291200, label %15
    i32 2092926548, label %20
    i32 -725485230, label %25
    i32 257914588, label %26
    i32 708988836, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1920291200, i32 2092926548
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -725485230, i32 2092926548
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -725485230, i32 257914588
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 708988836, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 708988836, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
