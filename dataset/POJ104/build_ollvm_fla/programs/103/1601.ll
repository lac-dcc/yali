; ModuleID = 'source-C-CXX/103/1601.c'
source_filename = "source-C-CXX/103/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x1 = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@yy1 = common global i32 0, align 4
@a2 = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1962221467, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1962221467, label %14
    i32 -1397290580, label %19
    i32 2057209852, label %21
    i32 -601679973, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -1397290580, i32 2057209852
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -601679973, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -601679973, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @find(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -364659558, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -364659558, label %10
    i32 -1932311002, label %17
    i32 533421835, label %23
    i32 1378941374, label %25
    i32 -1931386369, label %26
    i32 -531859238, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 1
  %13 = call i32 @power(i32 2, i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 -1932311002, i32 1378941374
  store i32 %16, i32* %6
  br label %30

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @power(i32 2, i32 %18)
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 533421835, i32 1378941374
  store i32 %22, i32* %6
  br label %30

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* @x1, align 4
  store i32 -531859238, i32* %6
  br label %30

; <label>:25:                                     ; preds = %7
  store i32 -1931386369, i32* %6
  br label %30

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -364659558, i32* %6
  br label %30

; <label>:29:                                     ; preds = %7
  ret void

; <label>:30:                                     ; preds = %26, %25, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @power(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1023447266, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1023447266, label %11
    i32 1315209537, label %16
    i32 -2134397368, label %20
    i32 -1371229554, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1315209537, i32 -1371229554
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %6, align 4
  store i32 -2134397368, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1023447266, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  call void @find(i32 %10)
  %11 = load i32, i32* @x1, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* @x1, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 -610931138, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -610931138, label %17
    i32 -989195977, label %21
    i32 -1476742281, label %34
    i32 853592002, label %41
    i32 -260274425, label %49
    i32 -405626076, label %53
    i32 295178834, label %56
    i32 93966986, label %60
    i32 1394144037, label %64
    i32 1272237498, label %77
    i32 1969477149, label %84
    i32 552355816, label %92
    i32 -1526365361, label %96
    i32 -869632493, label %99
    i32 -732625731, label %103
    i32 -521011371, label %107
    i32 -33638092, label %118
    i32 -1479807817, label %124
    i32 -1094402060, label %125
    i32 -1624250341, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -989195977, i32 295178834
  store i32 %20, i32* %13
  br label %129

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @power(i32 2, i32 %27)
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* @yy1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1476742281, i32 853592002
  store i32 %33, i32* %13
  br label %129

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* @yy1, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @power(i32 2, i32 %38)
  %40 = add nsw i32 %36, %39
  store i32 %40, i32* %6, align 4
  store i32 -260274425, i32* %13
  br label %129

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @yy1, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @power(i32 2, i32 %46)
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %6, align 4
  store i32 -260274425, i32* %13
  br label %129

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %2, align 4
  store i32 -405626076, i32* %13
  br label %129

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4
  store i32 -610931138, i32* %13
  br label %129

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  call void @find(i32 %57)
  %58 = load i32, i32* @x1, align 4
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* @x1, align 4
  store i32 %59, i32* %4, align 4
  store i32 93966986, i32* %13
  br label %129

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 1394144037, i32 -869632493
  store i32 %63, i32* %13
  br label %129

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 @power(i32 2, i32 %70)
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* @yy1, align 4
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1272237498, i32 1969477149
  store i32 %76, i32* %13
  br label %129

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @yy1, align 4
  %79 = sdiv i32 %78, 2
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = call i32 @power(i32 2, i32 %81)
  %83 = add nsw i32 %79, %82
  store i32 %83, i32* %6, align 4
  store i32 552355816, i32* %13
  br label %129

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @yy1, align 4
  %86 = add nsw i32 %85, 1
  %87 = sdiv i32 %86, 2
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = call i32 @power(i32 2, i32 %89)
  %91 = add nsw i32 %87, %90
  store i32 %91, i32* %6, align 4
  store i32 552355816, i32* %13
  br label %129

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %3, align 4
  store i32 -1526365361, i32* %13
  br label %129

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %4, align 4
  store i32 93966986, i32* %13
  br label %129

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = call i32 @max(i32 %100, i32 %101)
  store i32 %102, i32* %4, align 4
  store i32 -732625731, i32* %13
  br label %129

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -521011371, i32 -1624250341
  store i32 %106, i32* %13
  br label %129

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %111, %115
  %117 = select i1 %116, i32 -33638092, i32 -1479807817
  store i32 %117, i32* %13
  br label %129

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1624250341, i32* %13
  br label %129

; <label>:124:                                    ; preds = %14
  store i32 -1094402060, i32* %13
  br label %129

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %4, align 4
  store i32 -732625731, i32* %13
  br label %129

; <label>:128:                                    ; preds = %14
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %118, %107, %103, %99, %96, %92, %84, %77, %64, %60, %56, %53, %49, %41, %34, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
