; ModuleID = 'source-C-CXX/32/2520.c'
source_filename = "source-C-CXX/32/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #4
  store i32 %12, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 903075336, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 903075336, label %17
    i32 -937699829, label %22
    i32 -1768422900, label %30
    i32 34811788, label %36
    i32 -1976782144, label %42
    i32 1621593394, label %46
    i32 -81921888, label %52
    i32 1872353892, label %56
    i32 1658251414, label %62
    i32 2057163344, label %66
    i32 1044541117, label %72
    i32 423279281, label %76
    i32 256916517, label %77
    i32 -1022113417, label %78
    i32 1315570645, label %79
    i32 1519148527, label %80
    i32 2122264269, label %83
    i32 -1160341075, label %86
    i32 -22481953, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -937699829, i32 -22481953
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  store i8* %25, i8** %5, align 8
  %26 = bitcast [256 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 256, i32 16, i1 false)
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  store i8* %27, i8** %8, align 8
  %28 = load i8*, i8** %5, align 8
  store i8* %28, i8** %6, align 8
  %29 = load i8*, i8** %6, align 8
  store i8* %29, i8** %5, align 8
  store i32 -1768422900, i32* %13
  br label %90

; <label>:30:                                     ; preds = %14
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 34811788, i32 2122264269
  store i32 %35, i32* %13
  br label %90

; <label>:36:                                     ; preds = %14
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 65
  %41 = select i1 %40, i32 -1976782144, i32 1621593394
  store i32 %41, i32* %13
  br label %90

; <label>:42:                                     ; preds = %14
  %43 = load i8*, i8** %8, align 8
  store i8 84, i8* %43, align 1
  %44 = load i8*, i8** %8, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %8, align 8
  store i32 1315570645, i32* %13
  br label %90

; <label>:46:                                     ; preds = %14
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 84
  %51 = select i1 %50, i32 -81921888, i32 1872353892
  store i32 %51, i32* %13
  br label %90

; <label>:52:                                     ; preds = %14
  %53 = load i8*, i8** %8, align 8
  store i8 65, i8* %53, align 1
  %54 = load i8*, i8** %8, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %8, align 8
  store i32 -1022113417, i32* %13
  br label %90

; <label>:56:                                     ; preds = %14
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 71
  %61 = select i1 %60, i32 1658251414, i32 2057163344
  store i32 %61, i32* %13
  br label %90

; <label>:62:                                     ; preds = %14
  %63 = load i8*, i8** %8, align 8
  store i8 67, i8* %63, align 1
  %64 = load i8*, i8** %8, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %8, align 8
  store i32 256916517, i32* %13
  br label %90

; <label>:66:                                     ; preds = %14
  %67 = load i8*, i8** %5, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 67
  %71 = select i1 %70, i32 1044541117, i32 423279281
  store i32 %71, i32* %13
  br label %90

; <label>:72:                                     ; preds = %14
  %73 = load i8*, i8** %8, align 8
  store i8 71, i8* %73, align 1
  %74 = load i8*, i8** %8, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %8, align 8
  store i32 423279281, i32* %13
  br label %90

; <label>:76:                                     ; preds = %14
  store i32 256916517, i32* %13
  br label %90

; <label>:77:                                     ; preds = %14
  store i32 -1022113417, i32* %13
  br label %90

; <label>:78:                                     ; preds = %14
  store i32 1315570645, i32* %13
  br label %90

; <label>:79:                                     ; preds = %14
  store i32 1519148527, i32* %13
  br label %90

; <label>:80:                                     ; preds = %14
  %81 = load i8*, i8** %5, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %5, align 8
  store i32 -1768422900, i32* %13
  br label %90

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %84)
  store i32 -1160341075, i32* %13
  br label %90

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 903075336, i32* %13
  br label %90

; <label>:89:                                     ; preds = %14
  ret i32 0

; <label>:90:                                     ; preds = %86, %83, %80, %79, %78, %77, %76, %72, %66, %62, %56, %52, %46, %42, %36, %30, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
