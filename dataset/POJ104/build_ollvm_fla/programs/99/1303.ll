; ModuleID = 'source-C-CXX/99/1303.c'
source_filename = "source-C-CXX/99/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.word = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [301 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 301, i32 16, i1 false)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1245938301, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1245938301, label %20
    i32 364256308, label %25
    i32 1165604052, label %26
    i32 -1556366793, label %30
    i32 23900322, label %39
    i32 -694112543, label %46
    i32 -729568552, label %47
    i32 -1826593662, label %50
    i32 1977578828, label %51
    i32 1625391495, label %54
    i32 -1974930413, label %56
    i32 1952621760, label %60
    i32 1668291188, label %67
    i32 1158307312, label %78
    i32 -667945932, label %79
    i32 -1526094041, label %82
    i32 1092758063, label %86
    i32 1059168852, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 364256308, i32 1625391495
  store i32 %24, i32* %16
  br label %91

; <label>:25:                                     ; preds = %17
  store i32 97, i32* %6, align 4
  store i32 1165604052, i32* %16
  br label %91

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 123
  %29 = select i1 %28, i32 -1556366793, i32 -1826593662
  store i32 %29, i32* %16
  br label %91

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 23900322, i32 -694112543
  store i32 %38, i32* %16
  br label %91

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 97
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 -694112543, i32* %16
  br label %91

; <label>:46:                                     ; preds = %17
  store i32 -729568552, i32* %16
  br label %91

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1165604052, i32* %16
  br label %91

; <label>:50:                                     ; preds = %17
  store i32 1977578828, i32* %16
  br label %91

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1245938301, i32* %16
  br label %91

; <label>:54:                                     ; preds = %17
  %55 = bitcast [27 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.word, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -1974930413, i32* %16
  br label %91

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 26
  %59 = select i1 %58, i32 1952621760, i32 -1526094041
  store i32 %59, i32* %16
  br label %91

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1668291188, i32 1158307312
  store i32 %66, i32* %16
  br label %91

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %76)
  store i32 1, i32* %4, align 4
  store i32 1158307312, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  store i32 -667945932, i32* %16
  br label %91

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1974930413, i32* %16
  br label %91

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1059168852, i32 1092758063
  store i32 %85, i32* %16
  br label %91

; <label>:86:                                     ; preds = %17
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1059168852, i32* %16
  br label %91

; <label>:88:                                     ; preds = %17
  %89 = call i32 @getchar()
  %90 = call i32 @getchar()
  ret i32 0

; <label>:91:                                     ; preds = %86, %82, %79, %78, %67, %60, %56, %54, %51, %50, %47, %46, %39, %30, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
