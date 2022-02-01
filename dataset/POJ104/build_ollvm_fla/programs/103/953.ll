; ModuleID = 'source-C-CXX/103/953.c'
source_filename = "source-C-CXX/103/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -12984084, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -12984084, label %16
    i32 135676946, label %23
    i32 751266478, label %33
    i32 1973548622, label %36
    i32 -1691389022, label %38
    i32 -1600877893, label %42
    i32 -1276673748, label %55
    i32 -1776050405, label %58
    i32 260371964, label %61
    i32 1525744962, label %68
    i32 -89730571, label %78
    i32 1288299768, label %81
    i32 2022716348, label %83
    i32 -506270854, label %87
    i32 1079635815, label %100
    i32 418444927, label %103
    i32 -564409112, label %104
    i32 1682541690, label %115
    i32 -1576414600, label %122
    i32 -1872444241, label %123
    i32 654681887, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %21, i32 135676946, i32 1973548622
  store i32 %22, i32* %12
  br label %127

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @f(i32 %27)
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 751266478, i32* %12
  br label %127

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -12984084, i32* %12
  br label %127

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %4, align 4
  store i32 -1691389022, i32* %12
  br label %127

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -1600877893, i32 -1776050405
  store i32 %41, i32* %12
  br label %127

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  store i32 %46, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -1276673748, i32* %12
  br label %127

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  store i32 -1691389022, i32* %12
  br label %127

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %59, i32* %60, align 16
  store i32 0, i32* %5, align 4
  store i32 260371964, i32* %12
  br label %127

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 1
  %67 = select i1 %66, i32 1525744962, i32 1288299768
  store i32 %67, i32* %12
  br label %127

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @f(i32 %72)
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 -89730571, i32* %12
  br label %127

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 260371964, i32* %12
  br label %127

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %4, align 4
  store i32 2022716348, i32* %12
  br label %127

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -506270854, i32 418444927
  store i32 %86, i32* %12
  br label %127

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  store i32 %91, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  store i32 1079635815, i32* %12
  br label %127

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %4, align 4
  store i32 2022716348, i32* %12
  br label %127

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -564409112, i32* %12
  br label %127

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %108, %112
  %114 = select i1 %113, i32 1682541690, i32 -1576414600
  store i32 %114, i32* %12
  br label %127

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 654681887, i32* %12
  br label %127

; <label>:122:                                    ; preds = %13
  store i32 -1872444241, i32* %12
  br label %127

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -564409112, i32* %12
  br label %127

; <label>:126:                                    ; preds = %13
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %115, %104, %103, %100, %87, %83, %81, %78, %68, %61, %58, %55, %42, %38, %36, %33, %23, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1283417855, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1283417855, label %10
    i32 56229619, label %17
    i32 1359993931, label %20
    i32 -57843267, label %21
    i32 -966269177, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 2, %11
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 56229619, i32 1359993931
  store i32 %16, i32* %6
  br label %33

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %4, align 4
  store i32 -966269177, i32* %6
  br label %33

; <label>:20:                                     ; preds = %7
  store i32 -57843267, i32* %6
  br label %33

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1283417855, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %21, %20, %17, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
