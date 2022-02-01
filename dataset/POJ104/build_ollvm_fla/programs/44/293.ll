; ModuleID = 'source-C-CXX/44/293.c'
source_filename = "source-C-CXX/44/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [55 x i8], align 16
  %2 = alloca [55 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [55 x i8], [55 x i8]* %1, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  %9 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %4, align 8
  %10 = getelementptr inbounds [55 x i8], [55 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -433831926, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -433831926, label %17
    i32 -1559690462, label %24
    i32 664682010, label %36
    i32 -513763325, label %42
    i32 1556056733, label %48
    i32 -1176627856, label %57
    i32 787571232, label %58
    i32 162729246, label %63
    i32 935468713, label %64
    i32 496275822, label %65
    i32 -2122190629, label %69
    i32 -735845783, label %70
    i32 -1169035200, label %73
    i32 1309037425, label %76
    i32 1250636391, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %78

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 -1559690462, i32 1309037425
  store i32 %23, i32* %13
  br label %78

; <label>:24:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  %25 = getelementptr inbounds [55 x i8], [55 x i8]* %1, i32 0, i32 0
  store i8* %25, i8** %3, align 8
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  %35 = select i1 %34, i32 664682010, i32 935468713
  store i32 %35, i32* %13
  br label %78

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %6, align 4
  %38 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i32 0, i32 0
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8* %41, i8** %4, align 8
  store i32 -513763325, i32* %13
  br label %78

; <label>:42:                                     ; preds = %14
  %43 = load i8*, i8** %3, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1556056733, i32 162729246
  store i32 %47, i32* %13
  br label %78

; <label>:48:                                     ; preds = %14
  %49 = load i8*, i8** %3, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %4, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %51, %54
  %56 = select i1 %55, i32 -1176627856, i32 787571232
  store i32 %56, i32* %13
  br label %78

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 787571232, i32* %13
  br label %78

; <label>:58:                                     ; preds = %14
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %3, align 8
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  store i32 -513763325, i32* %13
  br label %78

; <label>:63:                                     ; preds = %14
  store i32 496275822, i32* %13
  br label %78

; <label>:64:                                     ; preds = %14
  store i32 -1169035200, i32* %13
  br label %78

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -2122190629, i32 -735845783
  store i32 %68, i32* %13
  br label %78

; <label>:69:                                     ; preds = %14
  store i32 -1169035200, i32* %13
  br label %78

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1250636391, i32* %13
  br label %78

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -433831926, i32* %13
  br label %78

; <label>:76:                                     ; preds = %14
  store i32 1250636391, i32* %13
  br label %78

; <label>:77:                                     ; preds = %14
  ret void

; <label>:78:                                     ; preds = %76, %73, %70, %69, %65, %64, %63, %58, %57, %48, %42, %36, %24, %17, %16
  br label %14
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
