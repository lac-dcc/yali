; ModuleID = 'source-C-CXX/36/1008.c'
source_filename = "source-C-CXX/36/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 508628765, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 508628765, label %15
    i32 1668898293, label %20
    i32 -825365880, label %27
    i32 -632632912, label %35
    i32 1003193641, label %37
    i32 -1337506460, label %45
    i32 -1729770876, label %54
    i32 121543150, label %59
    i32 105554563, label %60
    i32 1774797692, label %61
    i32 -1327398482, label %64
    i32 -2099813680, label %68
    i32 -799557137, label %73
    i32 -330544044, label %74
    i32 684171352, label %77
    i32 588629451, label %81
    i32 1486767433, label %83
    i32 1187087322, label %84
    i32 867104192, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1668898293, i32 867104192
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  store i8* %26, i8** %8, align 8
  store i32 -825365880, i32* %11
  br label %88

; <label>:27:                                     ; preds = %12
  %28 = load i8*, i8** %8, align 8
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = icmp ult i8* %28, %32
  %34 = select i1 %33, i32 -632632912, i32 684171352
  store i32 %34, i32* %11
  br label %88

; <label>:35:                                     ; preds = %12
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  store i8* %36, i8** %9, align 8
  store i32 1003193641, i32* %11
  br label %88

; <label>:37:                                     ; preds = %12
  %38 = load i8*, i8** %9, align 8
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = icmp ult i8* %38, %42
  %44 = select i1 %43, i32 -1337506460, i32 -1327398482
  store i32 %44, i32* %11
  br label %88

; <label>:45:                                     ; preds = %12
  %46 = load i8*, i8** %8, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %9, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  %53 = select i1 %52, i32 -1729770876, i32 105554563
  store i32 %53, i32* %11
  br label %88

; <label>:54:                                     ; preds = %12
  %55 = load i8*, i8** %8, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = icmp ne i8* %55, %56
  %58 = select i1 %57, i32 121543150, i32 105554563
  store i32 %58, i32* %11
  br label %88

; <label>:59:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1327398482, i32* %11
  br label %88

; <label>:60:                                     ; preds = %12
  store i32 1774797692, i32* %11
  br label %88

; <label>:61:                                     ; preds = %12
  %62 = load i8*, i8** %9, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %9, align 8
  store i32 1003193641, i32* %11
  br label %88

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -2099813680, i32 -799557137
  store i32 %67, i32* %11
  br label %88

; <label>:68:                                     ; preds = %12
  %69 = load i8*, i8** %8, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 1, i32* %6, align 4
  store i32 684171352, i32* %11
  br label %88

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -330544044, i32* %11
  br label %88

; <label>:74:                                     ; preds = %12
  %75 = load i8*, i8** %8, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %8, align 8
  store i32 -825365880, i32* %11
  br label %88

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 588629451, i32 1486767433
  store i32 %80, i32* %11
  br label %88

; <label>:81:                                     ; preds = %12
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1486767433, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1187087322, i32* %11
  br label %88

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 508628765, i32* %11
  br label %88

; <label>:87:                                     ; preds = %12
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %81, %77, %74, %73, %68, %64, %61, %60, %59, %54, %45, %37, %35, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
