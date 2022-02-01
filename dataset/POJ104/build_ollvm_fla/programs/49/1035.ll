; ModuleID = 'source-C-CXX/49/1035.c'
source_filename = "source-C-CXX/49/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 12
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -895320531, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -895320531, label %16
    i32 -1256345191, label %20
    i32 812240326, label %23
    i32 2007947042, label %27
    i32 -1200873287, label %29
    i32 1480947137, label %30
    i32 -144474880, label %34
    i32 601838289, label %45
    i32 -1543135350, label %48
    i32 -1341238281, label %52
    i32 -1346803647, label %55
    i32 -1882300149, label %56
    i32 2134687123, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 7
  %19 = select i1 %18, i32 -1256345191, i32 812240326
  store i32 %19, i32* %12
  br label %60

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  store i32 %22, i32* %3, align 4
  store i32 812240326, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 2007947042, i32 -1200873287
  store i32 %26, i32* %12
  br label %60

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1200873287, i32* %12
  br label %60

; <label>:29:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 1480947137, i32* %12
  br label %60

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 12
  %33 = select i1 %32, i32 -144474880, i32 2134687123
  store i32 %33, i32* %12
  br label %60

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 7
  %44 = select i1 %43, i32 601838289, i32 -1543135350
  store i32 %44, i32* %12
  br label %60

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 7
  store i32 %47, i32* %3, align 4
  store i32 -1543135350, i32* %12
  br label %60

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -1341238281, i32 -1346803647
  store i32 %51, i32* %12
  br label %60

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 -1346803647, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -1882300149, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1480947137, i32* %12
  br label %60

; <label>:59:                                     ; preds = %13
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %52, %48, %45, %34, %30, %29, %27, %23, %20, %16, %15
  br label %13
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
