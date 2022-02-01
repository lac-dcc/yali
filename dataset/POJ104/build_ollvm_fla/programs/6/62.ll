; ModuleID = 'source-C-CXX/6/62.c'
source_filename = "source-C-CXX/6/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  store i8* %14, i8** %10, align 8
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  store i8* %15, i8** %11, align 8
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 1413256930, i32* %28
  %29 = alloca i1
  %30 = alloca i1
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %151
  %33 = load i32, i32* %28
  switch i32 %33, label %34 [
    i32 1413256930, label %35
    i32 -557457309, label %40
    i32 -1986683123, label %43
    i32 -151887265, label %46
    i32 1108735828, label %53
    i32 1555480009, label %62
    i32 91096593, label %68
    i32 1703725570, label %73
    i32 980313126, label %76
    i32 -851889917, label %77
    i32 593495677, label %82
    i32 1752500124, label %83
    i32 -484028545, label %89
    i32 -2058529230, label %94
    i32 258131960, label %97
    i32 -858209150, label %106
    i32 -1377460098, label %111
    i32 1691738863, label %112
    i32 1934520357, label %113
    i32 636067196, label %120
    i32 237956063, label %121
    i32 -109532639, label %124
    i32 -11091755, label %129
    i32 1783246998, label %132
    i32 1357197177, label %150
  ]

; <label>:34:                                     ; preds = %32
  br label %151

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -557457309, i32 -1986683123
  store i32 %39, i32* %28
  store i1 false, i1* %29
  br label %151

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  store i32 -1986683123, i32* %28
  store i1 %42, i1* %29
  br label %151

; <label>:43:                                     ; preds = %32
  %44 = load i1, i1* %29
  %45 = select i1 %44, i32 -151887265, i32 -109532639
  store i32 %45, i32* %28
  br label %151

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %3, align 4
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  store i8* %48, i8** %10, align 8
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8* %52, i8** %11, align 8
  store i32 1108735828, i32* %28
  br label %151

; <label>:53:                                     ; preds = %32
  %54 = load i8*, i8** %10, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %11, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %56, %59
  %61 = select i1 %60, i32 1555480009, i32 1703725570
  store i32 %61, i32* %28
  store i1 false, i1* %30
  br label %151

; <label>:62:                                     ; preds = %32
  %63 = load i8*, i8** %10, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 91096593, i32 1703725570
  store i32 %67, i32* %28
  store i1 false, i1* %30
  br label %151

; <label>:68:                                     ; preds = %32
  %69 = load i8*, i8** %11, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  store i32 1703725570, i32* %28
  store i1 %72, i1* %30
  br label %151

; <label>:73:                                     ; preds = %32
  %74 = load i1, i1* %30
  %75 = select i1 %74, i32 980313126, i32 593495677
  store i32 %75, i32* %28
  br label %151

; <label>:76:                                     ; preds = %32
  store i32 -851889917, i32* %28
  br label %151

; <label>:77:                                     ; preds = %32
  %78 = load i8*, i8** %11, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %11, align 8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1108735828, i32* %28
  br label %151

; <label>:82:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1752500124, i32* %28
  br label %151

; <label>:83:                                     ; preds = %32
  %84 = load i8*, i8** %10, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -484028545, i32 -2058529230
  store i32 %88, i32* %28
  store i1 false, i1* %31
  br label %151

; <label>:89:                                     ; preds = %32
  %90 = load i8*, i8** %11, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  store i32 -2058529230, i32* %28
  store i1 %93, i1* %31
  br label %151

; <label>:94:                                     ; preds = %32
  %95 = load i1, i1* %31
  %96 = select i1 %95, i32 258131960, i32 636067196
  store i32 %96, i32* %28
  br label %151

; <label>:97:                                     ; preds = %32
  %98 = load i8*, i8** %10, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8*, i8** %11, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %100, %103
  %105 = select i1 %104, i32 -858209150, i32 1691738863
  store i32 %105, i32* %28
  br label %151

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1377460098, i32 1691738863
  store i32 %110, i32* %28
  br label %151

; <label>:111:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 636067196, i32* %28
  br label %151

; <label>:112:                                    ; preds = %32
  store i32 1934520357, i32* %28
  br label %151

; <label>:113:                                    ; preds = %32
  %114 = load i8*, i8** %10, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %10, align 8
  %116 = load i8*, i8** %11, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %11, align 8
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1752500124, i32* %28
  br label %151

; <label>:120:                                    ; preds = %32
  store i32 237956063, i32* %28
  br label %151

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1413256930, i32* %28
  br label %151

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -11091755, i32 1783246998
  store i32 %128, i32* %28
  br label %151

; <label>:129:                                    ; preds = %32
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %130)
  store i32 1357197177, i32* %28
  br label %151

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %2, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %137)
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %139)
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8* %147, i8** %11, align 8
  %148 = load i8*, i8** %11, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %148)
  store i32 1357197177, i32* %28
  br label %151

; <label>:150:                                    ; preds = %32
  ret i32 0

; <label>:151:                                    ; preds = %132, %129, %124, %121, %120, %113, %112, %111, %106, %97, %94, %89, %83, %82, %77, %76, %73, %68, %62, %53, %46, %43, %40, %35, %34
  br label %32
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
