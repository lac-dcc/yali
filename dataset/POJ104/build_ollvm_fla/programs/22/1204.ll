; ModuleID = 'source-C-CXX/22/1204.c'
source_filename = "source-C-CXX/22/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  store i8 32, i8* %15, align 1
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 -1
  store i8 32, i8* %17, align 1
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  %22 = alloca i32
  store i32 2145745241, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %105
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2145745241, label %26
    i32 2092420824, label %30
    i32 561131034, label %39
    i32 -1911584769, label %42
    i32 -1049212617, label %51
    i32 -1836171125, label %61
    i32 1827744697, label %66
    i32 203085568, label %78
    i32 -1979301363, label %79
    i32 923212069, label %82
    i32 -281045931, label %83
    i32 -433040357, label %88
    i32 -892181948, label %100
    i32 -801398435, label %103
  ]

; <label>:25:                                     ; preds = %23
  br label %105

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, -1
  %29 = select i1 %28, i32 2092420824, i32 923212069
  store i32 %29, i32* %22
  br label %105

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 561131034, i32 203085568
  store i32 %38, i32* %22
  br label %105

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1911584769, i32* %22
  br label %105

; <label>:42:                                     ; preds = %23
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  %50 = select i1 %49, i32 -1049212617, i32 1827744697
  store i32 %50, i32* %22
  br label %105

; <label>:51:                                     ; preds = %23
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 %56, i8* %60, align 1
  store i32 -1836171125, i32* %22
  br label %105

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1911584769, i32* %22
  br label %105

; <label>:66:                                     ; preds = %23
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 %71, i8* %75, align 1
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 203085568, i32* %22
  br label %105

; <label>:78:                                     ; preds = %23
  store i32 -1979301363, i32* %22
  br label %105

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %4, align 4
  store i32 2145745241, i32* %22
  br label %105

; <label>:82:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -281045931, i32* %22
  br label %105

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -433040357, i32 -801398435
  store i32 %87, i32* %22
  br label %105

; <label>:88:                                     ; preds = %23
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -892181948, i32* %22
  br label %105

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -281045931, i32* %22
  br label %105

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %88, %83, %82, %79, %78, %66, %61, %51, %42, %39, %30, %26, %25
  br label %23
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
