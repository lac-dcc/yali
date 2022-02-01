; ModuleID = 'source-C-CXX/49/1127.c'
source_filename = "source-C-CXX/49/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([11 x i32]* @main.day to i8*), i64 44, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 5
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 997050843, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 997050843, label %15
    i32 323250267, label %19
    i32 2000877811, label %22
    i32 -256918349, label %26
    i32 1509435127, label %28
    i32 1351845562, label %29
    i32 -114974231, label %33
    i32 1054299579, label %44
    i32 -666493271, label %47
    i32 -1245917934, label %51
    i32 -120416922, label %55
    i32 -276480414, label %56
    i32 1626915818, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 7
  %18 = select i1 %17, i32 323250267, i32 2000877811
  store i32 %18, i32* %11
  br label %60

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 7
  store i32 %21, i32* %4, align 4
  store i32 2000877811, i32* %11
  br label %60

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 -256918349, i32 1509435127
  store i32 %25, i32* %11
  br label %60

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1509435127, i32* %11
  br label %60

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1351845562, i32* %11
  br label %60

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 11
  %32 = select i1 %31, i32 -114974231, i32 1626915818
  store i32 %32, i32* %11
  br label %60

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 7
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %41, 7
  %43 = select i1 %42, i32 1054299579, i32 -666493271
  store i32 %43, i32* %11
  br label %60

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 7
  store i32 %46, i32* %4, align 4
  store i32 -666493271, i32* %11
  br label %60

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 -1245917934, i32 -120416922
  store i32 %50, i32* %11
  br label %60

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 2
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 -120416922, i32* %11
  br label %60

; <label>:55:                                     ; preds = %12
  store i32 -276480414, i32* %11
  br label %60

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1351845562, i32* %11
  br label %60

; <label>:59:                                     ; preds = %12
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %51, %47, %44, %33, %29, %28, %26, %22, %19, %15, %14
  br label %12
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
