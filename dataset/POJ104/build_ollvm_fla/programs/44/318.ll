; ModuleID = 'source-C-CXX/44/318.c'
source_filename = "source-C-CXX/44/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1557994686, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1557994686, label %10
    i32 1788787008, label %14
    i32 1890925398, label %21
    i32 -219918491, label %24
    i32 -1434113217, label %28
    i32 -855035807, label %35
    i32 1203293212, label %46
    i32 147338367, label %48
    i32 377575583, label %55
    i32 -1180911841, label %69
    i32 -981529463, label %74
    i32 -30362980, label %75
    i32 645536913, label %76
    i32 -788424692, label %84
    i32 -1553777056, label %87
    i32 2023890993, label %89
    i32 314934273, label %90
    i32 1831798752, label %93
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 50
  %13 = select i1 %12, i32 1788787008, i32 -219918491
  store i32 %13, i32* %6
  br label %94

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 1890925398, i32* %6
  br label %94

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1557994686, i32* %6
  br label %94

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %25, i8* %26)
  store i32 0, i32* %3, align 4
  store i32 -1434113217, i32* %6
  br label %94

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = select i1 %33, i32 -855035807, i32 1831798752
  store i32 %34, i32* %6
  br label %94

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 1203293212, i32 314934273
  store i32 %45, i32* %6
  br label %94

; <label>:46:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %5, align 4
  store i32 147338367, i32* %6
  br label %94

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = icmp ne i8 %52, 0
  %54 = select i1 %53, i32 377575583, i32 645536913
  store i32 %54, i32* %6
  br label %94

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 -1180911841, i32 -981529463
  store i32 %68, i32* %6
  br label %94

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -30362980, i32* %6
  br label %94

; <label>:74:                                     ; preds = %7
  store i32 645536913, i32* %6
  br label %94

; <label>:75:                                     ; preds = %7
  store i32 147338367, i32* %6
  br label %94

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -788424692, i32 -1553777056
  store i32 %83, i32* %6
  br label %94

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1831798752, i32* %6
  br label %94

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %3, align 4
  store i32 2023890993, i32* %6
  br label %94

; <label>:89:                                     ; preds = %7
  store i32 314934273, i32* %6
  br label %94

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1434113217, i32* %6
  br label %94

; <label>:93:                                     ; preds = %7
  ret void

; <label>:94:                                     ; preds = %90, %89, %87, %84, %76, %75, %74, %69, %55, %48, %46, %35, %28, %24, %21, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
