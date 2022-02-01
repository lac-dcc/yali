; ModuleID = 'source-C-CXX/49/1601.c'
source_filename = "source-C-CXX/49/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.yf = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 12, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.yf to i8*), i64 48, i32 16, i1 false)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1011928740, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1011928740, label %16
    i32 1377719103, label %20
    i32 913187228, label %22
    i32 1846320966, label %23
    i32 -1624972595, label %27
    i32 -2121869705, label %41
    i32 152598349, label %47
    i32 -238728236, label %51
    i32 -1019674389, label %52
    i32 -924232611, label %60
    i32 240077799, label %64
    i32 93641874, label %65
    i32 -842206416, label %66
    i32 -1267202217, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 7
  %19 = select i1 %18, i32 1377719103, i32 913187228
  store i32 %19, i32* %12
  br label %70

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 913187228, i32* %12
  br label %70

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1846320966, i32* %12
  br label %70

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 11
  %26 = select i1 %25, i32 -1624972595, i32 -1267202217
  store i32 %26, i32* %12
  br label %70

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 7
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp sle i32 %38, 7
  %40 = select i1 %39, i32 -2121869705, i32 -1019674389
  store i32 %40, i32* %12
  br label %70

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 152598349, i32 -238728236
  store i32 %46, i32* %12
  br label %70

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 2
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 -238728236, i32* %12
  br label %70

; <label>:51:                                     ; preds = %13
  store i32 93641874, i32* %12
  br label %70

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 7
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 -924232611, i32 240077799
  store i32 %59, i32* %12
  br label %70

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 2
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 240077799, i32* %12
  br label %70

; <label>:64:                                     ; preds = %13
  store i32 93641874, i32* %12
  br label %70

; <label>:65:                                     ; preds = %13
  store i32 -842206416, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1846320966, i32* %12
  br label %70

; <label>:69:                                     ; preds = %13
  ret i32 0

; <label>:70:                                     ; preds = %66, %65, %64, %60, %52, %51, %47, %41, %27, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
