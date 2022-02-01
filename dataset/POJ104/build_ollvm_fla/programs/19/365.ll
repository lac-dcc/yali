; ModuleID = 'source-C-CXX/19/365.c'
source_filename = "source-C-CXX/19/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 715348262, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 715348262, label %11
    i32 1524719955, label %16
    i32 -651033650, label %22
    i32 -183232574, label %31
    i32 226697784, label %40
    i32 -27981058, label %42
    i32 1946391393, label %43
    i32 366734849, label %46
    i32 -370518799, label %48
    i32 1120664211, label %57
    i32 -963131214, label %62
    i32 872320111, label %67
    i32 37522743, label %72
    i32 -587179152, label %95
    i32 2075043494, label %100
    i32 -1133571377, label %105
    i32 -1929708168, label %106
    i32 -1913430444, label %109
    i32 -1385506885, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1524719955, i32 -1385506885
  store i32 %15, i32* %7
  br label %112

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  store i8* %20, i8** %3, align 8
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  store i8* %21, i8** %2, align 8
  store i32 -651033650, i32* %7
  br label %112

; <label>:22:                                     ; preds = %8
  %23 = load i8*, i8** %2, align 8
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -4
  %29 = icmp ult i8* %23, %28
  %30 = select i1 %29, i32 -183232574, i32 366734849
  store i32 %30, i32* %7
  br label %112

; <label>:31:                                     ; preds = %8
  %32 = load i8*, i8** %2, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %34, %37
  %39 = select i1 %38, i32 226697784, i32 -27981058
  store i32 %39, i32* %7
  br label %112

; <label>:40:                                     ; preds = %8
  %41 = load i8*, i8** %2, align 8
  store i8* %41, i8** %3, align 8
  store i32 -27981058, i32* %7
  br label %112

; <label>:42:                                     ; preds = %8
  store i32 1946391393, i32* %7
  br label %112

; <label>:43:                                     ; preds = %8
  %44 = load i8*, i8** %2, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %2, align 8
  store i32 -651033650, i32* %7
  br label %112

; <label>:46:                                     ; preds = %8
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  store i8* %47, i8** %2, align 8
  store i32 -370518799, i32* %7
  br label %112

; <label>:48:                                     ; preds = %8
  %49 = load i8*, i8** %2, align 8
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 -4
  %55 = icmp ult i8* %49, %54
  %56 = select i1 %55, i32 1120664211, i32 -1913430444
  store i32 %56, i32* %7
  br label %112

; <label>:57:                                     ; preds = %8
  %58 = load i8*, i8** %2, align 8
  %59 = load i8*, i8** %3, align 8
  %60 = icmp ult i8* %58, %59
  %61 = select i1 %60, i32 -963131214, i32 872320111
  store i32 %61, i32* %7
  br label %112

; <label>:62:                                     ; preds = %8
  %63 = load i8*, i8** %2, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 872320111, i32* %7
  br label %112

; <label>:67:                                     ; preds = %8
  %68 = load i8*, i8** %2, align 8
  %69 = load i8*, i8** %3, align 8
  %70 = icmp eq i8* %68, %69
  %71 = select i1 %70, i32 37522743, i32 -587179152
  store i32 %71, i32* %7
  br label %112

; <label>:72:                                     ; preds = %8
  %73 = load i8*, i8** %2, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %81, i32 %87, i32 %93)
  store i32 -587179152, i32* %7
  br label %112

; <label>:95:                                     ; preds = %8
  %96 = load i8*, i8** %2, align 8
  %97 = load i8*, i8** %3, align 8
  %98 = icmp ugt i8* %96, %97
  %99 = select i1 %98, i32 2075043494, i32 -1133571377
  store i32 %99, i32* %7
  br label %112

; <label>:100:                                    ; preds = %8
  %101 = load i8*, i8** %2, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -1133571377, i32* %7
  br label %112

; <label>:105:                                    ; preds = %8
  store i32 -1929708168, i32* %7
  br label %112

; <label>:106:                                    ; preds = %8
  %107 = load i8*, i8** %2, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %2, align 8
  store i32 -370518799, i32* %7
  br label %112

; <label>:109:                                    ; preds = %8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 715348262, i32* %7
  br label %112

; <label>:111:                                    ; preds = %8
  ret i32 0

; <label>:112:                                    ; preds = %109, %106, %105, %100, %95, %72, %67, %62, %57, %48, %46, %43, %42, %40, %31, %22, %16, %11, %10
  br label %8
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
