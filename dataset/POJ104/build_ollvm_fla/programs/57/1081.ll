; ModuleID = 'source-C-CXX/57/1081.c'
source_filename = "source-C-CXX/57/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i32 0, i32 0
  %15 = call i32 @atoi(i8* %14) #3
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 -1626099252, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1626099252, label %20
    i32 -133706555, label %25
    i32 411466044, label %34
    i32 115446435, label %40
    i32 714581821, label %46
    i32 -936685460, label %52
    i32 1826031670, label %58
    i32 -575846211, label %61
    i32 -889159856, label %67
    i32 426980498, label %73
    i32 -284993785, label %79
    i32 -60534193, label %85
    i32 -165674602, label %91
    i32 1439990450, label %97
    i32 -1225646443, label %103
    i32 795833738, label %109
    i32 -712431477, label %112
    i32 -1320438024, label %115
    i32 523957349, label %116
    i32 1795692299, label %117
    i32 696550103, label %120
    i32 -408009065, label %124
    i32 1200893434, label %126
    i32 -1840555155, label %128
    i32 952156415, label %129
    i32 122545995, label %132
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -133706555, i32 122545995
  store i32 %24, i32* %16
  br label %133

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %11, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %28, i8** %8, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 411466044, i32 115446435
  store i32 %33, i32* %16
  br label %133

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %8, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 1826031670, i32 115446435
  store i32 %39, i32* %16
  br label %133

; <label>:40:                                     ; preds = %17
  %41 = load i8*, i8** %8, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 714581821, i32 -936685460
  store i32 %45, i32* %16
  br label %133

; <label>:46:                                     ; preds = %17
  %47 = load i8*, i8** %8, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 1826031670, i32 -936685460
  store i32 %51, i32* %16
  br label %133

; <label>:52:                                     ; preds = %17
  %53 = load i8*, i8** %8, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 95
  %57 = select i1 %56, i32 1826031670, i32 1795692299
  store i32 %57, i32* %16
  br label %133

; <label>:58:                                     ; preds = %17
  %59 = load i8*, i8** %8, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %8, align 8
  store i32 -575846211, i32* %16
  br label %133

; <label>:61:                                     ; preds = %17
  %62 = load i8*, i8** %8, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -889159856, i32 523957349
  store i32 %66, i32* %16
  br label %133

; <label>:67:                                     ; preds = %17
  %68 = load i8*, i8** %8, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  %72 = select i1 %71, i32 426980498, i32 -284993785
  store i32 %72, i32* %16
  br label %133

; <label>:73:                                     ; preds = %17
  %74 = load i8*, i8** %8, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  %78 = select i1 %77, i32 795833738, i32 -284993785
  store i32 %78, i32* %16
  br label %133

; <label>:79:                                     ; preds = %17
  %80 = load i8*, i8** %8, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  %84 = select i1 %83, i32 -60534193, i32 -165674602
  store i32 %84, i32* %16
  br label %133

; <label>:85:                                     ; preds = %17
  %86 = load i8*, i8** %8, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  %90 = select i1 %89, i32 795833738, i32 -165674602
  store i32 %90, i32* %16
  br label %133

; <label>:91:                                     ; preds = %17
  %92 = load i8*, i8** %8, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  %96 = select i1 %95, i32 1439990450, i32 -1225646443
  store i32 %96, i32* %16
  br label %133

; <label>:97:                                     ; preds = %17
  %98 = load i8*, i8** %8, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 90
  %102 = select i1 %101, i32 795833738, i32 -1225646443
  store i32 %102, i32* %16
  br label %133

; <label>:103:                                    ; preds = %17
  %104 = load i8*, i8** %8, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 95
  %108 = select i1 %107, i32 795833738, i32 -712431477
  store i32 %108, i32* %16
  br label %133

; <label>:109:                                    ; preds = %17
  %110 = load i8*, i8** %8, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %8, align 8
  store i32 -1320438024, i32* %16
  br label %133

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 523957349, i32* %16
  br label %133

; <label>:115:                                    ; preds = %17
  store i32 -575846211, i32* %16
  br label %133

; <label>:116:                                    ; preds = %17
  store i32 696550103, i32* %16
  br label %133

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 696550103, i32* %16
  br label %133

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %121, 1
  %123 = select i1 %122, i32 -408009065, i32 1200893434
  store i32 %123, i32* %16
  br label %133

; <label>:124:                                    ; preds = %17
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1840555155, i32* %16
  br label %133

; <label>:126:                                    ; preds = %17
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1840555155, i32* %16
  br label %133

; <label>:128:                                    ; preds = %17
  store i32 952156415, i32* %16
  br label %133

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 -1626099252, i32* %16
  br label %133

; <label>:132:                                    ; preds = %17
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %126, %124, %120, %117, %116, %115, %112, %109, %103, %97, %91, %85, %79, %73, %67, %61, %58, %52, %46, %40, %34, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
