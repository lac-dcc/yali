; ModuleID = 'source-C-CXX/92/2162.c'
source_filename = "source-C-CXX/92/2162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %4, align 4
  store i32 5, i32* %5, align 4
  store i32 7, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -771702887, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -771702887, label %14
    i32 -1408597426, label %18
    i32 1129961962, label %23
    i32 680998470, label %28
    i32 953109928, label %33
    i32 462570608, label %38
    i32 1187126586, label %43
    i32 1916856384, label %47
    i32 -1807737954, label %52
    i32 -650183123, label %57
    i32 -2061797368, label %61
    i32 -993051034, label %66
    i32 -1976197759, label %71
    i32 -265057223, label %75
    i32 -1527444015, label %80
    i32 1465350388, label %83
    i32 98093766, label %88
    i32 -1974213365, label %91
    i32 -1844342487, label %96
    i32 817080268, label %99
    i32 237989534, label %101
    i32 -1819016102, label %102
    i32 -988679831, label %103
    i32 1548027206, label %104
    i32 103509562, label %105
    i32 1797225021, label %106
    i32 658407449, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1408597426, i32 953109928
  store i32 %17, i32* %10
  br label %108

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1129961962, i32 953109928
  store i32 %22, i32* %10
  br label %108

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 680998470, i32 953109928
  store i32 %27, i32* %10
  br label %108

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30, i32 %31)
  store i32 658407449, i32* %10
  br label %108

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 462570608, i32 1916856384
  store i32 %37, i32* %10
  br label %108

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 5
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1187126586, i32 1916856384
  store i32 %42, i32* %10
  br label %108

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %45)
  store i32 1797225021, i32* %10
  br label %108

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 3
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1807737954, i32 -2061797368
  store i32 %51, i32* %10
  br label %108

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -650183123, i32 -2061797368
  store i32 %56, i32* %10
  br label %108

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59)
  store i32 103509562, i32* %10
  br label %108

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -993051034, i32 -265057223
  store i32 %65, i32* %10
  br label %108

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1976197759, i32 -265057223
  store i32 %70, i32* %10
  br label %108

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73)
  store i32 1548027206, i32* %10
  br label %108

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 3
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1527444015, i32 1465350388
  store i32 %79, i32* %10
  br label %108

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %81)
  store i32 -988679831, i32* %10
  br label %108

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 5
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 98093766, i32 -1974213365
  store i32 %87, i32* %10
  br label %108

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  store i32 -1819016102, i32* %10
  br label %108

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1844342487, i32 817080268
  store i32 %95, i32* %10
  br label %108

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  store i32 237989534, i32* %10
  br label %108

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 237989534, i32* %10
  br label %108

; <label>:101:                                    ; preds = %11
  store i32 -1819016102, i32* %10
  br label %108

; <label>:102:                                    ; preds = %11
  store i32 -988679831, i32* %10
  br label %108

; <label>:103:                                    ; preds = %11
  store i32 1548027206, i32* %10
  br label %108

; <label>:104:                                    ; preds = %11
  store i32 103509562, i32* %10
  br label %108

; <label>:105:                                    ; preds = %11
  store i32 1797225021, i32* %10
  br label %108

; <label>:106:                                    ; preds = %11
  store i32 658407449, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %106, %105, %104, %103, %102, %101, %99, %96, %91, %88, %83, %80, %75, %71, %66, %61, %57, %52, %47, %43, %38, %33, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
