; ModuleID = 'source-C-CXX/99/521.c'
source_filename = "source-C-CXX/99/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca [300 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i32*, align 8
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %9 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  store i8* %12, i8** %1, align 8
  %13 = alloca i32
  store i32 -2007837570, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2007837570, label %17
    i32 90749832, label %25
    i32 -1167051100, label %28
    i32 -1815402694, label %34
    i32 -670992744, label %43
    i32 136157410, label %48
    i32 -1825878139, label %49
    i32 804162477, label %54
    i32 1581110030, label %55
    i32 -1601384674, label %58
    i32 6818687, label %61
    i32 -1023764261, label %67
    i32 -764704456, label %72
    i32 369682252, label %79
    i32 1874073395, label %80
    i32 1544720213, label %85
    i32 185535309, label %89
    i32 1609064623, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %1, align 8
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = icmp ult i8* %18, %22
  %24 = select i1 %23, i32 90749832, i32 -1601384674
  store i32 %24, i32* %13
  br label %92

; <label>:25:                                     ; preds = %14
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i32 0, i32 0
  store i8* %26, i8** %2, align 8
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  store i32* %27, i32** %5, align 8
  store i32 -1167051100, i32* %13
  br label %92

; <label>:28:                                     ; preds = %14
  %29 = load i8*, i8** %2, align 8
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 26
  %32 = icmp ult i8* %29, %31
  %33 = select i1 %32, i32 -1815402694, i32 804162477
  store i32 %33, i32* %13
  br label %92

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %1, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %2, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 -670992744, i32 136157410
  store i32 %42, i32* %13
  br label %92

; <label>:43:                                     ; preds = %14
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32*, i32** %5, align 8
  store i32 %46, i32* %47, align 4
  store i32 1, i32* %7, align 4
  store i32 804162477, i32* %13
  br label %92

; <label>:48:                                     ; preds = %14
  store i32 -1825878139, i32* %13
  br label %92

; <label>:49:                                     ; preds = %14
  %50 = load i8*, i8** %2, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %2, align 8
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %5, align 8
  store i32 -1167051100, i32* %13
  br label %92

; <label>:54:                                     ; preds = %14
  store i32 1581110030, i32* %13
  br label %92

; <label>:55:                                     ; preds = %14
  %56 = load i8*, i8** %1, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %1, align 8
  store i32 -2007837570, i32* %13
  br label %92

; <label>:58:                                     ; preds = %14
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i32 0, i32 0
  store i8* %59, i8** %2, align 8
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  store i32* %60, i32** %5, align 8
  store i32 6818687, i32* %13
  br label %92

; <label>:61:                                     ; preds = %14
  %62 = load i8*, i8** %2, align 8
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i32 0, i32 0
  %64 = getelementptr inbounds i8, i8* %63, i64 26
  %65 = icmp ult i8* %62, %64
  %66 = select i1 %65, i32 -1023764261, i32 1544720213
  store i32 %66, i32* %13
  br label %92

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 -764704456, i32 369682252
  store i32 %71, i32* %13
  br label %92

; <label>:72:                                     ; preds = %14
  %73 = load i8*, i8** %2, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32*, i32** %5, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %75, i32 %77)
  store i32 369682252, i32* %13
  br label %92

; <label>:79:                                     ; preds = %14
  store i32 1874073395, i32* %13
  br label %92

; <label>:80:                                     ; preds = %14
  %81 = load i8*, i8** %2, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %2, align 8
  %83 = load i32*, i32** %5, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %5, align 8
  store i32 6818687, i32* %13
  br label %92

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 185535309, i32 1609064623
  store i32 %88, i32* %13
  br label %92

; <label>:89:                                     ; preds = %14
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1609064623, i32* %13
  br label %92

; <label>:91:                                     ; preds = %14
  ret void

; <label>:92:                                     ; preds = %89, %85, %80, %79, %72, %67, %61, %58, %55, %54, %49, %48, %43, %34, %28, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
