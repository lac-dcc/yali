; ModuleID = 'source-C-CXX/27/282.c'
source_filename = "source-C-CXX/27/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %7, i32** %3, align 8
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %8, i32** %4, align 8
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1471555529, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %68
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1471555529, label %15
    i32 -839270456, label %23
    i32 740535157, label %31
    i32 577481040, label %35
    i32 -1487073553, label %40
    i32 -1516572148, label %41
    i32 802455590, label %44
    i32 976600277, label %46
    i32 1932647854, label %51
    i32 550788862, label %56
    i32 -754404111, label %60
    i32 1446910546, label %61
    i32 -1614045014, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -839270456, i32 802455590
  store i32 %22, i32* %11
  br label %68

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 740535157, i32 577481040
  store i32 %30, i32* %11
  br label %68

; <label>:31:                                     ; preds = %12
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  store i32 -1487073553, i32* %11
  br label %68

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %3, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %3, align 8
  %38 = load i32*, i32** %4, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %4, align 8
  store i32 -1487073553, i32* %11
  br label %68

; <label>:40:                                     ; preds = %12
  store i32 -1516572148, i32* %11
  br label %68

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1471555529, i32* %11
  br label %68

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %45, i32** %3, align 8
  store i32 976600277, i32* %11
  br label %68

; <label>:46:                                     ; preds = %12
  %47 = load i32*, i32** %3, align 8
  %48 = load i32*, i32** %4, align 8
  %49 = icmp ult i32* %47, %48
  %50 = select i1 %49, i32 1932647854, i32 -1614045014
  store i32 %50, i32* %11
  br label %68

; <label>:51:                                     ; preds = %12
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 550788862, i32 -754404111
  store i32 %55, i32* %11
  br label %68

; <label>:56:                                     ; preds = %12
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 -754404111, i32* %11
  br label %68

; <label>:60:                                     ; preds = %12
  store i32 1446910546, i32* %11
  br label %68

; <label>:61:                                     ; preds = %12
  %62 = load i32*, i32** %3, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %3, align 8
  store i32 976600277, i32* %11
  br label %68

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret void

; <label>:68:                                     ; preds = %61, %60, %56, %51, %46, %44, %41, %40, %35, %31, %23, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
