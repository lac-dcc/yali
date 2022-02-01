; ModuleID = 'source-C-CXX/6/637.c'
source_filename = "source-C-CXX/6/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %30 = alloca i32
  store i32 -1669224656, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %130
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1669224656, label %34
    i32 -2087559065, label %39
    i32 -669638455, label %40
    i32 -1270977876, label %45
    i32 748516685, label %60
    i32 808023447, label %63
    i32 -1377153099, label %64
    i32 -1174491958, label %65
    i32 -987722027, label %68
    i32 454456424, label %73
    i32 988152287, label %75
    i32 950530826, label %76
    i32 -391113525, label %79
    i32 1825517093, label %83
    i32 -2093371607, label %84
    i32 1147065040, label %89
    i32 -1430317109, label %96
    i32 -764584041, label %99
    i32 -1045741906, label %105
    i32 902438301, label %110
    i32 -1019772941, label %117
    i32 616622469, label %120
    i32 -1242119389, label %121
    i32 531169082, label %125
    i32 281049144, label %128
    i32 157418578, label %129
  ]

; <label>:33:                                     ; preds = %31
  br label %130

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2087559065, i32 -391113525
  store i32 %38, i32* %30
  br label %130

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -669638455, i32* %30
  br label %130

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1270977876, i32 -987722027
  store i32 %44, i32* %30
  br label %130

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 748516685, i32 808023447
  store i32 %59, i32* %30
  br label %130

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 -1377153099, i32* %30
  br label %130

; <label>:63:                                     ; preds = %31
  store i32 -987722027, i32* %30
  br label %130

; <label>:64:                                     ; preds = %31
  store i32 -1174491958, i32* %30
  br label %130

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -669638455, i32* %30
  br label %130

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 454456424, i32 988152287
  store i32 %72, i32* %30
  br label %130

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -391113525, i32* %30
  br label %130

; <label>:75:                                     ; preds = %31
  store i32 950530826, i32* %30
  br label %130

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -1669224656, i32* %30
  br label %130

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %13, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1825517093, i32 -1242119389
  store i32 %82, i32* %30
  br label %130

; <label>:83:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -2093371607, i32* %30
  br label %130

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1147065040, i32 -764584041
  store i32 %88, i32* %30
  br label %130

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -1430317109, i32* %30
  br label %130

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -2093371607, i32* %30
  br label %130

; <label>:99:                                     ; preds = %31
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %9, align 4
  store i32 -1045741906, i32* %30
  br label %130

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 902438301, i32 616622469
  store i32 %109, i32* %30
  br label %130

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 -1019772941, i32* %30
  br label %130

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -1045741906, i32* %30
  br label %130

; <label>:120:                                    ; preds = %31
  store i32 157418578, i32* %30
  br label %130

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %13, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 531169082, i32 281049144
  store i32 %124, i32* %30
  br label %130

; <label>:125:                                    ; preds = %31
  %126 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  store i32 281049144, i32* %30
  br label %130

; <label>:128:                                    ; preds = %31
  store i32 157418578, i32* %30
  br label %130

; <label>:129:                                    ; preds = %31
  ret i32 0

; <label>:130:                                    ; preds = %128, %125, %121, %120, %117, %110, %105, %99, %96, %89, %84, %83, %79, %76, %75, %73, %68, %65, %64, %63, %60, %45, %40, %39, %34, %33
  br label %31
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
