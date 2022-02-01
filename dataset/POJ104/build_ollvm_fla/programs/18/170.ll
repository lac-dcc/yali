; ModuleID = 'source-C-CXX/18/170.c'
source_filename = "source-C-CXX/18/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 -572686965, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -572686965, label %22
    i32 626512705, label %30
    i32 -897149819, label %38
    i32 1883461726, label %46
    i32 -793394700, label %54
    i32 747612986, label %63
    i32 92425628, label %69
    i32 -96785035, label %72
    i32 1406902382, label %73
    i32 -616689346, label %74
    i32 1248521353, label %79
    i32 197832766, label %88
    i32 -2079392056, label %94
    i32 767919109, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 626512705, i32 1248521353
  store i32 %29, i32* %18
  br label %98

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 -897149819, i32 1883461726
  store i32 %37, i32* %18
  br label %98

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 1883461726, i32* %18
  br label %98

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 -793394700, i32 1406902382
  store i32 %53, i32* %18
  br label %98

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 747612986, i32 92425628
  store i32 %62, i32* %18
  br label %98

; <label>:63:                                     ; preds = %19
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %64, i8* %65) #5
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %67)
  store i32 -96785035, i32* %18
  br label %98

; <label>:69:                                     ; preds = %19
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %70)
  store i32 -96785035, i32* %18
  br label %98

; <label>:72:                                     ; preds = %19
  store i32 -1, i32* %11, align 4
  store i32 1406902382, i32* %18
  br label %98

; <label>:73:                                     ; preds = %19
  store i32 -616689346, i32* %18
  br label %98

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -572686965, i32* %18
  br label %98

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 197832766, i32 -2079392056
  store i32 %87, i32* %18
  br label %98

; <label>:88:                                     ; preds = %19
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %89, i8* %90) #5
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  store i32 767919109, i32* %18
  br label %98

; <label>:94:                                     ; preds = %19
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  store i32 767919109, i32* %18
  br label %98

; <label>:97:                                     ; preds = %19
  ret i32 0

; <label>:98:                                     ; preds = %94, %88, %79, %74, %73, %72, %69, %63, %54, %46, %38, %30, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
