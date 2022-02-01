; ModuleID = 'source-C-CXX/87/72.c'
source_filename = "source-C-CXX/87/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [31 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -2094387166, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %104
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2094387166, label %10
    i32 1216947466, label %14
    i32 247851610, label %18
    i32 -363728115, label %21
    i32 -1320714780, label %27
    i32 318451303, label %32
    i32 -1093284807, label %34
    i32 -542128671, label %39
    i32 1092729844, label %47
    i32 -447091374, label %55
    i32 1875756287, label %64
    i32 1643091359, label %82
    i32 -510587584, label %91
    i32 -678797003, label %93
    i32 -705589392, label %94
    i32 -1271309872, label %95
    i32 1909104010, label %98
    i32 316672317, label %99
    i32 1822033398, label %102
  ]

; <label>:9:                                      ; preds = %7
  br label %104

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 31
  %13 = select i1 %12, i32 1216947466, i32 -363728115
  store i32 %13, i32* %6
  br label %104

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  store i32 247851610, i32* %6
  br label %104

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -2094387166, i32* %6
  br label %104

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1320714780, i32* %6
  br label %104

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 318451303, i32 1822033398
  store i32 %31, i32* %6
  br label %104

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %3, align 4
  store i32 -1093284807, i32* %6
  br label %104

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -542128671, i32 1909104010
  store i32 %38, i32* %6
  br label %104

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 1092729844, i32 -705589392
  store i32 %46, i32* %6
  br label %104

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = select i1 %53, i32 -447091374, i32 -705589392
  store i32 %54, i32* %6
  br label %104

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 45
  %63 = select i1 %62, i32 1875756287, i32 -705589392
  store i32 %63, i32* %6
  br label %104

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %72
  store i8 42, i8* %73, align 1
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 48
  %81 = select i1 %80, i32 -510587584, i32 1643091359
  store i32 %81, i32* %6
  br label %104

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 57
  %90 = select i1 %89, i32 -510587584, i32 -678797003
  store i32 %90, i32* %6
  br label %104

; <label>:91:                                     ; preds = %7
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1909104010, i32* %6
  br label %104

; <label>:93:                                     ; preds = %7
  store i32 -705589392, i32* %6
  br label %104

; <label>:94:                                     ; preds = %7
  store i32 -1271309872, i32* %6
  br label %104

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1093284807, i32* %6
  br label %104

; <label>:98:                                     ; preds = %7
  store i32 316672317, i32* %6
  br label %104

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1320714780, i32* %6
  br label %104

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %98, %95, %94, %93, %91, %82, %64, %55, %47, %39, %34, %32, %27, %21, %18, %14, %10, %9
  br label %7
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
