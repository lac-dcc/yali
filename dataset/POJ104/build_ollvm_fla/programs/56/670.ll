; ModuleID = 'source-C-CXX/56/670.c'
source_filename = "source-C-CXX/56/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %3)
  store i8 1, i8* %4, align 1
  %10 = alloca i32
  store i32 -1007990497, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1007990497, label %14
    i32 2024916331, label %21
    i32 1858123565, label %31
    i32 600283030, label %38
    i32 1343430110, label %51
    i32 1351710656, label %54
    i32 -1745384502, label %59
    i32 -1017045853, label %64
    i32 -798035954, label %72
    i32 -412351763, label %77
    i32 -1358928167, label %84
    i32 1738994137, label %97
    i32 -222829657, label %100
    i32 956592078, label %105
    i32 594993401, label %113
    i32 -1217573854, label %114
    i32 422312243, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 2024916331, i32 422312243
  store i32 %20, i32* %10
  br label %118

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i8
  store i8 %26, i8* %7, align 1
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 2
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %5, align 1
  store i32 1858123565, i32* %10
  br label %118

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 600283030, i32 1351710656
  store i32 %37, i32* %10
  br label %118

; <label>:38:                                     ; preds = %11
  %39 = load i8, i8* %5, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %44, %46
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %49
  store i8 %42, i8* %50, align 1
  store i32 1343430110, i32* %10
  br label %118

; <label>:51:                                     ; preds = %11
  %52 = load i8, i8* %5, align 1
  %53 = add i8 %52, 1
  store i8 %53, i8* %5, align 1
  store i32 1858123565, i32* %10
  br label %118

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #3
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1017045853, i32 -1745384502
  store i32 %58, i32* %10
  br label %118

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1017045853, i32 -798035954
  store i32 %63, i32* %10
  br label %118

; <label>:64:                                     ; preds = %11
  %65 = load i8, i8* %7, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %70)
  store i32 -798035954, i32* %10
  br label %118

; <label>:72:                                     ; preds = %11
  %73 = load i8, i8* %7, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 3
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %5, align 1
  store i32 -412351763, i32* %10
  br label %118

; <label>:77:                                     ; preds = %11
  %78 = load i8, i8* %5, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %7, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1358928167, i32 -222829657
  store i32 %83, i32* %10
  br label %118

; <label>:84:                                     ; preds = %11
  %85 = load i8, i8* %5, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i8, i8* %5, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %7, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %90, %92
  %94 = add nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %95
  store i8 %88, i8* %96, align 1
  store i32 1738994137, i32* %10
  br label %118

; <label>:97:                                     ; preds = %11
  %98 = load i8, i8* %5, align 1
  %99 = add i8 %98, 1
  store i8 %99, i8* %5, align 1
  store i32 -412351763, i32* %10
  br label %118

; <label>:100:                                    ; preds = %11
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 956592078, i32 594993401
  store i32 %104, i32* %10
  br label %118

; <label>:105:                                    ; preds = %11
  %106 = load i8, i8* %7, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %111)
  store i32 594993401, i32* %10
  br label %118

; <label>:113:                                    ; preds = %11
  store i32 -1217573854, i32* %10
  br label %118

; <label>:114:                                    ; preds = %11
  %115 = load i8, i8* %4, align 1
  %116 = add i8 %115, 1
  store i8 %116, i8* %4, align 1
  store i32 -1007990497, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %105, %100, %97, %84, %77, %72, %64, %59, %54, %51, %38, %31, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
