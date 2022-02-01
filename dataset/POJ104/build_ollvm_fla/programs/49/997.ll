; ModuleID = 'source-C-CXX/49/997.c'
source_filename = "source-C-CXX/49/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -333107150, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -333107150, label %9
    i32 -1380757318, label %13
    i32 -1941717642, label %22
    i32 -1638177478, label %25
    i32 1186883552, label %26
    i32 1031322273, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 13
  %12 = select i1 %11, i32 -1380757318, i32 1031322273
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @cal(i32 %14)
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %16, %17
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -1941717642, i32 -1638177478
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -1638177478, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  store i32 1186883552, i32* %5
  br label %30

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -333107150, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret void

; <label>:30:                                     ; preds = %26, %25, %22, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1034867554, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %91
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1034867554, label %10
    i32 -1839390749, label %14
    i32 1400767505, label %17
    i32 374144929, label %21
    i32 -1849516013, label %24
    i32 2003186841, label %28
    i32 -1578948915, label %31
    i32 62637579, label %35
    i32 -147613925, label %38
    i32 -205260392, label %42
    i32 -333679035, label %45
    i32 -773004405, label %49
    i32 -595155175, label %52
    i32 -592588277, label %56
    i32 922165858, label %59
    i32 431664059, label %63
    i32 1508982968, label %66
    i32 -1806946175, label %70
    i32 -988659418, label %73
    i32 176323808, label %77
    i32 1991198952, label %80
    i32 540903824, label %84
    i32 8493140, label %87
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 1
  %13 = select i1 %12, i32 -1839390749, i32 1400767505
  store i32 %13, i32* %6
  br label %91

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %4, align 4
  store i32 1400767505, i32* %6
  br label %91

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 2
  %20 = select i1 %19, i32 374144929, i32 -1849516013
  store i32 %20, i32* %6
  br label %91

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 28
  store i32 %23, i32* %4, align 4
  store i32 -1849516013, i32* %6
  br label %91

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 3
  %27 = select i1 %26, i32 2003186841, i32 -1578948915
  store i32 %27, i32* %6
  br label %91

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 31
  store i32 %30, i32* %4, align 4
  store i32 -1578948915, i32* %6
  br label %91

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 4
  %34 = select i1 %33, i32 62637579, i32 -147613925
  store i32 %34, i32* %6
  br label %91

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 30
  store i32 %37, i32* %4, align 4
  store i32 -147613925, i32* %6
  br label %91

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, 5
  %41 = select i1 %40, i32 -205260392, i32 -333679035
  store i32 %41, i32* %6
  br label %91

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %4, align 4
  store i32 -333679035, i32* %6
  br label %91

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 6
  %48 = select i1 %47, i32 -773004405, i32 -595155175
  store i32 %48, i32* %6
  br label %91

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 30
  store i32 %51, i32* %4, align 4
  store i32 -595155175, i32* %6
  br label %91

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %53, 7
  %55 = select i1 %54, i32 -592588277, i32 922165858
  store i32 %55, i32* %6
  br label %91

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %4, align 4
  store i32 922165858, i32* %6
  br label %91

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 8
  %62 = select i1 %61, i32 431664059, i32 1508982968
  store i32 %62, i32* %6
  br label %91

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %4, align 4
  store i32 1508982968, i32* %6
  br label %91

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 9
  %69 = select i1 %68, i32 -1806946175, i32 -988659418
  store i32 %69, i32* %6
  br label %91

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 30
  store i32 %72, i32* %4, align 4
  store i32 -988659418, i32* %6
  br label %91

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 10
  %76 = select i1 %75, i32 176323808, i32 1991198952
  store i32 %76, i32* %6
  br label %91

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %4, align 4
  store i32 1991198952, i32* %6
  br label %91

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %81, 11
  %83 = select i1 %82, i32 540903824, i32 8493140
  store i32 %83, i32* %6
  br label %91

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %4, align 4
  store i32 8493140, i32* %6
  br label %91

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 12
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %84, %80, %77, %73, %70, %66, %63, %59, %56, %52, %49, %45, %42, %38, %35, %31, %28, %24, %21, %17, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
