; ModuleID = 'source-C-CXX/25/421.c'
source_filename = "source-C-CXX/25/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [120 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 48529321, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 48529321, label %13
    i32 -1767598535, label %21
    i32 -35628197, label %29
    i32 277965601, label %38
    i32 1414442463, label %41
    i32 1328248925, label %49
    i32 2076183192, label %50
    i32 976636501, label %53
    i32 -1058808505, label %54
    i32 -11390269, label %65
    i32 -519781476, label %75
    i32 -310182780, label %78
    i32 631133388, label %97
    i32 -1589262300, label %100
    i32 1451646521, label %111
    i32 421004538, label %124
    i32 116257013, label %125
    i32 888466644, label %126
    i32 1234484531, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1767598535, i32 1234484531
  store i32 %20, i32* %8
  br label %134

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 -35628197, i32 116257013
  store i32 %28, i32* %8
  br label %134

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 277965601, i32 116257013
  store i32 %37, i32* %8
  br label %134

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1414442463, i32* %8
  br label %134

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 1328248925, i32 976636501
  store i32 %48, i32* %8
  br label %134

; <label>:49:                                     ; preds = %10
  store i32 2076183192, i32* %8
  br label %134

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1414442463, i32* %8
  br label %134

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1058808505, i32* %8
  br label %134

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  %64 = select i1 %63, i32 -11390269, i32 -519781476
  store i32 %64, i32* %8
  store i1 false, i1* %9
  br label %134

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  store i32 -519781476, i32* %8
  store i1 %74, i1* %9
  br label %134

; <label>:75:                                     ; preds = %10
  %76 = load i1, i1* %9
  %77 = select i1 %76, i32 -310182780, i32 -1589262300
  store i32 %77, i32* %8
  br label %134

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %89
  store i8 %85, i8* %90, align 1
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %95
  store i8 32, i8* %96, align 1
  store i32 631133388, i32* %8
  br label %134

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1058808505, i32* %8
  br label %134

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1451646521, i32 421004538
  store i32 %110, i32* %8
  br label %134

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %122
  store i8 %118, i8* %123, align 1
  store i32 421004538, i32* %8
  br label %134

; <label>:124:                                    ; preds = %10
  store i32 116257013, i32* %8
  br label %134

; <label>:125:                                    ; preds = %10
  store i32 888466644, i32* %8
  br label %134

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 48529321, i32* %8
  br label %134

; <label>:129:                                    ; preds = %10
  %130 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %130)
  %132 = call i32 @getchar()
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %126, %125, %124, %111, %100, %97, %78, %75, %65, %54, %53, %50, %49, %41, %38, %29, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
