; ModuleID = 'source-C-CXX/48/1110.c'
source_filename = "source-C-CXX/48/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 2, i32* %7, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = alloca i32
  store i32 -269552749, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -269552749, label %22
    i32 -738190873, label %27
    i32 1351616651, label %28
    i32 -1313231323, label %36
    i32 -519709111, label %39
    i32 650106132, label %45
    i32 853992539, label %69
    i32 -188436574, label %72
    i32 -2027050912, label %73
    i32 1117774653, label %78
    i32 -504146263, label %91
    i32 198222147, label %94
    i32 610311964, label %95
    i32 -1099250429, label %96
    i32 -1847874649, label %99
    i32 -1046952531, label %104
    i32 -974806523, label %105
    i32 625291556, label %110
    i32 1436129190, label %117
    i32 -973324769, label %120
    i32 970298009, label %122
    i32 -893147701, label %123
    i32 1560460804, label %124
    i32 -1264649664, label %127
    i32 -796429628, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -738190873, i32 -796429628
  store i32 %26, i32* %18
  br label %131

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1351616651, i32* %18
  br label %131

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 -1313231323, i32 -1264649664
  store i32 %35, i32* %18
  br label %131

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -519709111, i32* %18
  br label %131

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 650106132, i32 -188436574
  store i32 %44, i32* %18
  br label %131

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 853992539, i32* %18
  br label %131

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -519709111, i32* %18
  br label %131

; <label>:72:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -2027050912, i32* %18
  br label %131

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1117774653, i32 -1847874649
  store i32 %77, i32* %18
  br label %131

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 -504146263, i32 198222147
  store i32 %90, i32* %18
  br label %131

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 610311964, i32* %18
  br label %131

; <label>:94:                                     ; preds = %19
  store i32 610311964, i32* %18
  br label %131

; <label>:95:                                     ; preds = %19
  store i32 -1099250429, i32* %18
  br label %131

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -2027050912, i32* %18
  br label %131

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1046952531, i32 970298009
  store i32 %103, i32* %18
  br label %131

; <label>:104:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -974806523, i32* %18
  br label %131

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 625291556, i32 -973324769
  store i32 %109, i32* %18
  br label %131

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1436129190, i32* %18
  br label %131

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -974806523, i32* %18
  br label %131

; <label>:120:                                    ; preds = %19
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -893147701, i32* %18
  br label %131

; <label>:122:                                    ; preds = %19
  store i32 -893147701, i32* %18
  br label %131

; <label>:123:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 1560460804, i32* %18
  br label %131

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1351616651, i32* %18
  br label %131

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -269552749, i32* %18
  br label %131

; <label>:130:                                    ; preds = %19
  ret i32 0

; <label>:131:                                    ; preds = %127, %124, %123, %122, %120, %117, %110, %105, %104, %99, %96, %95, %94, %91, %78, %73, %72, %69, %45, %39, %36, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
