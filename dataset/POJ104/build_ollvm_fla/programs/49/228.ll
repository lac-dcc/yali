; ModuleID = 'source-C-CXX/49/228.c'
source_filename = "source-C-CXX/49/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.y = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([12 x i32]* @main.y to i8*), i64 48, i32 16, i1 false)
  %5 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = add nsw i32 %8, 12
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 %9, i32* %10, align 4
  store i32 2, i32* %1, align 4
  %11 = alloca i32
  store i32 2001539972, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2001539972, label %15
    i32 -1212624431, label %19
    i32 2004502433, label %34
    i32 -433920089, label %37
    i32 1863557393, label %38
    i32 -1758296294, label %42
    i32 1739703339, label %50
    i32 239197630, label %53
    i32 -168751364, label %54
    i32 -180923594, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 13
  %18 = select i1 %17, i32 -1212624431, i32 -433920089
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %24, %29
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 2004502433, i32* %11
  br label %58

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 2001539972, i32* %11
  br label %58

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 1863557393, i32* %11
  br label %58

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %39, 13
  %41 = select i1 %40, i32 -1758296294, i32 -180923594
  store i32 %41, i32* %11
  br label %58

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 1739703339, i32 239197630
  store i32 %49, i32* %11
  br label %58

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %1, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 239197630, i32* %11
  br label %58

; <label>:53:                                     ; preds = %12
  store i32 -168751364, i32* %11
  br label %58

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 1863557393, i32* %11
  br label %58

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %54, %53, %50, %42, %38, %37, %34, %19, %15, %14
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
