; ModuleID = 'source-C-CXX/15/383.c'
source_filename = "source-C-CXX/15/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %8)
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 367851284, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 367851284, label %16
    i32 1398361231, label %20
    i32 -924744755, label %28
    i32 1843007504, label %36
    i32 527921138, label %44
    i32 -880852037, label %49
    i32 -1500818160, label %50
    i32 1742210201, label %51
    i32 821265722, label %52
    i32 274212660, label %53
    i32 1999547550, label %54
    i32 907662081, label %55
    i32 2109630426, label %57
    i32 955719143, label %61
    i32 -286513331, label %68
    i32 1112919318, label %72
    i32 386101305, label %78
    i32 1600416778, label %82
    i32 1251770824, label %87
    i32 2043871186, label %91
    i32 -2144112158, label %95
    i32 125766863, label %98
    i32 -303173489, label %99
    i32 1167839408, label %100
    i32 -1415316124, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp sgt i64 %17, 9
  %19 = select i1 %18, i32 1398361231, i32 907662081
  store i32 %19, i32* %12
  br label %102

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %8, align 8
  %22 = srem i64 %21, 10
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sdiv i64 %23, 10
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp sgt i64 %25, 9
  %27 = select i1 %26, i32 -924744755, i32 274212660
  store i32 %27, i32* %12
  br label %102

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 10
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %31, 10
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp sgt i64 %33, 9
  %35 = select i1 %34, i32 1843007504, i32 1742210201
  store i32 %35, i32* %12
  br label %102

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %5, align 8
  %38 = sdiv i64 %37, 10
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = srem i64 %39, 10
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp sgt i64 %41, 9
  %43 = select i1 %42, i32 527921138, i32 -880852037
  store i32 %43, i32* %12
  br label %102

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %6, align 8
  %46 = sdiv i64 %45, 10
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %47, 10
  store i64 %48, i64* %6, align 8
  store i64 5, i64* %9, align 8
  store i32 -1500818160, i32* %12
  br label %102

; <label>:49:                                     ; preds = %13
  store i64 4, i64* %9, align 8
  store i32 -1500818160, i32* %12
  br label %102

; <label>:50:                                     ; preds = %13
  store i32 821265722, i32* %12
  br label %102

; <label>:51:                                     ; preds = %13
  store i64 3, i64* %9, align 8
  store i32 821265722, i32* %12
  br label %102

; <label>:52:                                     ; preds = %13
  store i32 1999547550, i32* %12
  br label %102

; <label>:53:                                     ; preds = %13
  store i64 2, i64* %9, align 8
  store i32 1999547550, i32* %12
  br label %102

; <label>:54:                                     ; preds = %13
  store i32 2109630426, i32* %12
  br label %102

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %8, align 8
  store i64 %56, i64* %3, align 8
  store i64 1, i64* %9, align 8
  store i32 2109630426, i32* %12
  br label %102

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %7, align 8
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 955719143, i32 -286513331
  store i32 %60, i32* %12
  br label %102

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64 %62, i64 %63, i64 %64, i64 %65, i64 %66)
  store i32 -1415316124, i32* %12
  br label %102

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %6, align 8
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 1112919318, i32 386101305
  store i32 %71, i32* %12
  br label %102

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %6, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %73, i64 %74, i64 %75, i64 %76)
  store i32 1167839408, i32* %12
  br label %102

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %5, align 8
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i32 1600416778, i32 1251770824
  store i32 %81, i32* %12
  br label %102

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %83, i64 %84, i64 %85)
  store i32 -303173489, i32* %12
  br label %102

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %4, align 8
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 2043871186, i32 -2144112158
  store i32 %90, i32* %12
  br label %102

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %4, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %92, i64 %93)
  store i32 125766863, i32* %12
  br label %102

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %3, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64 %96)
  store i32 125766863, i32* %12
  br label %102

; <label>:98:                                     ; preds = %13
  store i32 -303173489, i32* %12
  br label %102

; <label>:99:                                     ; preds = %13
  store i32 1167839408, i32* %12
  br label %102

; <label>:100:                                    ; preds = %13
  store i32 -1415316124, i32* %12
  br label %102

; <label>:101:                                    ; preds = %13
  ret i32 0

; <label>:102:                                    ; preds = %100, %99, %98, %95, %91, %87, %82, %78, %72, %68, %61, %57, %55, %54, %53, %52, %51, %50, %49, %44, %36, %28, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
