; ModuleID = 'source-C-CXX/49/2115.c'
source_filename = "source-C-CXX/49/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 %8, i32* %9, align 4
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -1123754413, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1123754413, label %14
    i32 -2108603913, label %18
    i32 245324324, label %26
    i32 1058539413, label %37
    i32 -1354132253, label %45
    i32 1441607572, label %56
    i32 1454368048, label %64
    i32 -1739279940, label %73
    i32 942001962, label %74
    i32 156006390, label %75
    i32 -223099059, label %76
    i32 223893397, label %79
    i32 -447272488, label %80
    i32 -58809231, label %84
    i32 -220586406, label %91
    i32 913278637, label %98
    i32 -200427607, label %102
    i32 -2075101699, label %103
    i32 2029089549, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 12
  %17 = select i1 %16, i32 -2108603913, i32 223893397
  store i32 %17, i32* %10
  br label %107

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 31
  %25 = select i1 %24, i32 245324324, i32 1058539413
  store i32 %25, i32* %10
  br label %107

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 3
  %33 = srem i32 %32, 7
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 156006390, i32* %10
  br label %107

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 30
  %44 = select i1 %43, i32 -1354132253, i32 1441607572
  store i32 %44, i32* %10
  br label %107

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 2
  %52 = srem i32 %51, 7
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 942001962, i32* %10
  br label %107

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 28
  %63 = select i1 %62, i32 1454368048, i32 -1739279940
  store i32 %63, i32* %10
  br label %107

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -1739279940, i32* %10
  br label %107

; <label>:73:                                     ; preds = %11
  store i32 942001962, i32* %10
  br label %107

; <label>:74:                                     ; preds = %11
  store i32 156006390, i32* %10
  br label %107

; <label>:75:                                     ; preds = %11
  store i32 -223099059, i32* %10
  br label %107

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1123754413, i32* %10
  br label %107

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -447272488, i32* %10
  br label %107

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %81, 12
  %83 = select i1 %82, i32 -58809231, i32 2029089549
  store i32 %83, i32* %10
  br label %107

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 913278637, i32 -220586406
  store i32 %90, i32* %10
  br label %107

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 7
  %97 = select i1 %96, i32 913278637, i32 -200427607
  store i32 %97, i32* %10
  br label %107

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -200427607, i32* %10
  br label %107

; <label>:102:                                    ; preds = %11
  store i32 -2075101699, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -447272488, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %98, %91, %84, %80, %79, %76, %75, %74, %73, %64, %56, %45, %37, %26, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
