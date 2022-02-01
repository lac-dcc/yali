; ModuleID = 'source-C-CXX/103/139.c'
source_filename = "source-C-CXX/103/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  %8 = alloca [15 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -245257222, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -245257222, label %14
    i32 -2018466716, label %18
    i32 -2081195417, label %25
    i32 -903128107, label %28
    i32 -1330838139, label %31
    i32 -660302782, label %35
    i32 -1065979007, label %42
    i32 -927748850, label %45
    i32 1136987442, label %54
    i32 -2047017696, label %58
    i32 -623580403, label %59
    i32 487512375, label %70
    i32 -1253296797, label %73
    i32 -322820482, label %76
    i32 -1347849289, label %79
    i32 -157980139, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -2018466716, i32 -903128107
  store i32 %17, i32* %10
  br label %86

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %1, align 4
  store i32 -2081195417, i32* %10
  br label %86

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -245257222, i32* %10
  br label %86

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1330838139, i32* %10
  br label %86

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -660302782, i32 -927748850
  store i32 %34, i32* %10
  br label %86

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %3, align 4
  store i32 -1065979007, i32* %10
  br label %86

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1330838139, i32* %10
  br label %86

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 1136987442, i32 -2047017696
  store i32 %53, i32* %10
  br label %86

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -157980139, i32* %10
  br label %86

; <label>:58:                                     ; preds = %11
  store i32 -623580403, i32* %10
  br label %86

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %63, %67
  %69 = select i1 %68, i32 487512375, i32 -1253296797
  store i32 %69, i32* %10
  br label %86

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1347849289, i32* %10
  br label %86

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %6, align 4
  store i32 -322820482, i32* %10
  br label %86

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  store i32 -623580403, i32* %10
  br label %86

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -157980139, i32* %10
  br label %86

; <label>:85:                                     ; preds = %11
  ret void

; <label>:86:                                     ; preds = %79, %76, %73, %70, %59, %58, %54, %45, %42, %35, %31, %28, %25, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
