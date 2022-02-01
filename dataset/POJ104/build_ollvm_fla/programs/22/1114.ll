; ModuleID = 'source-C-CXX/22/1114.c'
source_filename = "source-C-CXX/22/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  store i8* %11, i8** %2, align 8
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1571475870, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %139
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1571475870, label %20
    i32 -1790843019, label %25
    i32 1061654224, label %34
    i32 2128630179, label %37
    i32 408529068, label %38
    i32 2126517520, label %41
    i32 546145557, label %45
    i32 -628780655, label %46
    i32 1227838797, label %51
    i32 353490212, label %59
    i32 1928637487, label %62
    i32 1034945945, label %63
    i32 1620012707, label %66
    i32 -889274167, label %70
    i32 -1554366989, label %79
    i32 2058077266, label %83
    i32 1972853624, label %92
    i32 -1713085518, label %100
    i32 -1434559834, label %103
    i32 -175161064, label %111
    i32 -2140926334, label %114
    i32 2059433812, label %116
    i32 126940044, label %117
    i32 265613298, label %120
    i32 -1324025292, label %121
    i32 1018501954, label %126
    i32 -2077858593, label %134
    i32 1623845081, label %137
    i32 -1277931251, label %138
  ]

; <label>:19:                                     ; preds = %17
  br label %139

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1790843019, i32 2126517520
  store i32 %24, i32* %15
  br label %139

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 1061654224, i32 2128630179
  store i32 %33, i32* %15
  br label %139

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 2128630179, i32* %15
  br label %139

; <label>:37:                                     ; preds = %17
  store i32 408529068, i32* %15
  br label %139

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1571475870, i32* %15
  br label %139

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 546145557, i32 1034945945
  store i32 %44, i32* %15
  br label %139

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -628780655, i32* %15
  br label %139

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1227838797, i32 1928637487
  store i32 %50, i32* %15
  br label %139

; <label>:51:                                     ; preds = %17
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 353490212, i32* %15
  br label %139

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -628780655, i32* %15
  br label %139

; <label>:62:                                     ; preds = %17
  store i32 -1277931251, i32* %15
  br label %139

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1620012707, i32* %15
  br label %139

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %67, -1
  %69 = select i1 %68, i32 -889274167, i32 265613298
  store i32 %69, i32* %15
  br label %139

; <label>:70:                                     ; preds = %17
  %71 = load i8*, i8** %2, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = select i1 %77, i32 -1554366989, i32 2059433812
  store i32 %78, i32* %15
  br label %139

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 2058077266, i32* %15
  br label %139

; <label>:83:                                     ; preds = %17
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 32
  %91 = select i1 %90, i32 1972853624, i32 -1713085518
  store i32 %91, i32* %15
  store i1 false, i1* %16
  br label %139

; <label>:92:                                     ; preds = %17
  %93 = load i8*, i8** %2, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  store i32 -1713085518, i32* %15
  store i1 %99, i1* %16
  br label %139

; <label>:100:                                    ; preds = %17
  %101 = load i1, i1* %16
  %102 = select i1 %101, i32 -1434559834, i32 -2140926334
  store i32 %102, i32* %15
  br label %139

; <label>:103:                                    ; preds = %17
  %104 = load i8*, i8** %2, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -175161064, i32* %15
  br label %139

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 2058077266, i32* %15
  br label %139

; <label>:114:                                    ; preds = %17
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 32)
  store i32 2059433812, i32* %15
  br label %139

; <label>:116:                                    ; preds = %17
  store i32 126940044, i32* %15
  br label %139

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %4, align 4
  store i32 1620012707, i32* %15
  br label %139

; <label>:120:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1324025292, i32* %15
  br label %139

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1018501954, i32 1623845081
  store i32 %125, i32* %15
  br label %139

; <label>:126:                                    ; preds = %17
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -2077858593, i32* %15
  br label %139

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1324025292, i32* %15
  br label %139

; <label>:137:                                    ; preds = %17
  store i32 -1277931251, i32* %15
  br label %139

; <label>:138:                                    ; preds = %17
  ret void

; <label>:139:                                    ; preds = %137, %134, %126, %121, %120, %117, %116, %114, %111, %103, %100, %92, %83, %79, %70, %66, %63, %62, %59, %51, %46, %45, %41, %38, %37, %34, %25, %20, %19
  br label %17
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
