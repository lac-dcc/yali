; ModuleID = 'source-C-CXX/10/184.c'
source_filename = "source-C-CXX/10/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1476552411, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1476552411, label %14
    i32 -1503223843, label %19
    i32 1644532505, label %26
    i32 -377084571, label %29
    i32 1548240667, label %37
    i32 -364249707, label %42
    i32 -462004865, label %47
    i32 -1429451192, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1503223843, i32 -377084571
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %5, align 4
  store i32 1644532505, i32* %10
  br label %53

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -1476552411, i32* %10
  br label %53

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1548240667, i32 -364249707
  store i32 %36, i32* %10
  br label %53

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -462004865, i32 -364249707
  store i32 %41, i32* %10
  br label %53

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -462004865, i32 -1429451192
  store i32 %46, i32* %10
  br label %53

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1429451192, i32* %10
  br label %53

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  ret i32 0

; <label>:53:                                     ; preds = %47, %42, %37, %29, %26, %19, %14, %13
  br label %11
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
