; ModuleID = 'source-C-CXX/49/369.c'
source_filename = "source-C-CXX/49/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 858990310, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %56
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 858990310, label %13
    i32 -462187113, label %17
    i32 -1118491828, label %18
    i32 -126509364, label %26
    i32 -1552997873, label %30
    i32 1415486446, label %34
    i32 1420528587, label %38
    i32 1709237207, label %42
    i32 -144377520, label %43
    i32 -1909506394, label %46
    i32 -113001183, label %48
    i32 779880905, label %51
    i32 142660160, label %52
    i32 -1538119716, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 12
  %16 = select i1 %15, i32 -462187113, i32 -1538119716
  store i32 %16, i32* %8
  br label %56

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1118491828, i32* %8
  br label %56

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 -126509364, i32 779880905
  store i32 %25, i32* %8
  br label %56

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1552997873, i32 1420528587
  store i32 %29, i32* %8
  br label %56

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 12
  %33 = select i1 %32, i32 1415486446, i32 1420528587
  store i32 %33, i32* %8
  br label %56

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1420528587, i32* %8
  br label %56

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 7
  %41 = select i1 %40, i32 1709237207, i32 -144377520
  store i32 %41, i32* %8
  br label %56

; <label>:42:                                     ; preds = %10
  store i32 -1909506394, i32* %8
  store i32 1, i32* %9
  br label %56

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 -1909506394, i32* %8
  store i32 %45, i32* %9
  br label %56

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %9
  store i32 %47, i32* %3, align 4
  store i32 -113001183, i32* %8
  br label %56

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1118491828, i32* %8
  br label %56

; <label>:51:                                     ; preds = %10
  store i32 142660160, i32* %8
  br label %56

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 858990310, i32* %8
  br label %56

; <label>:55:                                     ; preds = %10
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %48, %46, %43, %42, %38, %34, %30, %26, %18, %17, %13, %12
  br label %10
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
