; ModuleID = 'source-C-CXX/27/397.c'
source_filename = "source-C-CXX/27/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i8], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  store i8* %14, i8** %8, align 8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %15, i32** %7, align 8
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1894002148, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1894002148, label %20
    i32 1319404883, label %24
    i32 1320550326, label %28
    i32 1570693974, label %31
    i32 1241152080, label %34
    i32 -675098046, label %42
    i32 1913726516, label %48
    i32 432546792, label %52
    i32 -284682780, label %57
    i32 672566479, label %58
    i32 1898940513, label %62
    i32 693443187, label %63
    i32 -1165309119, label %66
    i32 1949245340, label %68
    i32 -190331136, label %76
    i32 -53734873, label %80
    i32 -550851623, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 300
  %23 = select i1 %22, i32 1319404883, i32 1570693974
  store i32 %23, i32* %16
  br label %87

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  store i32 0, i32* %25, align 4
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  store i32 1320550326, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1894002148, i32* %16
  br label %87

; <label>:31:                                     ; preds = %17
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %32, i32** %7, align 8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  store i8* %33, i8** %8, align 8
  store i32 1241152080, i32* %16
  br label %87

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = icmp ult i8* %35, %39
  %41 = select i1 %40, i32 -675098046, i32 -1165309119
  store i32 %41, i32* %16
  br label %87

; <label>:42:                                     ; preds = %17
  %43 = load i8*, i8** %8, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 1913726516, i32 672566479
  store i32 %47, i32* %16
  br label %87

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 432546792, i32 -284682780
  store i32 %51, i32* %16
  br label %87

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %7, align 8
  store i32 -284682780, i32* %16
  br label %87

; <label>:57:                                     ; preds = %17
  store i32 1898940513, i32* %16
  br label %87

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 1898940513, i32* %16
  br label %87

; <label>:62:                                     ; preds = %17
  store i32 693443187, i32* %16
  br label %87

; <label>:63:                                     ; preds = %17
  %64 = load i8*, i8** %8, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %8, align 8
  store i32 1241152080, i32* %16
  br label %87

; <label>:66:                                     ; preds = %17
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %67, i32** %7, align 8
  store i32 1949245340, i32* %16
  br label %87

; <label>:68:                                     ; preds = %17
  %69 = load i32*, i32** %7, align 8
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = icmp ult i32* %69, %73
  %75 = select i1 %74, i32 -190331136, i32 -550851623
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load i32*, i32** %7, align 8
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 -53734873, i32* %16
  br label %87

; <label>:80:                                     ; preds = %17
  %81 = load i32*, i32** %7, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %7, align 8
  store i32 1949245340, i32* %16
  br label %87

; <label>:83:                                     ; preds = %17
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  ret void

; <label>:87:                                     ; preds = %80, %76, %68, %66, %63, %62, %58, %57, %52, %48, %42, %34, %31, %28, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
