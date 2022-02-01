; ModuleID = 'source-C-CXX/90/1120.c'
source_filename = "source-C-CXX/90/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 101, i32 16, i1 false)
  %9 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %3, align 8
  %16 = load i8*, i8** %3, align 8
  store i8* %16, i8** %4, align 8
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  store i8* %17, i8** %6, align 8
  %18 = load i8*, i8** %3, align 8
  store i8* %18, i8** %4, align 8
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  store i8* %19, i8** %6, align 8
  %20 = alloca i32
  store i32 -972317417, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %82
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -972317417, label %24
    i32 1805217828, label %39
    i32 2099427392, label %48
    i32 1734498940, label %59
    i32 -184066718, label %73
    i32 -1107770743, label %74
    i32 -716830273, label %79
  ]

; <label>:23:                                     ; preds = %21
  br label %82

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = icmp ult i8* %25, %29
  %31 = zext i1 %30 to i32
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = icmp ult i8* %32, %36
  %38 = select i1 %37, i32 1805217828, i32 -716830273
  store i32 %38, i32* %20
  br label %82

; <label>:39:                                     ; preds = %21
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -2
  %46 = icmp ule i8* %40, %45
  %47 = select i1 %46, i32 2099427392, i32 1734498940
  store i32 %47, i32* %20
  br label %82

; <label>:48:                                     ; preds = %21
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = trunc i32 %56 to i8
  %58 = load i8*, i8** %6, align 8
  store i8 %57, i8* %58, align 1
  store i32 -184066718, i32* %20
  br label %82

; <label>:59:                                     ; preds = %21
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 -1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %62, %69
  %71 = trunc i32 %70 to i8
  %72 = load i8*, i8** %6, align 8
  store i8 %71, i8* %72, align 1
  store i32 -184066718, i32* %20
  br label %82

; <label>:73:                                     ; preds = %21
  store i32 -1107770743, i32* %20
  br label %82

; <label>:74:                                     ; preds = %21
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %4, align 8
  %77 = load i8*, i8** %6, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %6, align 8
  store i32 -972317417, i32* %20
  br label %82

; <label>:79:                                     ; preds = %21
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %80)
  ret i32 0

; <label>:82:                                     ; preds = %74, %73, %59, %48, %39, %24, %23
  br label %21
}

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
