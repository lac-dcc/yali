; ModuleID = 'source-C-CXX/70/1983.c'
source_filename = "source-C-CXX/70/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 -267209767, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %97
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -267209767, label %28
    i32 1764428127, label %33
    i32 1408061146, label %39
    i32 -804366723, label %43
    i32 67247736, label %45
    i32 78857898, label %50
    i32 754882845, label %57
    i32 -532389866, label %60
    i32 -276236340, label %64
    i32 -970594271, label %69
    i32 889403603, label %74
    i32 -355729840, label %79
    i32 -1091528917, label %82
    i32 -639264952, label %83
    i32 1746969787, label %88
    i32 1493472592, label %90
    i32 1685445709, label %92
    i32 1031415450, label %93
    i32 1886853214, label %96
  ]

; <label>:27:                                     ; preds = %25
  br label %97

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1764428127, i32 1886853214
  store i32 %32, i32* %24
  br label %97

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 1408061146, i32 -804366723
  store i32 %38, i32* %24
  br label %97

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %5, align 4
  store i32 -804366723, i32* %24
  br label %97

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %7, align 4
  store i32 67247736, i32* %24
  br label %97

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 78857898, i32 -532389866
  store i32 %49, i32* %24
  br label %97

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %8, align 4
  store i32 754882845, i32* %24
  br label %97

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 67247736, i32* %24
  br label %97

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 -276236340, i32 -639264952
  store i32 %63, i32* %24
  br label %97

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -970594271, i32 889403603
  store i32 %68, i32* %24
  br label %97

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -355729840, i32 889403603
  store i32 %73, i32* %24
  br label %97

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -355729840, i32 -1091528917
  store i32 %78, i32* %24
  br label %97

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -1091528917, i32* %24
  br label %97

; <label>:82:                                     ; preds = %25
  store i32 -639264952, i32* %24
  br label %97

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %8, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1746969787, i32 1493472592
  store i32 %87, i32* %24
  br label %97

; <label>:88:                                     ; preds = %25
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1685445709, i32* %24
  br label %97

; <label>:90:                                     ; preds = %25
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1685445709, i32* %24
  br label %97

; <label>:92:                                     ; preds = %25
  store i32 1031415450, i32* %24
  br label %97

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -267209767, i32* %24
  br label %97

; <label>:96:                                     ; preds = %25
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %90, %88, %83, %82, %79, %74, %69, %64, %60, %57, %50, %45, %43, %39, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
