; ModuleID = 'source-C-CXX/23/637.c'
source_filename = "source-C-CXX/23/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [50 x [20 x i8]], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 30, i32* %4, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  store i8* %12, i8** %9, align 8
  %13 = alloca i32
  store i32 570631042, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 570631042, label %17
    i32 -114983176, label %23
    i32 345663683, label %29
    i32 -2021060069, label %40
    i32 -1832927716, label %46
    i32 2093763466, label %57
    i32 996669302, label %60
    i32 -893940382, label %65
    i32 -1625298595, label %68
    i32 1277488675, label %71
    i32 1064635546, label %72
    i32 -910910105, label %75
    i32 -1103592549, label %86
    i32 664966018, label %89
    i32 -740304139, label %94
    i32 -408557969, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %9, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -114983176, i32 -910910105
  store i32 %22, i32* %13
  br label %107

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %9, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 345663683, i32 -2021060069
  store i32 %28, i32* %13
  br label %107

; <label>:29:                                     ; preds = %14
  %30 = load i8*, i8** %9, align 8
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %33
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -2021060069, i32* %13
  br label %107

; <label>:40:                                     ; preds = %14
  %41 = load i8*, i8** %9, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 -1832927716, i32 1277488675
  store i32 %45, i32* %13
  br label %107

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 2093763466, i32 996669302
  store i32 %56, i32* %13
  br label %107

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %1, align 4
  store i32 %59, i32* %3, align 4
  store i32 996669302, i32* %13
  br label %107

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -893940382, i32 -1625298595
  store i32 %64, i32* %13
  br label %107

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %1, align 4
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %6, align 4
  store i32 -1625298595, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 1277488675, i32* %13
  br label %107

; <label>:71:                                     ; preds = %14
  store i32 1064635546, i32* %13
  br label %107

; <label>:72:                                     ; preds = %14
  %73 = load i8*, i8** %9, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %9, align 8
  store i32 570631042, i32* %13
  br label %107

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -1103592549, i32 664966018
  store i32 %85, i32* %13
  br label %107

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %1, align 4
  store i32 %88, i32* %3, align 4
  store i32 664966018, i32* %13
  br label %107

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -740304139, i32 -408557969
  store i32 %93, i32* %13
  br label %107

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %1, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %6, align 4
  store i32 -408557969, i32* %13
  br label %107

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i32 0, i32 0
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %101, i8* %105)
  ret void

; <label>:107:                                    ; preds = %94, %89, %86, %75, %72, %71, %68, %65, %60, %57, %46, %40, %29, %23, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
