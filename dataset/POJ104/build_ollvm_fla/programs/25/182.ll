; ModuleID = 'source-C-CXX/25/182.c'
source_filename = "source-C-CXX/25/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  store i8* null, i8** %4, align 8
  store i8* null, i8** %5, align 8
  %9 = alloca i32
  store i32 -1701977689, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1701977689, label %13
    i32 480701026, label %21
    i32 -1469497244, label %27
    i32 1163626526, label %34
    i32 -1261211972, label %36
    i32 -862818851, label %43
    i32 1674486418, label %49
    i32 525512240, label %52
    i32 -1319800073, label %57
    i32 -1438874278, label %59
    i32 432453360, label %67
    i32 -2125451019, label %75
    i32 1036554364, label %76
    i32 1572905143, label %77
    i32 -1313313377, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = icmp ult i8* %14, %18
  %20 = select i1 %19, i32 480701026, i32 -1313313377
  store i32 %20, i32* %9
  br label %84

; <label>:21:                                     ; preds = %10
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 -1469497244, i32 -1261211972
  store i32 %26, i32* %9
  br label %84

; <label>:27:                                     ; preds = %10
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 1163626526, i32 -1261211972
  store i32 %33, i32* %9
  br label %84

; <label>:34:                                     ; preds = %10
  %35 = load i8*, i8** %3, align 8
  store i8* %35, i8** %4, align 8
  store i32 -1261211972, i32* %9
  br label %84

; <label>:36:                                     ; preds = %10
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 -862818851, i32 525512240
  store i32 %42, i32* %9
  br label %84

; <label>:43:                                     ; preds = %10
  %44 = load i8*, i8** %3, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 1674486418, i32 525512240
  store i32 %48, i32* %9
  br label %84

; <label>:49:                                     ; preds = %10
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  store i8* %51, i8** %5, align 8
  store i32 525512240, i32* %9
  br label %84

; <label>:52:                                     ; preds = %10
  %53 = load i8*, i8** %5, align 8
  %54 = load i8*, i8** %4, align 8
  %55 = icmp ugt i8* %53, %54
  %56 = select i1 %55, i32 -1319800073, i32 1036554364
  store i32 %56, i32* %9
  br label %84

; <label>:57:                                     ; preds = %10
  %58 = load i8*, i8** %4, align 8
  store i8* %58, i8** %3, align 8
  store i32 -1438874278, i32* %9
  br label %84

; <label>:59:                                     ; preds = %10
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = icmp ult i8* %60, %64
  %66 = select i1 %65, i32 432453360, i32 -2125451019
  store i32 %66, i32* %9
  br label %84

; <label>:67:                                     ; preds = %10
  %68 = load i8*, i8** %5, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %68, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %4, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 1
  store i8 %71, i8* %74, align 1
  store i32 -1438874278, i32* %9
  br label %84

; <label>:75:                                     ; preds = %10
  store i32 1036554364, i32* %9
  br label %84

; <label>:76:                                     ; preds = %10
  store i32 1572905143, i32* %9
  br label %84

; <label>:77:                                     ; preds = %10
  %78 = load i8*, i8** %3, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %3, align 8
  store i32 -1701977689, i32* %9
  br label %84

; <label>:80:                                     ; preds = %10
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* %81)
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %77, %76, %75, %67, %59, %57, %52, %49, %43, %36, %34, %27, %21, %13, %12
  br label %10
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
