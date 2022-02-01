; ModuleID = 'source-C-CXX/7/544.c'
source_filename = "source-C-CXX/7/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [40 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@b = common global [40 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @enter() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @A, i32* @B)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1))
  store i32 2, i32* %1, align 4
  %4 = alloca i32
  store i32 -1460566541, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1460566541, label %8
    i32 1171084164, label %13
    i32 -1875192065, label %18
    i32 -1572676359, label %21
    i32 -1017107370, label %23
    i32 -1736154701, label %28
    i32 1732610250, label %33
    i32 634786788, label %36
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @A, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1171084164, i32 -1572676359
  store i32 %12, i32* %4
  br label %37

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %16)
  store i32 -1875192065, i32* %4
  br label %37

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -1460566541, i32* %4
  br label %37

; <label>:21:                                     ; preds = %5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @b, i64 0, i64 1))
  store i32 2, i32* %1, align 4
  store i32 -1017107370, i32* %4
  br label %37

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @B, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1736154701, i32 634786788
  store i32 %27, i32* %4
  br label %37

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %31)
  store i32 1732610250, i32* %4
  br label %37

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -1017107370, i32* %4
  br label %37

; <label>:36:                                     ; preds = %5
  ret void

; <label>:37:                                     ; preds = %33, %28, %23, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @array() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -1767062638, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %114
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1767062638, label %8
    i32 1710514865, label %14
    i32 1452620804, label %15
    i32 191414154, label %22
    i32 1134465174, label %34
    i32 -987624834, label %52
    i32 1945018687, label %53
    i32 -280884348, label %56
    i32 323896031, label %57
    i32 1709844181, label %60
    i32 -383777580, label %61
    i32 118055264, label %67
    i32 1337653386, label %68
    i32 1296930402, label %75
    i32 1283407333, label %87
    i32 -1653484769, label %105
    i32 1845140412, label %106
    i32 504574261, label %109
    i32 1242678617, label %110
    i32 178460993, label %113
  ]

; <label>:7:                                      ; preds = %5
  br label %114

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @A, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 1710514865, i32 1709844181
  store i32 %13, i32* %4
  br label %114

; <label>:14:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1452620804, i32* %4
  br label %114

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @A, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp sle i32 %16, %19
  %21 = select i1 %20, i32 191414154, i32 -280884348
  store i32 %21, i32* %4
  br label %114

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %26, %31
  %33 = select i1 %32, i32 1134465174, i32 -987624834
  store i32 %33, i32* %4
  br label %114

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 -987624834, i32* %4
  br label %114

; <label>:52:                                     ; preds = %5
  store i32 1945018687, i32* %4
  br label %114

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1452620804, i32* %4
  br label %114

; <label>:56:                                     ; preds = %5
  store i32 323896031, i32* %4
  br label %114

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 -1767062638, i32* %4
  br label %114

; <label>:60:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 -383777580, i32* %4
  br label %114

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* @B, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 118055264, i32 178460993
  store i32 %66, i32* %4
  br label %114

; <label>:67:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1337653386, i32* %4
  br label %114

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @B, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 1296930402, i32 504574261
  store i32 %74, i32* %4
  br label %114

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, i32 1283407333, i32 -1653484769
  store i32 %86, i32* %4
  br label %114

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 -1653484769, i32* %4
  br label %114

; <label>:105:                                    ; preds = %5
  store i32 1845140412, i32* %4
  br label %114

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 1337653386, i32* %4
  br label %114

; <label>:109:                                    ; preds = %5
  store i32 1242678617, i32* %4
  br label %114

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  store i32 -383777580, i32* %4
  br label %114

; <label>:113:                                    ; preds = %5
  ret void

; <label>:114:                                    ; preds = %110, %109, %106, %105, %87, %75, %68, %67, %61, %60, %57, %56, %53, %52, %34, %22, %15, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @connect() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @A, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 606090761, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 606090761, label %9
    i32 1116075729, label %16
    i32 -787258641, label %24
    i32 -530036940, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @A, align 4
  %12 = load i32, i32* @B, align 4
  %13 = add nsw i32 %11, %12
  %14 = icmp sle i32 %10, %13
  %15 = select i1 %14, i32 1116075729, i32 -530036940
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -787258641, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 606090761, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret void

; <label>:30:                                     ; preds = %24, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1), align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 2, i32* %1, align 4
  %4 = alloca i32
  store i32 502834362, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 502834362, label %8
    i32 2138505729, label %15
    i32 1518343736, label %21
    i32 -1564084341, label %24
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @A, align 4
  %11 = load i32, i32* @B, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp sle i32 %9, %12
  %14 = select i1 %13, i32 2138505729, i32 -1564084341
  store i32 %14, i32* %4
  br label %25

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  store i32 1518343736, i32* %4
  br label %25

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 502834362, i32* %4
  br label %25

; <label>:24:                                     ; preds = %5
  ret void

; <label>:25:                                     ; preds = %21, %15, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @enter()
  call void @array()
  call void @connect()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
