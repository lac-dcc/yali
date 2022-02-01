; ModuleID = 'source-C-CXX/103/521.c'
source_filename = "source-C-CXX/103/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @shulie(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 9, i32* %3, align 4
  %5 = alloca i32
  store i32 490908239, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 490908239, label %9
    i32 1888266130, label %13
    i32 -947929828, label %32
    i32 2041907609, label %34
    i32 126155735, label %35
    i32 195301167, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 1888266130, i32 195301167
  store i32 %12, i32* %5
  br label %40

; <label>:13:                                     ; preds = %6
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sdiv i32 %19, 2
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -947929828, i32 2041907609
  store i32 %31, i32* %5
  br label %40

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  store i32 2041907609, i32* %5
  br label %40

; <label>:34:                                     ; preds = %6
  store i32 126155735, i32* %5
  br label %40

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %3, align 4
  store i32 490908239, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %32, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 44, i32 16, i1 false)
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -442112193, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -442112193, label %18
    i32 1977341393, label %22
    i32 -1207691726, label %27
    i32 351072808, label %29
    i32 -1801813967, label %34
    i32 -574918267, label %38
    i32 -761953936, label %49
    i32 -1066901862, label %56
    i32 1084245683, label %61
    i32 -1233109231, label %64
    i32 1201096450, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1207691726, i32 1977341393
  store i32 %21, i32* %14
  br label %66

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1207691726, i32 351072808
  store i32 %26, i32* %14
  br label %66

; <label>:27:                                     ; preds = %15
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1201096450, i32* %14
  br label %66

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i32 0, i32 0
  %31 = call i32 @shulie(i32* %30)
  store i32 %31, i32* %5, align 4
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i32 0, i32 0
  %33 = call i32 @shulie(i32* %32)
  store i32 %33, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1801813967, i32* %14
  br label %66

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 11
  %37 = select i1 %36, i32 -574918267, i32 -1233109231
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %42, %46
  %48 = select i1 %47, i32 -761953936, i32 -1066901862
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 -1233109231, i32* %14
  br label %66

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1084245683, i32* %14
  br label %66

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1801813967, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 1201096450, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %61, %56, %49, %38, %34, %29, %27, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
