; ModuleID = 'source-C-CXX/74/30.c'
source_filename = "source-C-CXX/74/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 -1978323316, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1978323316, label %16
    i32 -1543093854, label %21
    i32 -1723825648, label %26
    i32 551632353, label %35
    i32 -923404175, label %43
    i32 1374602599, label %46
    i32 -207128134, label %66
    i32 -1659698488, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1543093854, i32 -1659698488
  store i32 %20, i32* %11
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -1723825648, i32* %11
  br label %73

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  %34 = select i1 %33, i32 551632353, i32 -923404175
  store i32 %34, i32* %11
  store i1 false, i1* %12
  br label %73

; <label>:35:                                     ; preds = %13
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  store i32 -923404175, i32* %11
  store i1 %42, i1* %12
  br label %73

; <label>:43:                                     ; preds = %13
  %44 = load i1, i1* %12
  %45 = select i1 %44, i32 1374602599, i32 -207128134
  store i32 %45, i32* %11
  br label %73

; <label>:46:                                     ; preds = %13
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %52, %59
  %61 = sub nsw i32 %60, 48
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 -1723825648, i32* %11
  br label %73

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1978323316, i32* %11
  br label %73

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %66, %46, %43, %35, %26, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i8], align 16
  %9 = alloca [100000 x i8], align 16
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %17 = call i32 @f(i8* %15, i32* %16)
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %20 = call i32 @f(i8* %18, i32* %19)
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1708600889, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %82
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1708600889, label %25
    i32 -291886786, label %30
    i32 -1202205161, label %35
    i32 -563887138, label %43
    i32 -229631398, label %49
    i32 -1806593003, label %52
    i32 583880338, label %53
    i32 323220520, label %56
    i32 2109240866, label %57
    i32 -519635267, label %61
    i32 -619186404, label %69
    i32 1952628954, label %74
    i32 1183314391, label %75
    i32 -1710669790, label %78
  ]

; <label>:24:                                     ; preds = %22
  br label %82

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -291886786, i32 323220520
  store i32 %29, i32* %21
  br label %82

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  store i32 -1202205161, i32* %21
  br label %82

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 -563887138, i32 -1806593003
  store i32 %42, i32* %21
  br label %82

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 -229631398, i32* %21
  br label %82

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1202205161, i32* %21
  br label %82

; <label>:52:                                     ; preds = %22
  store i32 583880338, i32* %21
  br label %82

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1708600889, i32* %21
  br label %82

; <label>:56:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 2109240866, i32* %21
  br label %82

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 1000
  %60 = select i1 %59, i32 -519635267, i32 -1710669790
  store i32 %60, i32* %21
  br label %82

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -619186404, i32 1952628954
  store i32 %68, i32* %21
  br label %82

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  store i32 1952628954, i32* %21
  br label %82

; <label>:74:                                     ; preds = %22
  store i32 1183314391, i32* %21
  br label %82

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 2109240866, i32* %21
  br label %82

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %79, i32 %80)
  ret void

; <label>:82:                                     ; preds = %75, %74, %69, %61, %57, %56, %53, %52, %49, %43, %35, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
