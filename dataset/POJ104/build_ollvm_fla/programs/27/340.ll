; ModuleID = 'source-C-CXX/27/340.c'
source_filename = "source-C-CXX/27/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %14, i8** %3, align 8
  %15 = alloca i32
  store i32 -884960442, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -884960442, label %19
    i32 -276370143, label %27
    i32 -679288827, label %33
    i32 -180623938, label %36
    i32 104549317, label %37
    i32 445315531, label %40
    i32 -1991925116, label %41
    i32 1853471980, label %46
    i32 925585730, label %50
    i32 446497683, label %53
    i32 244728901, label %55
    i32 303191960, label %63
    i32 1607498976, label %69
    i32 112458249, label %72
    i32 -1538058638, label %81
    i32 461760093, label %82
    i32 1489364362, label %85
    i32 52414708, label %89
    i32 -1571685654, label %94
    i32 -289793973, label %101
    i32 361596338, label %107
    i32 -1612285522, label %108
    i32 327780452, label %111
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = icmp ult i8* %20, %24
  %26 = select i1 %25, i32 -276370143, i32 445315531
  store i32 %26, i32* %15
  br label %112

; <label>:27:                                     ; preds = %16
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -679288827, i32 -180623938
  store i32 %32, i32* %15
  br label %112

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -180623938, i32* %15
  br label %112

; <label>:36:                                     ; preds = %16
  store i32 104549317, i32* %15
  br label %112

; <label>:37:                                     ; preds = %16
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %3, align 8
  store i32 -884960442, i32* %15
  br label %112

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1991925116, i32* %15
  br label %112

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1853471980, i32 446497683
  store i32 %45, i32* %15
  br label %112

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 925585730, i32* %15
  br label %112

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1991925116, i32* %15
  br label %112

; <label>:53:                                     ; preds = %16
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %54, i8** %3, align 8
  store i32 244728901, i32* %15
  br label %112

; <label>:55:                                     ; preds = %16
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = icmp ult i8* %56, %60
  %62 = select i1 %61, i32 303191960, i32 1489364362
  store i32 %62, i32* %15
  br label %112

; <label>:63:                                     ; preds = %16
  %64 = load i8*, i8** %3, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 1607498976, i32 112458249
  store i32 %68, i32* %15
  br label %112

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 461760093, i32* %15
  br label %112

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -1538058638, i32* %15
  br label %112

; <label>:81:                                     ; preds = %16
  store i32 461760093, i32* %15
  br label %112

; <label>:82:                                     ; preds = %16
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %3, align 8
  store i32 244728901, i32* %15
  br label %112

; <label>:85:                                     ; preds = %16
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 1, i32* %5, align 4
  store i32 52414708, i32* %15
  br label %112

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1571685654, i32 327780452
  store i32 %93, i32* %15
  br label %112

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -289793973, i32 361596338
  store i32 %100, i32* %15
  br label %112

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 361596338, i32* %15
  br label %112

; <label>:107:                                    ; preds = %16
  store i32 -1612285522, i32* %15
  br label %112

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 52414708, i32* %15
  br label %112

; <label>:111:                                    ; preds = %16
  ret void

; <label>:112:                                    ; preds = %108, %107, %101, %94, %89, %85, %82, %81, %72, %69, %63, %55, %53, %50, %46, %41, %40, %37, %36, %33, %27, %19, %18
  br label %16
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
