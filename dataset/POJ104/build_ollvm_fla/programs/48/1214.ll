; ModuleID = 'source-C-CXX/48/1214.c'
source_filename = "source-C-CXX/48/1214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %18 = alloca i32
  store i32 -1170685020, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %101
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1170685020, label %22
    i32 1780645909, label %28
    i32 -938886547, label %33
    i32 -1673001243, label %40
    i32 1855261260, label %45
    i32 -1603819302, label %50
    i32 102372281, label %59
    i32 1935229902, label %62
    i32 -2078054941, label %63
    i32 -2127705740, label %68
    i32 123126580, label %72
    i32 1246133392, label %73
    i32 2063222476, label %78
    i32 839741627, label %83
    i32 -1265845033, label %86
    i32 1750370016, label %88
    i32 993433424, label %89
    i32 15224761, label %96
    i32 1744155267, label %97
    i32 -1602561552, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1780645909, i32 -1602561552
  store i32 %27, i32* %18
  br label %101

; <label>:28:                                     ; preds = %19
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %29, i8** %3, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  store i8* %32, i8** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 -938886547, i32* %18
  br label %101

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 -1673001243, i32 15224761
  store i32 %39, i32* %18
  br label %101

; <label>:40:                                     ; preds = %19
  %41 = load i8*, i8** %3, align 8
  store i8* %41, i8** %7, align 8
  %42 = load i8*, i8** %3, align 8
  store i8* %42, i8** %5, align 8
  %43 = load i8*, i8** %4, align 8
  store i8* %43, i8** %8, align 8
  %44 = load i8*, i8** %4, align 8
  store i8* %44, i8** %6, align 8
  store i32 0, i32* %12, align 4
  store i32 1855261260, i32* %18
  br label %101

; <label>:45:                                     ; preds = %19
  %46 = load i8*, i8** %5, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = icmp ule i8* %46, %47
  %49 = select i1 %48, i32 -1603819302, i32 -2127705740
  store i32 %49, i32* %18
  br label %101

; <label>:50:                                     ; preds = %19
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %6, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %53, %56
  %58 = select i1 %57, i32 102372281, i32 1935229902
  store i32 %58, i32* %18
  br label %101

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  store i32 1935229902, i32* %18
  br label %101

; <label>:62:                                     ; preds = %19
  store i32 -2078054941, i32* %18
  br label %101

; <label>:63:                                     ; preds = %19
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  %66 = load i8*, i8** %6, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 -1
  store i8* %67, i8** %6, align 8
  store i32 1855261260, i32* %18
  br label %101

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 123126580, i32 1750370016
  store i32 %71, i32* %18
  br label %101

; <label>:72:                                     ; preds = %19
  store i32 1246133392, i32* %18
  br label %101

; <label>:73:                                     ; preds = %19
  %74 = load i8*, i8** %7, align 8
  %75 = load i8*, i8** %8, align 8
  %76 = icmp ule i8* %74, %75
  %77 = select i1 %76, i32 2063222476, i32 -1265845033
  store i32 %77, i32* %18
  br label %101

; <label>:78:                                     ; preds = %19
  %79 = load i8*, i8** %7, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 839741627, i32* %18
  br label %101

; <label>:83:                                     ; preds = %19
  %84 = load i8*, i8** %7, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %7, align 8
  store i32 1246133392, i32* %18
  br label %101

; <label>:86:                                     ; preds = %19
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1750370016, i32* %18
  br label %101

; <label>:88:                                     ; preds = %19
  store i32 993433424, i32* %18
  br label %101

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  %92 = load i8*, i8** %3, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %3, align 8
  %94 = load i8*, i8** %4, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %4, align 8
  store i32 -938886547, i32* %18
  br label %101

; <label>:96:                                     ; preds = %19
  store i32 1744155267, i32* %18
  br label %101

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -1170685020, i32* %18
  br label %101

; <label>:100:                                    ; preds = %19
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %89, %88, %86, %83, %78, %73, %72, %68, %63, %62, %59, %50, %45, %40, %33, %28, %22, %21
  br label %19
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
