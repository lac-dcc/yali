; ModuleID = 'source-C-CXX/57/1023.c'
source_filename = "source-C-CXX/57/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %8, i8** %2, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = alloca i32
  store i32 682470211, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 682470211, label %14
    i32 -141643819, label %19
    i32 640154695, label %27
    i32 559500174, label %33
    i32 673413066, label %39
    i32 1222464923, label %45
    i32 -1387803660, label %51
    i32 -1516409185, label %53
    i32 -1117385268, label %54
    i32 -1933953852, label %63
    i32 -2122216591, label %72
    i32 777077980, label %81
    i32 -2006581447, label %90
    i32 297884762, label %99
    i32 1790591890, label %108
    i32 -882411277, label %117
    i32 509300327, label %126
    i32 -376501941, label %128
    i32 -951920398, label %131
    i32 -634470567, label %132
    i32 1749059678, label %136
    i32 -834044766, label %138
    i32 2081926736, label %139
    i32 1535159618, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -141643819, i32 1535159618
  store i32 %18, i32* %10
  br label %144

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %2, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %5, align 4
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  %26 = select i1 %25, i32 640154695, i32 559500174
  store i32 %26, i32* %10
  br label %144

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %2, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  %32 = select i1 %31, i32 -1516409185, i32 559500174
  store i32 %32, i32* %10
  br label %144

; <label>:33:                                     ; preds = %11
  %34 = load i8*, i8** %2, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 673413066, i32 1222464923
  store i32 %38, i32* %10
  br label %144

; <label>:39:                                     ; preds = %11
  %40 = load i8*, i8** %2, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 -1516409185, i32 1222464923
  store i32 %44, i32* %10
  br label %144

; <label>:45:                                     ; preds = %11
  %46 = load i8*, i8** %2, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 95
  %50 = select i1 %49, i32 -1516409185, i32 -1387803660
  store i32 %50, i32* %10
  br label %144

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2081926736, i32* %10
  br label %144

; <label>:53:                                     ; preds = %11
  store i32 -1117385268, i32* %10
  br label %144

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1933953852, i32 -634470567
  store i32 %62, i32* %10
  br label %144

; <label>:63:                                     ; preds = %11
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  %71 = select i1 %70, i32 -2122216591, i32 777077980
  store i32 %71, i32* %10
  br label %144

; <label>:72:                                     ; preds = %11
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 -376501941, i32 777077980
  store i32 %80, i32* %10
  br label %144

; <label>:81:                                     ; preds = %11
  %82 = load i8*, i8** %2, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 97
  %89 = select i1 %88, i32 -2006581447, i32 297884762
  store i32 %89, i32* %10
  br label %144

; <label>:90:                                     ; preds = %11
  %91 = load i8*, i8** %2, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 -376501941, i32 297884762
  store i32 %98, i32* %10
  br label %144

; <label>:99:                                     ; preds = %11
  %100 = load i8*, i8** %2, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 95
  %107 = select i1 %106, i32 -376501941, i32 1790591890
  store i32 %107, i32* %10
  br label %144

; <label>:108:                                    ; preds = %11
  %109 = load i8*, i8** %2, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 48
  %116 = select i1 %115, i32 -882411277, i32 509300327
  store i32 %116, i32* %10
  br label %144

; <label>:117:                                    ; preds = %11
  %118 = load i8*, i8** %2, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  %125 = select i1 %124, i32 -376501941, i32 509300327
  store i32 %125, i32* %10
  br label %144

; <label>:126:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -634470567, i32* %10
  br label %144

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -951920398, i32* %10
  br label %144

; <label>:131:                                    ; preds = %11
  store i32 -1117385268, i32* %10
  br label %144

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 1749059678, i32 -834044766
  store i32 %135, i32* %10
  br label %144

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -834044766, i32* %10
  br label %144

; <label>:138:                                    ; preds = %11
  store i32 2081926736, i32* %10
  br label %144

; <label>:139:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %142, i8** %2, align 8
  store i32 682470211, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  ret i32 0

; <label>:144:                                    ; preds = %139, %138, %136, %132, %131, %128, %126, %117, %108, %99, %90, %81, %72, %63, %54, %53, %51, %45, %39, %33, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
