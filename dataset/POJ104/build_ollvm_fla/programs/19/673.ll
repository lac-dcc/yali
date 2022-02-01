; ModuleID = 'source-C-CXX/19/673.c'
source_filename = "source-C-CXX/19/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1579987272, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1579987272, label %11
    i32 822664665, label %16
    i32 -687083261, label %22
    i32 -2031531799, label %28
    i32 1687173408, label %40
    i32 1547913556, label %45
    i32 -969516896, label %46
    i32 323120901, label %49
    i32 1917553801, label %51
    i32 -1011879066, label %56
    i32 -478738987, label %61
    i32 836585711, label %64
    i32 1664933409, label %86
    i32 658903381, label %94
    i32 -1590598429, label %99
    i32 -2045833622, label %102
    i32 -1514975693, label %104
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 822664665, i32 -1514975693
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %3, align 8
  %18 = load i8*, i8** %3, align 8
  store i8* %18, i8** %4, align 8
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -687083261, i32* %7
  br label %105

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 4
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -2031531799, i32 323120901
  store i32 %27, i32* %7
  br label %105

; <label>:28:                                     ; preds = %8
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %34, %37
  %39 = select i1 %38, i32 1687173408, i32 1547913556
  store i32 %39, i32* %7
  br label %105

; <label>:40:                                     ; preds = %8
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8* %44, i8** %4, align 8
  store i32 1547913556, i32* %7
  br label %105

; <label>:45:                                     ; preds = %8
  store i32 -969516896, i32* %7
  br label %105

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -687083261, i32* %7
  br label %105

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8* %50, i8** %3, align 8
  store i32 1917553801, i32* %7
  br label %105

; <label>:51:                                     ; preds = %8
  %52 = load i8*, i8** %3, align 8
  %53 = load i8*, i8** %4, align 8
  %54 = icmp ule i8* %52, %53
  %55 = select i1 %54, i32 -1011879066, i32 836585711
  store i32 %55, i32* %7
  br label %105

; <label>:56:                                     ; preds = %8
  %57 = load i8*, i8** %3, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 -478738987, i32* %7
  br label %105

; <label>:61:                                     ; preds = %8
  %62 = load i8*, i8** %3, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %3, align 8
  store i32 1917553801, i32* %7
  br label %105

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %76, i32 %82)
  %84 = load i8*, i8** %4, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  store i8* %85, i8** %3, align 8
  store i32 1664933409, i32* %7
  br label %105

; <label>:86:                                     ; preds = %8
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %90
  %92 = icmp ult i8* %87, %91
  %93 = select i1 %92, i32 658903381, i32 -2045833622
  store i32 %93, i32* %7
  br label %105

; <label>:94:                                     ; preds = %8
  %95 = load i8*, i8** %3, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -1590598429, i32* %7
  br label %105

; <label>:99:                                     ; preds = %8
  %100 = load i8*, i8** %3, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %3, align 8
  store i32 1664933409, i32* %7
  br label %105

; <label>:102:                                    ; preds = %8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1579987272, i32* %7
  br label %105

; <label>:104:                                    ; preds = %8
  ret i32 0

; <label>:105:                                    ; preds = %102, %99, %94, %86, %64, %61, %56, %51, %49, %46, %45, %40, %28, %22, %16, %11, %10
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
