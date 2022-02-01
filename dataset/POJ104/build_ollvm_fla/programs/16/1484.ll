; ModuleID = 'source-C-CXX/16/1484.c'
source_filename = "source-C-CXX/16/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %6, align 16
  %7 = alloca i32
  store i32 1943301147, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %136
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1943301147, label %11
    i32 1989178489, label %19
    i32 1755578663, label %20
    i32 -2049359431, label %23
    i32 1765771003, label %29
    i32 -1066286858, label %33
    i32 1868688931, label %41
    i32 -1115185461, label %49
    i32 -290015809, label %53
    i32 -1526344342, label %61
    i32 1212818722, label %63
    i32 -284486746, label %69
    i32 -380039488, label %77
    i32 -463480595, label %84
    i32 1572336483, label %85
    i32 -1691596262, label %88
    i32 117896634, label %89
    i32 1585345767, label %90
    i32 354643980, label %91
    i32 278256824, label %94
    i32 1020363716, label %95
    i32 -1710340967, label %101
    i32 1819740327, label %109
    i32 939359614, label %113
    i32 1423480128, label %121
    i32 1955682877, label %125
    i32 725833041, label %126
    i32 -2120511723, label %127
    i32 -1783965810, label %130
    i32 462424439, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %136

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1989178489, i32 1755578663
  store i32 %18, i32* %7
  br label %136

; <label>:19:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 462424439, i32* %7
  br label %136

; <label>:20:                                     ; preds = %8
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -2049359431, i32* %7
  br label %136

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1765771003, i32* %7
  br label %136

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -1066286858, i32 278256824
  store i32 %32, i32* %7
  br label %136

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 40
  %40 = select i1 %39, i32 1868688931, i32 -290015809
  store i32 %40, i32* %7
  br label %136

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 41
  %48 = select i1 %47, i32 -1115185461, i32 -290015809
  store i32 %48, i32* %7
  br label %136

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  store i8 32, i8* %52, align 1
  store i32 1585345767, i32* %7
  br label %136

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 40
  %60 = select i1 %59, i32 -1526344342, i32 117896634
  store i32 %60, i32* %7
  br label %136

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %5, align 4
  store i32 1212818722, i32* %7
  br label %136

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -284486746, i32 -1691596262
  store i32 %68, i32* %7
  br label %136

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 41
  %76 = select i1 %75, i32 -380039488, i32 -463480595
  store i32 %76, i32* %7
  br label %136

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  store i8 32, i8* %83, align 1
  store i32 -1691596262, i32* %7
  br label %136

; <label>:84:                                     ; preds = %8
  store i32 1572336483, i32* %7
  br label %136

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1212818722, i32* %7
  br label %136

; <label>:88:                                     ; preds = %8
  store i32 117896634, i32* %7
  br label %136

; <label>:89:                                     ; preds = %8
  store i32 1585345767, i32* %7
  br label %136

; <label>:90:                                     ; preds = %8
  store i32 354643980, i32* %7
  br label %136

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %4, align 4
  store i32 1765771003, i32* %7
  br label %136

; <label>:94:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1020363716, i32* %7
  br label %136

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -1710340967, i32 -1783965810
  store i32 %100, i32* %7
  br label %136

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 40
  %108 = select i1 %107, i32 1819740327, i32 939359614
  store i32 %108, i32* %7
  br label %136

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %111
  store i8 36, i8* %112, align 1
  store i32 725833041, i32* %7
  br label %136

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 41
  %120 = select i1 %119, i32 1423480128, i32 1955682877
  store i32 %120, i32* %7
  br label %136

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %123
  store i8 63, i8* %124, align 1
  store i32 1955682877, i32* %7
  br label %136

; <label>:125:                                    ; preds = %8
  store i32 725833041, i32* %7
  br label %136

; <label>:126:                                    ; preds = %8
  store i32 -2120511723, i32* %7
  br label %136

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1020363716, i32* %7
  br label %136

; <label>:130:                                    ; preds = %8
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  %133 = call i32 @main()
  store i32 %133, i32* %1, align 4
  store i32 462424439, i32* %7
  br label %136

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %127, %126, %125, %121, %113, %109, %101, %95, %94, %91, %90, %89, %88, %85, %84, %77, %69, %63, %61, %53, %49, %41, %33, %29, %23, %20, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
