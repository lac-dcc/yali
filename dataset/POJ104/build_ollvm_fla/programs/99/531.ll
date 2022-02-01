; ModuleID = 'source-C-CXX/99/531.c'
source_filename = "source-C-CXX/99/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = bitcast [300 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 300, i32 16, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %8, i8** %2, align 8
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %2, align 8
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  store i32* %13, i32** %6, align 8
  %14 = alloca i32
  store i32 -325756907, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -325756907, label %18
    i32 -569320894, label %24
    i32 -946605327, label %31
    i32 335385621, label %43
    i32 -842308452, label %44
    i32 472003430, label %47
    i32 -744304999, label %51
    i32 -813422830, label %53
    i32 198143827, label %55
    i32 702985058, label %61
    i32 -640952129, label %66
    i32 1820465406, label %77
    i32 750686974, label %78
    i32 -2064700694, label %81
    i32 126610224, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -569320894, i32 472003430
  store i32 %23, i32* %14
  br label %83

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @islower(i32 %27) #4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -946605327, i32 335385621
  store i32 %30, i32* %14
  br label %83

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = load i8*, i8** %2, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %34, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -97
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 335385621, i32* %14
  br label %83

; <label>:43:                                     ; preds = %15
  store i32 -842308452, i32* %14
  br label %83

; <label>:44:                                     ; preds = %15
  %45 = load i8*, i8** %2, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %2, align 8
  store i32 -325756907, i32* %14
  br label %83

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -744304999, i32 -813422830
  store i32 %50, i32* %14
  br label %83

; <label>:51:                                     ; preds = %15
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 126610224, i32* %14
  br label %83

; <label>:53:                                     ; preds = %15
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  store i32* %54, i32** %6, align 8
  store i32 198143827, i32* %14
  br label %83

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %6, align 8
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  %58 = getelementptr inbounds i32, i32* %57, i64 26
  %59 = icmp ult i32* %56, %58
  %60 = select i1 %59, i32 702985058, i32 -2064700694
  store i32 %60, i32* %14
  br label %83

; <label>:61:                                     ; preds = %15
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -640952129, i32 1820465406
  store i32 %65, i32* %14
  br label %83

; <label>:66:                                     ; preds = %15
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  %69 = ptrtoint i32* %67 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 4
  %73 = add nsw i64 %72, 97
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %73, i32 %75)
  store i32 1820465406, i32* %14
  br label %83

; <label>:77:                                     ; preds = %15
  store i32 750686974, i32* %14
  br label %83

; <label>:78:                                     ; preds = %15
  %79 = load i32*, i32** %6, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %6, align 8
  store i32 198143827, i32* %14
  br label %83

; <label>:81:                                     ; preds = %15
  store i32 126610224, i32* %14
  br label %83

; <label>:82:                                     ; preds = %15
  ret void

; <label>:83:                                     ; preds = %81, %78, %77, %66, %61, %55, %53, %51, %47, %44, %43, %31, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
