; ModuleID = 'source-C-CXX/76/243.c'
source_filename = "source-C-CXX/76/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  store i8 %11, i8* %3, align 1
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1178139074, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1178139074, label %16
    i32 -1396053501, label %26
    i32 -2137259722, label %31
    i32 -1257502078, label %32
    i32 481102810, label %35
    i32 198687640, label %36
    i32 -397334489, label %37
    i32 -1241201480, label %45
    i32 1457240651, label %53
    i32 -1543979529, label %54
    i32 794542624, label %57
    i32 -420161984, label %64
    i32 2067228041, label %74
    i32 1589721884, label %84
    i32 571937551, label %85
    i32 1463198373, label %95
    i32 -984367621, label %105
    i32 -661230296, label %115
    i32 1625564402, label %116
    i32 -1910763287, label %119
    i32 1492280062, label %123
    i32 909964852, label %124
    i32 658450528, label %125
    i32 1609120898, label %128
    i32 1619113181, label %129
    i32 1962145315, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %21, %23
  %25 = select i1 %24, i32 -1396053501, i32 -2137259722
  store i32 %25, i32* %12
  br label %139

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  store i32 481102810, i32* %12
  br label %139

; <label>:31:                                     ; preds = %13
  store i32 -1257502078, i32* %12
  br label %139

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1178139074, i32* %12
  br label %139

; <label>:35:                                     ; preds = %13
  store i32 198687640, i32* %12
  br label %139

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -397334489, i32* %12
  br label %139

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = sub i64 %41, 1
  %43 = icmp ult i64 %39, %42
  %44 = select i1 %43, i32 -1241201480, i32 1609120898
  store i32 %44, i32* %12
  br label %139

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 48
  %52 = select i1 %51, i32 1457240651, i32 -1543979529
  store i32 %52, i32* %12
  br label %139

; <label>:53:                                     ; preds = %13
  store i32 658450528, i32* %12
  br label %139

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 794542624, i32* %12
  br label %139

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = icmp ult i64 %59, %61
  %63 = select i1 %62, i32 -420161984, i32 -1910763287
  store i32 %63, i32* %12
  br label %139

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 2067228041, i32 571937551
  store i32 %73, i32* %12
  br label %139

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 1589721884, i32 571937551
  store i32 %83, i32* %12
  br label %139

; <label>:84:                                     ; preds = %13
  store i32 -1910763287, i32* %12
  br label %139

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 1463198373, i32 -661230296
  store i32 %94, i32* %12
  br label %139

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %4, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 -984367621, i32 -661230296
  store i32 %104, i32* %12
  br label %139

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %106, i32 %107)
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %110
  store i8 48, i8* %111, align 1
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %113
  store i8 48, i8* %114, align 1
  store i32 1, i32* %7, align 4
  store i32 -1910763287, i32* %12
  br label %139

; <label>:115:                                    ; preds = %13
  store i32 1625564402, i32* %12
  br label %139

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 794542624, i32* %12
  br label %139

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1492280062, i32 909964852
  store i32 %122, i32* %12
  br label %139

; <label>:123:                                    ; preds = %13
  store i32 1609120898, i32* %12
  br label %139

; <label>:124:                                    ; preds = %13
  store i32 658450528, i32* %12
  br label %139

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -397334489, i32* %12
  br label %139

; <label>:128:                                    ; preds = %13
  store i32 1619113181, i32* %12
  br label %139

; <label>:129:                                    ; preds = %13
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = sub i64 %131, 1
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 48
  %137 = select i1 %136, i32 198687640, i32 1962145315
  store i32 %137, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %129, %128, %125, %124, %123, %119, %116, %115, %105, %95, %85, %84, %74, %64, %57, %54, %53, %45, %37, %36, %35, %32, %31, %26, %16, %15
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
