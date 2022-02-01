; ModuleID = 'source-C-CXX/84/1710.c'
source_filename = "source-C-CXX/84/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -756409200, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -756409200, label %12
    i32 1919641301, label %17
    i32 862771843, label %20
    i32 -187007576, label %27
    i32 -72059691, label %38
    i32 -753751700, label %46
    i32 1247614390, label %54
    i32 1451507570, label %62
    i32 -1813697563, label %70
    i32 1890254964, label %78
    i32 1674497076, label %86
    i32 602700156, label %90
    i32 351223953, label %92
    i32 530532804, label %96
    i32 -1368144433, label %104
    i32 -1601305819, label %112
    i32 2088040718, label %114
    i32 1836462199, label %120
    i32 1451232630, label %122
    i32 1911742215, label %123
    i32 -1093413701, label %124
    i32 1462692452, label %125
    i32 2096968474, label %128
    i32 1634590271, label %129
    i32 1728340005, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1919641301, i32 1728340005
  store i32 %16, i32* %8
  br label %133

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %3, align 4
  store i32 862771843, i32* %8
  br label %133

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 -187007576, i32 2096968474
  store i32 %26, i32* %8
  br label %133

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 95
  %37 = select i1 %36, i32 351223953, i32 -72059691
  store i32 %37, i32* %8
  br label %133

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 -753751700, i32 1247614390
  store i32 %45, i32* %8
  br label %133

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 351223953, i32 1247614390
  store i32 %53, i32* %8
  br label %133

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 1451507570, i32 -1813697563
  store i32 %61, i32* %8
  br label %133

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 351223953, i32 -1813697563
  store i32 %69, i32* %8
  br label %133

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  %77 = select i1 %76, i32 1890254964, i32 602700156
  store i32 %77, i32* %8
  br label %133

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  %85 = select i1 %84, i32 1674497076, i32 602700156
  store i32 %85, i32* %8
  br label %133

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 351223953, i32 602700156
  store i32 %89, i32* %8
  br label %133

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2096968474, i32* %8
  br label %133

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 530532804, i32 2088040718
  store i32 %95, i32* %8
  br label %133

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  %103 = select i1 %102, i32 -1368144433, i32 2088040718
  store i32 %103, i32* %8
  br label %133

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  %111 = select i1 %110, i32 -1601305819, i32 2088040718
  store i32 %111, i32* %8
  br label %133

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2096968474, i32* %8
  br label %133

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 1836462199, i32 1451232630
  store i32 %119, i32* %8
  br label %133

; <label>:120:                                    ; preds = %9
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1451232630, i32* %8
  br label %133

; <label>:122:                                    ; preds = %9
  store i32 1911742215, i32* %8
  br label %133

; <label>:123:                                    ; preds = %9
  store i32 -1093413701, i32* %8
  br label %133

; <label>:124:                                    ; preds = %9
  store i32 1462692452, i32* %8
  br label %133

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 862771843, i32* %8
  br label %133

; <label>:128:                                    ; preds = %9
  store i32 1634590271, i32* %8
  br label %133

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -756409200, i32* %8
  br label %133

; <label>:132:                                    ; preds = %9
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %125, %124, %123, %122, %120, %114, %112, %104, %96, %92, %90, %86, %78, %70, %62, %54, %46, %38, %27, %20, %17, %12, %11
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
