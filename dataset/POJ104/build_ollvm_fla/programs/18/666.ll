; ModuleID = 'source-C-CXX/18/666.c'
source_filename = "source-C-CXX/18/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1569544813, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1569544813, label %22
    i32 -43470556, label %26
    i32 -2118244444, label %31
    i32 442605340, label %38
    i32 -2139862689, label %39
    i32 -1053243621, label %46
    i32 180547193, label %55
    i32 -876772349, label %63
    i32 -1664603537, label %72
    i32 -549829445, label %80
    i32 -1369497208, label %84
    i32 1024865442, label %93
    i32 -1583849400, label %96
    i32 -695310103, label %99
    i32 -1743615769, label %100
    i32 1252057104, label %102
    i32 543187521, label %111
    i32 -319338815, label %112
    i32 -1486386389, label %113
    i32 -1809478445, label %116
    i32 -623621412, label %120
    i32 -1657662503, label %129
    i32 374515451, label %132
    i32 -1012102732, label %135
    i32 1609122355, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i32 -43470556, i32 -2118244444
  store i32 %25, i32* %18
  br label %139

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  store i32 442605340, i32* %18
  br label %139

; <label>:31:                                     ; preds = %19
  %32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 %36
  store i8 %33, i8* %37, align 1
  store i32 442605340, i32* %18
  br label %139

; <label>:38:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -2139862689, i32* %18
  br label %139

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  %45 = select i1 %44, i32 -1053243621, i32 -1809478445
  store i32 %45, i32* %18
  br label %139

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 180547193, i32 -1664603537
  store i32 %54, i32* %18
  br label %139

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  %62 = select i1 %61, i32 -876772349, i32 -1664603537
  store i32 %62, i32* %18
  br label %139

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 %70
  store i8 %67, i8* %71, align 1
  store i32 -319338815, i32* %18
  br label %139

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = select i1 %78, i32 -549829445, i32 1252057104
  store i32 %79, i32* %18
  br label %139

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 -1369497208, i32 -1743615769
  store i32 %83, i32* %18
  br label %139

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %89 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %88, i8* %89) #3
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1583849400, i32 1024865442
  store i32 %92, i32* %18
  br label %139

; <label>:93:                                     ; preds = %19
  %94 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %94)
  store i32 -695310103, i32* %18
  br label %139

; <label>:96:                                     ; preds = %19
  %97 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %97)
  store i32 -695310103, i32* %18
  br label %139

; <label>:99:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1743615769, i32* %18
  br label %139

; <label>:100:                                    ; preds = %19
  %101 = call i32 @putchar(i32 32)
  store i32 543187521, i32* %18
  br label %139

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 %109
  store i8 %106, i8* %110, align 1
  store i32 543187521, i32* %18
  br label %139

; <label>:111:                                    ; preds = %19
  store i32 -319338815, i32* %18
  br label %139

; <label>:112:                                    ; preds = %19
  store i32 -1486386389, i32* %18
  br label %139

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -2139862689, i32* %18
  br label %139

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 -623621412, i32 1609122355
  store i32 %119, i32* %18
  br label %139

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %125 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %126 = call i32 @strcmp(i8* %124, i8* %125) #3
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 374515451, i32 -1657662503
  store i32 %128, i32* %18
  br label %139

; <label>:129:                                    ; preds = %19
  %130 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %130)
  store i32 -1012102732, i32* %18
  br label %139

; <label>:132:                                    ; preds = %19
  %133 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %133)
  store i32 -1012102732, i32* %18
  br label %139

; <label>:135:                                    ; preds = %19
  store i32 1609122355, i32* %18
  br label %139

; <label>:136:                                    ; preds = %19
  %137 = call i32 @putchar(i32 10)
  %138 = load i32, i32* %2, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %135, %132, %129, %120, %116, %113, %112, %111, %102, %100, %99, %96, %93, %84, %80, %72, %63, %55, %46, %39, %38, %31, %26, %22, %21
  br label %19
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
