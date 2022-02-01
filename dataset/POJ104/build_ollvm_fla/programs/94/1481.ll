; ModuleID = 'source-C-CXX/94/1481.c'
source_filename = "source-C-CXX/94/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [80 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 1
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1121375329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1121375329, label %19
    i32 2072166823, label %23
    i32 -76735986, label %24
    i32 -2103917080, label %35
    i32 1979671944, label %46
    i32 1005886056, label %64
    i32 1218897064, label %75
    i32 1122856318, label %76
    i32 -1435481288, label %77
    i32 -1291568545, label %80
    i32 -349608018, label %81
    i32 -1844878949, label %84
    i32 338288124, label %92
    i32 2039372064, label %94
    i32 -2020969788, label %102
    i32 207571635, label %104
    i32 421474116, label %112
    i32 630072551, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 2072166823, i32 -1844878949
  store i32 %22, i32* %15
  br label %116

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -76735986, i32* %15
  br label %116

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -2103917080, i32 1005886056
  store i32 %34, i32* %15
  br label %116

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 1979671944, i32 1005886056
  store i32 %45, i32* %15
  br label %116

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  %56 = add nsw i32 %55, 97
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  store i32 1005886056, i32* %15
  br label %116

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1218897064, i32 1122856318
  store i32 %74, i32* %15
  br label %116

; <label>:75:                                     ; preds = %16
  store i32 -1291568545, i32* %15
  br label %116

; <label>:76:                                     ; preds = %16
  store i32 -1435481288, i32* %15
  br label %116

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -76735986, i32* %15
  br label %116

; <label>:80:                                     ; preds = %16
  store i32 -349608018, i32* %15
  br label %116

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1121375329, i32* %15
  br label %116

; <label>:84:                                     ; preds = %16
  %85 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 0
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %85, i32 0, i32 0
  %87 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 1
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %86, i8* %88) #3
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 338288124, i32 2039372064
  store i32 %91, i32* %15
  br label %116

; <label>:92:                                     ; preds = %16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2039372064, i32* %15
  br label %116

; <label>:94:                                     ; preds = %16
  %95 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 0
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %95, i32 0, i32 0
  %97 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 1
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %97, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %96, i8* %98) #3
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 -2020969788, i32 207571635
  store i32 %101, i32* %15
  br label %116

; <label>:102:                                    ; preds = %16
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 207571635, i32* %15
  br label %116

; <label>:104:                                    ; preds = %16
  %105 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 0
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %8, i64 0, i64 1
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %106, i8* %108) #3
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 421474116, i32 630072551
  store i32 %111, i32* %15
  br label %116

; <label>:112:                                    ; preds = %16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 630072551, i32* %15
  br label %116

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %112, %104, %102, %94, %92, %84, %81, %80, %77, %76, %75, %64, %46, %35, %24, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
