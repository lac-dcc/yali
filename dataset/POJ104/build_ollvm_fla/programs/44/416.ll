; ModuleID = 'source-C-CXX/44/416.c'
source_filename = "source-C-CXX/44/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [31 x i8], align 16
  %2 = alloca [31 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  store i8* %19, i8** %4, align 8
  %20 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  store i8* %20, i8** %5, align 8
  %21 = alloca i32
  store i32 1373172638, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %89
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1373172638, label %25
    i32 -1929532223, label %37
    i32 1576796754, label %46
    i32 -1818303976, label %48
    i32 791830047, label %54
    i32 1394104442, label %63
    i32 -497690341, label %64
    i32 -1688931278, label %65
    i32 1204249001, label %70
    i32 384274844, label %74
    i32 -1868749278, label %81
    i32 -1334620568, label %84
    i32 1874508795, label %85
    i32 269395182, label %88
  ]

; <label>:24:                                     ; preds = %22
  br label %89

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = icmp ule i8* %26, %34
  %36 = select i1 %35, i32 -1929532223, i32 269395182
  store i32 %36, i32* %21
  br label %89

; <label>:37:                                     ; preds = %22
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 1576796754, i32 -1334620568
  store i32 %45, i32* %21
  br label %89

; <label>:46:                                     ; preds = %22
  %47 = load i8*, i8** %5, align 8
  store i8* %47, i8** %3, align 8
  store i32 1, i32* %6, align 4
  store i32 -1818303976, i32* %21
  br label %89

; <label>:48:                                     ; preds = %22
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 791830047, i32 1204249001
  store i32 %53, i32* %21
  br label %89

; <label>:54:                                     ; preds = %22
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %57, %60
  %62 = select i1 %61, i32 1394104442, i32 -497690341
  store i32 %62, i32* %21
  br label %89

; <label>:63:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1204249001, i32* %21
  br label %89

; <label>:64:                                     ; preds = %22
  store i32 -1688931278, i32* %21
  br label %89

; <label>:65:                                     ; preds = %22
  %66 = load i8*, i8** %5, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %5, align 8
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %4, align 8
  store i32 -1818303976, i32* %21
  br label %89

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 384274844, i32 -1868749278
  store i32 %73, i32* %21
  br label %89

; <label>:74:                                     ; preds = %22
  %75 = load i8*, i8** %3, align 8
  %76 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %77 = ptrtoint i8* %75 to i64
  %78 = ptrtoint i8* %76 to i64
  %79 = sub i64 %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %79)
  store i32 269395182, i32* %21
  br label %89

; <label>:81:                                     ; preds = %22
  %82 = load i8*, i8** %3, align 8
  store i8* %82, i8** %5, align 8
  %83 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  store i8* %83, i8** %4, align 8
  store i32 -1334620568, i32* %21
  br label %89

; <label>:84:                                     ; preds = %22
  store i32 1874508795, i32* %21
  br label %89

; <label>:85:                                     ; preds = %22
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %5, align 8
  store i32 1373172638, i32* %21
  br label %89

; <label>:88:                                     ; preds = %22
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %74, %70, %65, %64, %63, %54, %48, %46, %37, %25, %24
  br label %22
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
