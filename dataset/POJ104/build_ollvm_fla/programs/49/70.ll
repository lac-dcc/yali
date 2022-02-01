; ModuleID = 'source-C-CXX/49/70.c'
source_filename = "source-C-CXX/49/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %7, align 4
  %12 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -85631020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -85631020, label %19
    i32 -99327850, label %23
    i32 -951408852, label %25
    i32 -725754490, label %26
    i32 811067991, label %30
    i32 -1805983225, label %31
    i32 -1923577322, label %36
    i32 611051197, label %43
    i32 -1227833101, label %46
    i32 1591162466, label %56
    i32 -1563925342, label %60
    i32 1573920103, label %61
    i32 -1421617327, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 7
  %22 = select i1 %21, i32 -99327850, i32 -951408852
  store i32 %22, i32* %15
  br label %65

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -951408852, i32* %15
  br label %65

; <label>:25:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -725754490, i32* %15
  br label %65

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 12
  %29 = select i1 %28, i32 811067991, i32 -1421617327
  store i32 %29, i32* %15
  br label %65

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1805983225, i32* %15
  br label %65

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1923577322, i32 -1227833101
  store i32 %35, i32* %15
  br label %65

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %7, align 4
  store i32 611051197, i32* %15
  br label %65

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  store i32 -1805983225, i32* %15
  br label %65

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 13
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %54, i32 1591162466, i32 -1563925342
  store i32 %55, i32* %15
  br label %65

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 -1563925342, i32* %15
  br label %65

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1573920103, i32* %15
  br label %65

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -725754490, i32* %15
  br label %65

; <label>:64:                                     ; preds = %16
  ret i32 0

; <label>:65:                                     ; preds = %61, %60, %56, %46, %43, %36, %31, %30, %26, %25, %23, %19, %18
  br label %16
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
