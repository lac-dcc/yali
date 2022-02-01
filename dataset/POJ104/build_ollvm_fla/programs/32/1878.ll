; ModuleID = 'source-C-CXX/32/1878.c'
source_filename = "source-C-CXX/32/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 30654209, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 30654209, label %12
    i32 -1366088264, label %17
    i32 558184733, label %22
    i32 1889319770, label %28
    i32 1118599200, label %36
    i32 -1991260742, label %38
    i32 248385673, label %46
    i32 -1776151721, label %48
    i32 1686551320, label %56
    i32 -2136159283, label %58
    i32 -1859892745, label %66
    i32 -93592009, label %68
    i32 1359115106, label %69
    i32 1579916136, label %70
    i32 761764324, label %71
    i32 -1324314661, label %72
    i32 432764905, label %75
    i32 -1376483569, label %84
    i32 1730143578, label %86
    i32 -372751619, label %95
    i32 -584352737, label %97
    i32 -2110192352, label %106
    i32 -1966831282, label %108
    i32 735386844, label %117
    i32 379222036, label %119
    i32 449577702, label %120
    i32 220401770, label %121
    i32 -1691161746, label %122
    i32 63982923, label %123
    i32 1225873486, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1366088264, i32 1225873486
  store i32 %16, i32* %8
  br label %127

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [255 x i8]* %5)
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 558184733, i32* %8
  br label %127

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 1889319770, i32 432764905
  store i32 %27, i32* %8
  br label %127

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 65
  %35 = select i1 %34, i32 1118599200, i32 -1991260742
  store i32 %35, i32* %8
  br label %127

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 761764324, i32* %8
  br label %127

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 84
  %45 = select i1 %44, i32 248385673, i32 -1776151721
  store i32 %45, i32* %8
  br label %127

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1579916136, i32* %8
  br label %127

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 67
  %55 = select i1 %54, i32 1686551320, i32 -2136159283
  store i32 %55, i32* %8
  br label %127

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1359115106, i32* %8
  br label %127

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 71
  %65 = select i1 %64, i32 -1859892745, i32 -93592009
  store i32 %65, i32* %8
  br label %127

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -93592009, i32* %8
  br label %127

; <label>:68:                                     ; preds = %9
  store i32 1359115106, i32* %8
  br label %127

; <label>:69:                                     ; preds = %9
  store i32 1579916136, i32* %8
  br label %127

; <label>:70:                                     ; preds = %9
  store i32 761764324, i32* %8
  br label %127

; <label>:71:                                     ; preds = %9
  store i32 -1324314661, i32* %8
  br label %127

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 558184733, i32* %8
  br label %127

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 65
  %83 = select i1 %82, i32 -1376483569, i32 1730143578
  store i32 %83, i32* %8
  br label %127

; <label>:84:                                     ; preds = %9
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1691161746, i32* %8
  br label %127

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 84
  %94 = select i1 %93, i32 -372751619, i32 -584352737
  store i32 %94, i32* %8
  br label %127

; <label>:95:                                     ; preds = %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 220401770, i32* %8
  br label %127

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 67
  %105 = select i1 %104, i32 -2110192352, i32 -1966831282
  store i32 %105, i32* %8
  br label %127

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 449577702, i32* %8
  br label %127

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 71
  %116 = select i1 %115, i32 735386844, i32 379222036
  store i32 %116, i32* %8
  br label %127

; <label>:117:                                    ; preds = %9
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 379222036, i32* %8
  br label %127

; <label>:119:                                    ; preds = %9
  store i32 449577702, i32* %8
  br label %127

; <label>:120:                                    ; preds = %9
  store i32 220401770, i32* %8
  br label %127

; <label>:121:                                    ; preds = %9
  store i32 -1691161746, i32* %8
  br label %127

; <label>:122:                                    ; preds = %9
  store i32 63982923, i32* %8
  br label %127

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 30654209, i32* %8
  br label %127

; <label>:126:                                    ; preds = %9
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %121, %120, %119, %117, %108, %106, %97, %95, %86, %84, %75, %72, %71, %70, %69, %68, %66, %58, %56, %48, %46, %38, %36, %28, %22, %17, %12, %11
  br label %9
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
