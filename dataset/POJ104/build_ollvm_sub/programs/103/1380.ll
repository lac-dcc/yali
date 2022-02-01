; ModuleID = 'source-C-CXX/103/1380.c'
source_filename = "source-C-CXX/103/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @point(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %21

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* %2, align 4
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 1055483685
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1055483685
  %19 = sub nsw i32 %15, 1
  %20 = sdiv i32 %18, 2
  store i32 %20, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %14, %11, %6
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44, i32 16, i1 false)
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %11, align 4
  %13 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 44, i32 16, i1 false)
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 0
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %14, align 4
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 11
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @point(i32 %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1317629020
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1317629020
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @point(i32 %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, 1797657383
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1797657383
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %85, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 11
  br i1 %52, label %53, label %91

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %74, %53
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 11
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1, i32* %8, align 4
  br label %80

; <label>:73:                                     ; preds = %57
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, 1163669797
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1163669797
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %54

; <label>:80:                                     ; preds = %67, %54
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  br label %91

; <label>:84:                                     ; preds = %80
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 1449255121
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1449255121
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %50

; <label>:91:                                     ; preds = %83, %50
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
