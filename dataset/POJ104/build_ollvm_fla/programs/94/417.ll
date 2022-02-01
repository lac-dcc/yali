; ModuleID = 'source-C-CXX/94/417.c'
source_filename = "source-C-CXX/94/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -2103186547, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2103186547, label %20
    i32 875981957, label %25
    i32 659362898, label %33
    i32 -1392643733, label %40
    i32 14307585, label %46
    i32 762356865, label %54
    i32 -1767552294, label %61
    i32 1956127855, label %67
    i32 -1622903841, label %72
    i32 664637839, label %73
    i32 -447773464, label %78
    i32 2106585982, label %82
    i32 -1830934857, label %87
    i32 -1408754868, label %91
    i32 1049672137, label %92
    i32 -1941574233, label %93
    i32 -1248249893, label %94
    i32 1038812405, label %97
    i32 -626881423, label %101
    i32 -2081825633, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 875981957, i32 1038812405
  store i32 %24, i32* %16
  br label %104

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 96
  %32 = select i1 %31, i32 659362898, i32 -1392643733
  store i32 %32, i32* %16
  br label %104

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 32
  store i32 %39, i32* %6, align 4
  store i32 14307585, i32* %16
  br label %104

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %6, align 4
  store i32 14307585, i32* %16
  br label %104

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 96
  %53 = select i1 %52, i32 762356865, i32 -1767552294
  store i32 %53, i32* %16
  br label %104

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, 32
  store i32 %60, i32* %7, align 4
  store i32 1956127855, i32* %16
  br label %104

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, i32* %7, align 4
  store i32 1956127855, i32* %16
  br label %104

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -1622903841, i32 664637839
  store i32 %71, i32* %16
  br label %104

; <label>:72:                                     ; preds = %17
  store i32 -1248249893, i32* %16
  br label %104

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -447773464, i32 2106585982
  store i32 %77, i32* %16
  br label %104

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1038812405, i32* %16
  br label %104

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1830934857, i32 -1408754868
  store i32 %86, i32* %16
  br label %104

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1038812405, i32* %16
  br label %104

; <label>:91:                                     ; preds = %17
  store i32 1049672137, i32* %16
  br label %104

; <label>:92:                                     ; preds = %17
  store i32 -1941574233, i32* %16
  br label %104

; <label>:93:                                     ; preds = %17
  store i32 -1248249893, i32* %16
  br label %104

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -2103186547, i32* %16
  br label %104

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -626881423, i32 -2081825633
  store i32 %100, i32* %16
  br label %104

; <label>:101:                                    ; preds = %17
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2081825633, i32* %16
  br label %104

; <label>:103:                                    ; preds = %17
  ret i32 0

; <label>:104:                                    ; preds = %101, %97, %94, %93, %92, %91, %87, %82, %78, %73, %72, %67, %61, %54, %46, %40, %33, %25, %20, %19
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
