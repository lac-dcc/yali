; ModuleID = 'source-C-CXX/49/2157.c'
source_filename = "source-C-CXX/49/2157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1794551693, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1794551693, label %14
    i32 1951094786, label %18
    i32 -1812723793, label %19
    i32 -2040473942, label %27
    i32 -1639193015, label %33
    i32 -1774218893, label %36
    i32 660935908, label %40
    i32 -749701387, label %44
    i32 749400260, label %48
    i32 906570268, label %49
    i32 -423015318, label %52
    i32 -1693131949, label %53
    i32 725066470, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 12
  %17 = select i1 %16, i32 1951094786, i32 725066470
  store i32 %17, i32* %10
  br label %58

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1812723793, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %20, %24
  %26 = select i1 %25, i32 -2040473942, i32 -423015318
  store i32 %26, i32* %10
  br label %58

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 7
  %32 = select i1 %31, i32 -1639193015, i32 -1774218893
  store i32 %32, i32* %10
  br label %58

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 7
  store i32 %35, i32* %2, align 4
  store i32 -1774218893, i32* %10
  br label %58

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 13
  %39 = select i1 %38, i32 660935908, i32 749400260
  store i32 %39, i32* %10
  br label %58

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 -749701387, i32 749400260
  store i32 %43, i32* %10
  br label %58

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 749400260, i32* %10
  br label %58

; <label>:48:                                     ; preds = %11
  store i32 906570268, i32* %10
  br label %58

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1812723793, i32* %10
  br label %58

; <label>:52:                                     ; preds = %11
  store i32 -1693131949, i32* %10
  br label %58

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1794551693, i32* %10
  br label %58

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %52, %49, %48, %44, %40, %36, %33, %27, %19, %18, %14, %13
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
