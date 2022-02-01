; ModuleID = 'source-C-CXX/27/1832.c'
source_filename = "source-C-CXX/27/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [30000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [30000 x i8], [30000 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [30000 x i8], [30000 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1054386838, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1054386838, label %20
    i32 608766889, label %25
    i32 -280198465, label %33
    i32 891570258, label %34
    i32 -603350991, label %35
    i32 1324531482, label %38
    i32 -1451070793, label %42
    i32 -435841923, label %43
    i32 255349987, label %48
    i32 1802417143, label %56
    i32 1681281089, label %60
    i32 541903939, label %70
    i32 1911123634, label %78
    i32 588304700, label %82
    i32 -591095766, label %84
    i32 666446381, label %85
    i32 -654582757, label %88
    i32 -1065379784, label %92
    i32 1943724088, label %97
    i32 -2033536936, label %103
    i32 199103195, label %106
    i32 -1673236819, label %111
    i32 -1332917941, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 608766889, i32 1324531482
  store i32 %24, i32* %16
  br label %115

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30000 x i8], [30000 x i8]* %10, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -280198465, i32 891570258
  store i32 %32, i32* %16
  br label %115

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 891570258, i32* %16
  br label %115

; <label>:34:                                     ; preds = %17
  store i32 -603350991, i32* %16
  br label %115

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1054386838, i32* %16
  br label %115

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1451070793, i32 -1673236819
  store i32 %41, i32* %16
  br label %115

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -435841923, i32* %16
  br label %115

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 255349987, i32 -654582757
  store i32 %47, i32* %16
  br label %115

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30000 x i8], [30000 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 1802417143, i32 541903939
  store i32 %55, i32* %16
  br label %115

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1681281089, i32 541903939
  store i32 %59, i32* %16
  br label %115

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 541903939, i32* %16
  br label %115

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30000 x i8], [30000 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  %77 = select i1 %76, i32 1911123634, i32 -591095766
  store i32 %77, i32* %16
  br label %115

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 588304700, i32 -591095766
  store i32 %81, i32* %16
  br label %115

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -591095766, i32* %16
  br label %115

; <label>:84:                                     ; preds = %17
  store i32 666446381, i32* %16
  br label %115

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -435841923, i32* %16
  br label %115

; <label>:88:                                     ; preds = %17
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 1, i32* %3, align 4
  store i32 -1065379784, i32* %16
  br label %115

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1943724088, i32 199103195
  store i32 %96, i32* %16
  br label %115

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -2033536936, i32* %16
  br label %115

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1065379784, i32* %16
  br label %115

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -1332917941, i32* %16
  br label %115

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 -1332917941, i32* %16
  br label %115

; <label>:114:                                    ; preds = %17
  ret i32 0

; <label>:115:                                    ; preds = %111, %106, %103, %97, %92, %88, %85, %84, %82, %78, %70, %60, %56, %48, %43, %42, %38, %35, %34, %33, %25, %20, %19
  br label %17
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
