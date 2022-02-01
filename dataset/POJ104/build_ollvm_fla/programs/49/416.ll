; ModuleID = 'source-C-CXX/49/416.c'
source_filename = "source-C-CXX/49/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 12
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 7
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 903144303, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 903144303, label %20
    i32 -1245712891, label %24
    i32 -675826102, label %26
    i32 -478705185, label %27
    i32 -1111224469, label %31
    i32 -1801005236, label %43
    i32 600919943, label %48
    i32 420153799, label %65
    i32 -2086617920, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 -1245712891, i32 -675826102
  store i32 %23, i32* %16
  br label %69

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -675826102, i32* %16
  br label %69

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -478705185, i32* %16
  br label %69

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 11
  %30 = select i1 %29, i32 -1111224469, i32 -2086617920
  store i32 %30, i32* %16
  br label %69

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  %38 = add nsw i32 %37, 12
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -1801005236, i32 600919943
  store i32 %42, i32* %16
  br label %69

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 600919943, i32* %16
  br label %69

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  store i32 420153799, i32* %16
  br label %69

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -478705185, i32* %16
  br label %69

; <label>:68:                                     ; preds = %17
  ret i32 0

; <label>:69:                                     ; preds = %65, %48, %43, %31, %27, %26, %24, %20, %19
  br label %17
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
