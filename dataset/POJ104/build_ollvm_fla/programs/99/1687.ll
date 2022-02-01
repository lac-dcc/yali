; ModuleID = 'source-C-CXX/99/1687.c'
source_filename = "source-C-CXX/99/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.a = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [53 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %2)
  %9 = bitcast [53 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.a, i32 0, i32 0), i64 53, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1481383272, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1481383272, label %14
    i32 -410271137, label %18
    i32 1932081327, label %19
    i32 254991766, label %27
    i32 2017846047, label %40
    i32 -742054784, label %43
    i32 731727966, label %44
    i32 -1788707644, label %47
    i32 -1893945347, label %51
    i32 -447533249, label %63
    i32 -831540263, label %64
    i32 -1946890557, label %67
    i32 -156750846, label %71
    i32 1933834724, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 52
  %17 = select i1 %16, i32 -410271137, i32 -1946890557
  store i32 %17, i32* %10
  br label %74

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1932081327, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 254991766, i32 -1788707644
  store i32 %26, i32* %10
  br label %74

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [53 x i8], [53 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %38, i32 2017846047, i32 -742054784
  store i32 %39, i32* %10
  br label %74

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -742054784, i32* %10
  br label %74

; <label>:43:                                     ; preds = %11
  store i32 731727966, i32* %10
  br label %74

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1932081327, i32* %10
  br label %74

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1893945347, i32 -447533249
  store i32 %50, i32* %10
  br label %74

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [53 x i8], [53 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -447533249, i32* %10
  br label %74

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -831540263, i32* %10
  br label %74

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1481383272, i32* %10
  br label %74

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -156750846, i32 1933834724
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %11
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1933834724, i32* %10
  br label %74

; <label>:73:                                     ; preds = %11
  ret i32 0

; <label>:74:                                     ; preds = %71, %67, %64, %63, %51, %47, %44, %43, %40, %27, %19, %18, %14, %13
  br label %11
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
