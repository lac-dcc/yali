; ModuleID = 'source-C-CXX/16/1442.c'
source_filename = "source-C-CXX/16/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -995336290, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -995336290, label %12
    i32 1955056389, label %19
    i32 -1548582210, label %25
    i32 118477998, label %30
    i32 1890768358, label %31
    i32 -1203524815, label %36
    i32 1041434784, label %44
    i32 -879099646, label %52
    i32 -1308977923, label %56
    i32 322981381, label %64
    i32 -2074328306, label %66
    i32 226887529, label %74
    i32 1501566633, label %78
    i32 1640464584, label %85
    i32 825221074, label %86
    i32 1265263900, label %89
    i32 -575569768, label %90
    i32 177571468, label %93
    i32 1612764372, label %94
    i32 -257078497, label %99
    i32 -1024652191, label %107
    i32 -2074905422, label %111
    i32 858898641, label %119
    i32 -197448354, label %123
    i32 1609780002, label %124
    i32 1730189727, label %127
    i32 -1909065184, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = sext i32 %14 to i64
  %16 = inttoptr i64 %15 to i8*
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 1955056389, i32 -1909065184
  store i32 %18, i32* %8
  br label %131

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 -1548582210, i32* %8
  br label %131

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 118477998, i32 177571468
  store i32 %29, i32* %8
  br label %131

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1890768358, i32* %8
  br label %131

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1203524815, i32 1265263900
  store i32 %35, i32* %8
  br label %131

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 40
  %43 = select i1 %42, i32 1041434784, i32 -1308977923
  store i32 %43, i32* %8
  br label %131

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 41
  %51 = select i1 %50, i32 -879099646, i32 -1308977923
  store i32 %51, i32* %8
  br label %131

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %54
  store i8 32, i8* %55, align 1
  store i32 -1308977923, i32* %8
  br label %131

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 40
  %63 = select i1 %62, i32 322981381, i32 -2074328306
  store i32 %63, i32* %8
  br label %131

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %5, align 4
  store i32 -2074328306, i32* %8
  br label %131

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 41
  %73 = select i1 %72, i32 226887529, i32 1640464584
  store i32 %73, i32* %8
  br label %131

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1501566633, i32 1640464584
  store i32 %77, i32* %8
  br label %131

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %80
  store i8 32, i8* %81, align 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  store i32 0, i32* %4, align 4
  store i32 1640464584, i32* %8
  br label %131

; <label>:85:                                     ; preds = %9
  store i32 825221074, i32* %8
  br label %131

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 1890768358, i32* %8
  br label %131

; <label>:89:                                     ; preds = %9
  store i32 -575569768, i32* %8
  br label %131

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1548582210, i32* %8
  br label %131

; <label>:93:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1612764372, i32* %8
  br label %131

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -257078497, i32 1730189727
  store i32 %98, i32* %8
  br label %131

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 40
  %106 = select i1 %105, i32 -1024652191, i32 -2074905422
  store i32 %106, i32* %8
  br label %131

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %109
  store i8 36, i8* %110, align 1
  store i32 -2074905422, i32* %8
  br label %131

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 41
  %118 = select i1 %117, i32 858898641, i32 -197448354
  store i32 %118, i32* %8
  br label %131

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %121
  store i8 63, i8* %122, align 1
  store i32 -197448354, i32* %8
  br label %131

; <label>:123:                                    ; preds = %9
  store i32 1609780002, i32* %8
  br label %131

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 1612764372, i32* %8
  br label %131

; <label>:127:                                    ; preds = %9
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %128)
  store i32 -995336290, i32* %8
  br label %131

; <label>:130:                                    ; preds = %9
  ret i32 0

; <label>:131:                                    ; preds = %127, %124, %123, %119, %111, %107, %99, %94, %93, %90, %89, %86, %85, %78, %74, %66, %64, %56, %52, %44, %36, %31, %30, %25, %19, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
