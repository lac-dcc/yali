; ModuleID = 'source-C-CXX/23/2050.c'
source_filename = "source-C-CXX/23/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 962630767, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 962630767, label %19
    i32 -1905965597, label %25
    i32 1076719349, label %29
    i32 1312152860, label %30
    i32 -1144250761, label %31
    i32 814897965, label %33
    i32 -772145954, label %41
    i32 471327942, label %49
    i32 359974837, label %57
    i32 -211519844, label %67
    i32 -2084915544, label %74
    i32 1936291217, label %75
    i32 1822830379, label %78
    i32 -1815077044, label %82
    i32 -613721956, label %89
    i32 1118740960, label %96
    i32 527481481, label %100
    i32 1089514039, label %107
    i32 1135428223, label %112
    i32 -799880382, label %116
    i32 501451031, label %117
    i32 -1967599906, label %118
    i32 1684035394, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1905965597, i32 1684035394
  store i32 %24, i32* %15
  br label %125

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1076719349, i32 1312152860
  store i32 %28, i32* %15
  br label %125

; <label>:29:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1144250761, i32* %15
  br label %125

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1144250761, i32* %15
  br label %125

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %7, align 4
  store i32 814897965, i32* %15
  br label %125

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 -772145954, i32 -211519844
  store i32 %40, i32* %15
  br label %125

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 471327942, i32 -211519844
  store i32 %48, i32* %15
  br label %125

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 359974837, i32 -211519844
  store i32 %56, i32* %15
  br label %125

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %65
  store i8 %61, i8* %66, align 1
  store i32 -2084915544, i32* %15
  br label %125

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %6, align 4
  store i32 1822830379, i32* %15
  br label %125

; <label>:74:                                     ; preds = %16
  store i32 1936291217, i32* %15
  br label %125

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 814897965, i32* %15
  br label %125

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1815077044, i32 -613721956
  store i32 %81, i32* %15
  br label %125

; <label>:82:                                     ; preds = %16
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %83, i8* %84) #5
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #5
  store i32 501451031, i32* %15
  br label %125

; <label>:89:                                     ; preds = %16
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = icmp ugt i64 %91, %93
  %95 = select i1 %94, i32 1118740960, i32 527481481
  store i32 %95, i32* %15
  br label %125

; <label>:96:                                     ; preds = %16
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #5
  store i32 527481481, i32* %15
  br label %125

; <label>:100:                                    ; preds = %16
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #4
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 1089514039, i32 -799880382
  store i32 %106, i32* %15
  br label %125

; <label>:107:                                    ; preds = %16
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 1135428223, i32 -799880382
  store i32 %111, i32* %15
  br label %125

; <label>:112:                                    ; preds = %16
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #5
  store i32 -799880382, i32* %15
  br label %125

; <label>:116:                                    ; preds = %16
  store i32 501451031, i32* %15
  br label %125

; <label>:117:                                    ; preds = %16
  store i32 -1967599906, i32* %15
  br label %125

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 962630767, i32* %15
  br label %125

; <label>:121:                                    ; preds = %16
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %122, i8* %123)
  ret i32 0

; <label>:125:                                    ; preds = %118, %117, %116, %112, %107, %100, %96, %89, %82, %78, %75, %74, %67, %57, %49, %41, %33, %31, %30, %29, %25, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
