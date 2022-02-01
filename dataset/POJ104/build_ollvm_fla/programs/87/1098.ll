; ModuleID = 'source-C-CXX/87/1098.c'
source_filename = "source-C-CXX/87/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i8*], align 16
  store i32 0, i32* %1, align 4
  store i8 10, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1905549350, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1905549350, label %18
    i32 -1054673260, label %23
    i32 -1880601640, label %31
    i32 -1294114433, label %39
    i32 546952101, label %48
    i32 1978586955, label %52
    i32 -257213624, label %58
    i32 1780451687, label %61
    i32 -433146386, label %62
    i32 -1506107872, label %65
    i32 2114539149, label %66
    i32 40062637, label %71
    i32 -199049258, label %79
    i32 -1835297730, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1054673260, i32 -1506107872
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 47
  %30 = select i1 %29, i32 -1880601640, i32 546952101
  store i32 %30, i32* %14
  br label %84

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 58
  %38 = select i1 %37, i32 -1294114433, i32 546952101
  store i32 %38, i32* %14
  br label %84

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8*], [30 x i8*]* %8, i64 0, i64 %44
  store i8* %42, i8** %45, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1780451687, i32* %14
  br label %84

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1978586955, i32 -257213624
  store i32 %51, i32* %14
  br label %84

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i8*], [30 x i8*]* %8, i64 0, i64 %54
  store i8* %3, i8** %55, align 8
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -257213624, i32* %14
  br label %84

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1780451687, i32* %14
  br label %84

; <label>:61:                                     ; preds = %15
  store i32 -433146386, i32* %14
  br label %84

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1905549350, i32* %14
  br label %84

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2114539149, i32* %14
  br label %84

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 40062637, i32 -1835297730
  store i32 %70, i32* %14
  br label %84

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i8*], [30 x i8*]* %8, i64 0, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 -199049258, i32* %14
  br label %84

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 2114539149, i32* %14
  br label %84

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %71, %66, %65, %62, %61, %58, %52, %48, %39, %31, %23, %18, %17
  br label %15
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
