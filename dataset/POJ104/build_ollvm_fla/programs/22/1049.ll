; ModuleID = 'source-C-CXX/22/1049.c'
source_filename = "source-C-CXX/22/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sb(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  store i8* %14, i8** %4, align 8
  %15 = alloca i32
  store i32 -2019687536, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %1, %123
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 -2019687536, label %23
    i32 -858784356, label %29
    i32 -1253805533, label %34
    i32 657952471, label %37
    i32 520656738, label %40
    i32 -1571812147, label %43
    i32 397011200, label %49
    i32 -1490582203, label %54
    i32 389494534, label %57
    i32 491607678, label %62
    i32 -194700869, label %65
    i32 1288826393, label %68
    i32 739460181, label %73
    i32 1423146705, label %75
    i32 -1556861179, label %81
    i32 799380211, label %86
    i32 109382967, label %89
    i32 -238651208, label %92
    i32 193116721, label %95
    i32 851166715, label %101
    i32 -138198303, label %106
    i32 -100085093, label %109
    i32 -387452816, label %114
    i32 658111052, label %117
    i32 -1437513169, label %118
    i32 1093135082, label %121
  ]

; <label>:22:                                     ; preds = %20
  br label %123

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 -858784356, i32 -1253805533
  store i32 %28, i32* %15
  store i1 false, i1* %16
  br label %123

; <label>:29:                                     ; preds = %20
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %3, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 -1
  %33 = icmp ne i8* %30, %32
  store i32 -1253805533, i32* %15
  store i1 %33, i1* %16
  br label %123

; <label>:34:                                     ; preds = %20
  %35 = load i1, i1* %16
  %36 = select i1 %35, i32 657952471, i32 520656738
  store i32 %36, i32* %15
  br label %123

; <label>:37:                                     ; preds = %20
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 -1
  store i8* %39, i8** %4, align 8
  store i32 -2019687536, i32* %15
  br label %123

; <label>:40:                                     ; preds = %20
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** %5, align 8
  store i32 -1571812147, i32* %15
  br label %123

; <label>:43:                                     ; preds = %20
  %44 = load i8*, i8** %5, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 397011200, i32 -1490582203
  store i32 %48, i32* %15
  store i1 false, i1* %17
  br label %123

; <label>:49:                                     ; preds = %20
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  store i32 -1490582203, i32* %15
  store i1 %53, i1* %17
  br label %123

; <label>:54:                                     ; preds = %20
  %55 = load i1, i1* %17
  %56 = select i1 %55, i32 389494534, i32 -194700869
  store i32 %56, i32* %15
  br label %123

; <label>:57:                                     ; preds = %20
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 491607678, i32* %15
  br label %123

; <label>:62:                                     ; preds = %20
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %5, align 8
  store i32 -1571812147, i32* %15
  br label %123

; <label>:65:                                     ; preds = %20
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 -1
  store i8* %67, i8** %4, align 8
  store i32 1288826393, i32* %15
  br label %123

; <label>:68:                                     ; preds = %20
  %69 = load i8*, i8** %4, align 8
  %70 = load i8*, i8** %3, align 8
  %71 = icmp uge i8* %69, %70
  %72 = select i1 %71, i32 739460181, i32 1093135082
  store i32 %72, i32* %15
  br label %123

; <label>:73:                                     ; preds = %20
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1423146705, i32* %15
  br label %123

; <label>:75:                                     ; preds = %20
  %76 = load i8*, i8** %4, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 32
  %80 = select i1 %79, i32 -1556861179, i32 799380211
  store i32 %80, i32* %15
  store i1 false, i1* %18
  br label %123

; <label>:81:                                     ; preds = %20
  %82 = load i8*, i8** %4, align 8
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 -1
  %85 = icmp ne i8* %82, %84
  store i32 799380211, i32* %15
  store i1 %85, i1* %18
  br label %123

; <label>:86:                                     ; preds = %20
  %87 = load i1, i1* %18
  %88 = select i1 %87, i32 109382967, i32 -238651208
  store i32 %88, i32* %15
  br label %123

; <label>:89:                                     ; preds = %20
  %90 = load i8*, i8** %4, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 -1
  store i8* %91, i8** %4, align 8
  store i32 1423146705, i32* %15
  br label %123

; <label>:92:                                     ; preds = %20
  %93 = load i8*, i8** %4, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  store i8* %94, i8** %5, align 8
  store i32 193116721, i32* %15
  br label %123

; <label>:95:                                     ; preds = %20
  %96 = load i8*, i8** %5, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 851166715, i32 -138198303
  store i32 %100, i32* %15
  store i1 false, i1* %19
  br label %123

; <label>:101:                                    ; preds = %20
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 32
  store i32 -138198303, i32* %15
  store i1 %105, i1* %19
  br label %123

; <label>:106:                                    ; preds = %20
  %107 = load i1, i1* %19
  %108 = select i1 %107, i32 -100085093, i32 658111052
  store i32 %108, i32* %15
  br label %123

; <label>:109:                                    ; preds = %20
  %110 = load i8*, i8** %5, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 -387452816, i32* %15
  br label %123

; <label>:114:                                    ; preds = %20
  %115 = load i8*, i8** %5, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %5, align 8
  store i32 193116721, i32* %15
  br label %123

; <label>:117:                                    ; preds = %20
  store i32 -1437513169, i32* %15
  br label %123

; <label>:118:                                    ; preds = %20
  %119 = load i8*, i8** %4, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 -1
  store i8* %120, i8** %4, align 8
  store i32 1288826393, i32* %15
  br label %123

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %2, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %118, %117, %114, %109, %106, %101, %95, %92, %89, %86, %81, %75, %73, %68, %65, %62, %57, %54, %49, %43, %40, %37, %34, %29, %23, %22
  br label %20
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %5 = call i32 @sb(i8* %4)
  ret i32 0
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
