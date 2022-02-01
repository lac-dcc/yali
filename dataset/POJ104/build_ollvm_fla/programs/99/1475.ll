; ModuleID = 'source-C-CXX/99/1475.c'
source_filename = "source-C-CXX/99/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2072664466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2072664466, label %16
    i32 756679767, label %21
    i32 1190206954, label %29
    i32 1690416068, label %37
    i32 -1606850419, label %45
    i32 -1536263891, label %53
    i32 1756205858, label %54
    i32 1556917546, label %55
    i32 2062859499, label %58
    i32 -1715009396, label %62
    i32 -423721099, label %64
    i32 -987817499, label %65
    i32 -1952943754, label %69
    i32 656596644, label %70
    i32 1263386280, label %75
    i32 721049298, label %84
    i32 462628510, label %87
    i32 249355948, label %88
    i32 -1458327621, label %91
    i32 -303010563, label %95
    i32 929104608, label %99
    i32 2064816309, label %100
    i32 -674612463, label %103
    i32 -688352985, label %104
    i32 1248977850, label %108
    i32 2081684535, label %109
    i32 -1112899489, label %114
    i32 1618130176, label %123
    i32 2084401486, label %126
    i32 907360828, label %127
    i32 -141485638, label %130
    i32 1493200141, label %134
    i32 688900539, label %138
    i32 1136352418, label %139
    i32 470902632, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 756679767, i32 2062859499
  store i32 %20, i32* %12
  br label %143

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 1190206954, i32 1690416068
  store i32 %28, i32* %12
  br label %143

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -1536263891, i32 1690416068
  store i32 %36, i32* %12
  br label %143

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = select i1 %43, i32 -1606850419, i32 1756205858
  store i32 %44, i32* %12
  br label %143

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 -1536263891, i32 1756205858
  store i32 %52, i32* %12
  br label %143

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1756205858, i32* %12
  br label %143

; <label>:54:                                     ; preds = %13
  store i32 1556917546, i32* %12
  br label %143

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 2072664466, i32* %12
  br label %143

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1715009396, i32 -423721099
  store i32 %61, i32* %12
  br label %143

; <label>:62:                                     ; preds = %13
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -423721099, i32* %12
  br label %143

; <label>:64:                                     ; preds = %13
  store i32 65, i32* %5, align 4
  store i32 -987817499, i32* %12
  br label %143

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 91
  %68 = select i1 %67, i32 -1952943754, i32 -674612463
  store i32 %68, i32* %12
  br label %143

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 656596644, i32* %12
  br label %143

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1263386280, i32 -1458327621
  store i32 %74, i32* %12
  br label %143

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 721049298, i32 462628510
  store i32 %83, i32* %12
  br label %143

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 462628510, i32* %12
  br label %143

; <label>:87:                                     ; preds = %13
  store i32 249355948, i32* %12
  br label %143

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 656596644, i32* %12
  br label %143

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -303010563, i32 929104608
  store i32 %94, i32* %12
  br label %143

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  store i32 929104608, i32* %12
  br label %143

; <label>:99:                                     ; preds = %13
  store i32 2064816309, i32* %12
  br label %143

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -987817499, i32* %12
  br label %143

; <label>:103:                                    ; preds = %13
  store i32 97, i32* %5, align 4
  store i32 -688352985, i32* %12
  br label %143

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 123
  %107 = select i1 %106, i32 1248977850, i32 470902632
  store i32 %107, i32* %12
  br label %143

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 2081684535, i32* %12
  br label %143

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1112899489, i32 -141485638
  store i32 %113, i32* %12
  br label %143

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 1618130176, i32 2084401486
  store i32 %122, i32* %12
  br label %143

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 2084401486, i32* %12
  br label %143

; <label>:126:                                    ; preds = %13
  store i32 907360828, i32* %12
  br label %143

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 2081684535, i32* %12
  br label %143

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1493200141, i32 688900539
  store i32 %133, i32* %12
  br label %143

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136)
  store i32 688900539, i32* %12
  br label %143

; <label>:138:                                    ; preds = %13
  store i32 1136352418, i32* %12
  br label %143

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -688352985, i32* %12
  br label %143

; <label>:142:                                    ; preds = %13
  ret void

; <label>:143:                                    ; preds = %139, %138, %134, %130, %127, %126, %123, %114, %109, %108, %104, %103, %100, %99, %95, %91, %88, %87, %84, %75, %70, %69, %65, %64, %62, %58, %55, %54, %53, %45, %37, %29, %21, %16, %15
  br label %13
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
