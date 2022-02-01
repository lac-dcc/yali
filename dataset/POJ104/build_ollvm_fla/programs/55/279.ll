; ModuleID = 'source-C-CXX/55/279.c'
source_filename = "source-C-CXX/55/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %8 = alloca i32
  store i32 -100726399, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -100726399, label %12
    i32 915210150, label %13
    i32 1085126433, label %17
    i32 1237798947, label %29
    i32 -925794563, label %32
    i32 389909817, label %33
    i32 -1135158352, label %36
    i32 1096244166, label %37
    i32 1332200542, label %42
    i32 193928774, label %48
    i32 813217660, label %51
    i32 -1424697246, label %54
    i32 1816587820, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 915210150, i32* %8
  br label %59

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 1085126433, i32 -1135158352
  store i32 %16, i32* %8
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 10
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %24, 10
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1237798947, i32 -925794563
  store i32 %28, i32* %8
  br label %59

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -925794563, i32* %8
  br label %59

; <label>:32:                                     ; preds = %9
  store i32 389909817, i32* %8
  br label %59

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 915210150, i32* %8
  br label %59

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1096244166, i32* %8
  br label %59

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1332200542, i32 813217660
  store i32 %41, i32* %8
  br label %59

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 193928774, i32* %8
  br label %59

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1096244166, i32* %8
  br label %59

; <label>:51:                                     ; preds = %9
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i32 -1424697246, i32* %8
  br label %59

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %3, align 8
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 -100726399, i32 1816587820
  store i32 %57, i32* %8
  br label %59

; <label>:58:                                     ; preds = %9
  ret i32 0

; <label>:59:                                     ; preds = %54, %51, %48, %42, %37, %36, %33, %32, %29, %17, %13, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
