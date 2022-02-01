; ModuleID = 'source-C-CXX/49/1578.c'
source_filename = "source-C-CXX/49/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = load i32, i32* %9, align 4
  %15 = add nsw i32 %14, 12
  %16 = srem i32 %15, 7
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -121431395, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %53
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -121431395, label %22
    i32 -454992026, label %26
    i32 -1761807758, label %28
    i32 -1824384126, label %29
    i32 -1259445751, label %33
    i32 -800099387, label %44
    i32 1767707910, label %48
    i32 973935797, label %49
    i32 1620577413, label %52
  ]

; <label>:21:                                     ; preds = %19
  br label %53

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 -454992026, i32 -1761807758
  store i32 %25, i32* %18
  br label %53

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -1761807758, i32* %18
  br label %53

; <label>:28:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1824384126, i32* %18
  br label %53

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 11
  %32 = select i1 %31, i32 -1259445751, i32 1620577413
  store i32 %32, i32* %18
  br label %53

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  %40 = srem i32 %39, 7
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 -800099387, i32 1767707910
  store i32 %43, i32* %18
  br label %53

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1767707910, i32* %18
  br label %53

; <label>:48:                                     ; preds = %19
  store i32 973935797, i32* %18
  br label %53

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1824384126, i32* %18
  br label %53

; <label>:52:                                     ; preds = %19
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %44, %33, %29, %28, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
