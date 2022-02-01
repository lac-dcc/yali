; ModuleID = 'source-C-CXX/55/304.c'
source_filename = "source-C-CXX/55/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -219601389, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %119
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -219601389, label %31
    i32 1585828555, label %35
    i32 -55399534, label %38
    i32 1914671659, label %43
    i32 -999290398, label %51
    i32 1164450012, label %56
    i32 17010598, label %69
    i32 1517996514, label %74
    i32 1544607662, label %92
    i32 1463398757, label %115
    i32 1502253661, label %116
    i32 -374895102, label %117
    i32 -938151296, label %118
  ]

; <label>:30:                                     ; preds = %28
  br label %119

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1585828555, i32 -55399534
  store i32 %34, i32* %27
  br label %119

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 -938151296, i32* %27
  br label %119

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 100
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1914671659, i32 -999290398
  store i32 %42, i32* %27
  br label %119

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  store i32 -374895102, i32* %27
  br label %119

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 1000
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1164450012, i32 17010598
  store i32 %55, i32* %27
  br label %119

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 100
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 100
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66, i32 %67)
  store i32 1502253661, i32* %27
  br label %119

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 10000
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1517996514, i32 1544607662
  store i32 %73, i32* %27
  br label %119

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 1000
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 1000
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = srem i32 %81, 100
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %13, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %10, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %87, i32 %88, i32 %89, i32 %90)
  store i32 1463398757, i32* %27
  br label %119

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %3, align 4
  %94 = sdiv i32 %93, 10000
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 10000
  store i32 %96, i32* %17, align 4
  %97 = load i32, i32* %17, align 4
  %98 = sdiv i32 %97, 1000
  store i32 %98, i32* %18, align 4
  %99 = load i32, i32* %17, align 4
  %100 = srem i32 %99, 1000
  store i32 %100, i32* %19, align 4
  %101 = load i32, i32* %19, align 4
  %102 = sdiv i32 %101, 100
  store i32 %102, i32* %20, align 4
  %103 = load i32, i32* %19, align 4
  %104 = srem i32 %103, 100
  store i32 %104, i32* %21, align 4
  %105 = load i32, i32* %21, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %22, align 4
  %107 = load i32, i32* %21, align 4
  %108 = srem i32 %107, 10
  store i32 %108, i32* %23, align 4
  %109 = load i32, i32* %23, align 4
  %110 = load i32, i32* %22, align 4
  %111 = load i32, i32* %20, align 4
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %16, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112, i32 %113)
  store i32 1463398757, i32* %27
  br label %119

; <label>:115:                                    ; preds = %28
  store i32 1502253661, i32* %27
  br label %119

; <label>:116:                                    ; preds = %28
  store i32 -374895102, i32* %27
  br label %119

; <label>:117:                                    ; preds = %28
  store i32 -938151296, i32* %27
  br label %119

; <label>:118:                                    ; preds = %28
  ret i32 0

; <label>:119:                                    ; preds = %117, %116, %115, %92, %74, %69, %56, %51, %43, %38, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
