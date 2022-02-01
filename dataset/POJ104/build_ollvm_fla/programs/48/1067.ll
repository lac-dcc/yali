; ModuleID = 'source-C-CXX/48/1067.c'
source_filename = "source-C-CXX/48/1067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i8* @strcpy(i8* %14, i8* %15) #3
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 2099082069, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %152
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2099082069, label %21
    i32 805813604, label %29
    i32 850479113, label %30
    i32 1617323596, label %31
    i32 1713347048, label %34
    i32 -1650317257, label %35
    i32 148485416, label %40
    i32 1564404921, label %41
    i32 372969242, label %51
    i32 1222151206, label %71
    i32 1817143220, label %72
    i32 1481293860, label %73
    i32 -772603851, label %78
    i32 -786913585, label %99
    i32 -183660249, label %100
    i32 -1538671414, label %111
    i32 -243400019, label %112
    i32 -1376030026, label %113
    i32 811626795, label %114
    i32 1622565013, label %117
    i32 -480732196, label %118
    i32 -705047229, label %122
    i32 760863134, label %124
    i32 780344021, label %131
    i32 505399080, label %138
    i32 -1819548898, label %141
    i32 -563243565, label %143
    i32 -410500524, label %144
    i32 -918766924, label %147
    i32 1794773, label %148
    i32 -1777661911, label %151
  ]

; <label>:20:                                     ; preds = %18
  br label %152

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 805813604, i32 850479113
  store i32 %28, i32* %17
  br label %152

; <label>:29:                                     ; preds = %18
  store i32 1713347048, i32* %17
  br label %152

; <label>:30:                                     ; preds = %18
  store i32 1617323596, i32* %17
  br label %152

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 2099082069, i32* %17
  br label %152

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1650317257, i32* %17
  br label %152

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 148485416, i32 -1777661911
  store i32 %39, i32* %17
  br label %152

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1564404921, i32* %17
  br label %152

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 372969242, i32 -918766924
  store i32 %50, i32* %17
  br label %152

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #3
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 1222151206, i32 1817143220
  store i32 %70, i32* %17
  br label %152

; <label>:71:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -480732196, i32* %17
  br label %152

; <label>:72:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1481293860, i32* %17
  br label %152

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -772603851, i32 1622565013
  store i32 %77, i32* %17
  br label %152

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -786913585, i32 -183660249
  store i32 %98, i32* %17
  br label %152

; <label>:99:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1622565013, i32* %17
  br label %152

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sge i32 %103, %108
  %110 = select i1 %109, i32 -1538671414, i32 -243400019
  store i32 %110, i32* %17
  br label %152

; <label>:111:                                    ; preds = %18
  store i32 1622565013, i32* %17
  br label %152

; <label>:112:                                    ; preds = %18
  store i32 -1376030026, i32* %17
  br label %152

; <label>:113:                                    ; preds = %18
  store i32 811626795, i32* %17
  br label %152

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 1481293860, i32* %17
  br label %152

; <label>:117:                                    ; preds = %18
  store i32 -480732196, i32* %17
  br label %152

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -705047229, i32 -563243565
  store i32 %121, i32* %17
  br label %152

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %9, align 4
  store i32 760863134, i32* %17
  br label %152

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp sle i32 %125, %128
  %130 = select i1 %129, i32 780344021, i32 -1819548898
  store i32 %130, i32* %17
  br label %152

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 505399080, i32* %17
  br label %152

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 760863134, i32* %17
  br label %152

; <label>:141:                                    ; preds = %18
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -563243565, i32* %17
  br label %152

; <label>:143:                                    ; preds = %18
  store i32 -410500524, i32* %17
  br label %152

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1564404921, i32* %17
  br label %152

; <label>:147:                                    ; preds = %18
  store i32 1794773, i32* %17
  br label %152

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -1650317257, i32* %17
  br label %152

; <label>:151:                                    ; preds = %18
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %144, %143, %141, %138, %131, %124, %122, %118, %117, %114, %113, %112, %111, %100, %99, %78, %73, %72, %71, %51, %41, %40, %35, %34, %31, %30, %29, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
