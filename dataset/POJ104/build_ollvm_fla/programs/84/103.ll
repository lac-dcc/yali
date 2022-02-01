; ModuleID = 'source-C-CXX/84/103.c'
source_filename = "source-C-CXX/84/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [21 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1967529571, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1967529571, label %16
    i32 -616429648, label %21
    i32 -935310425, label %29
    i32 665783499, label %35
    i32 -602514424, label %41
    i32 -1712856399, label %47
    i32 1354156114, label %53
    i32 940478576, label %54
    i32 -1926532595, label %62
    i32 782271304, label %70
    i32 1312747412, label %78
    i32 1534808404, label %86
    i32 793898653, label %94
    i32 572819545, label %102
    i32 -1464840136, label %110
    i32 1736628772, label %118
    i32 335433984, label %119
    i32 94153115, label %121
    i32 -2131892520, label %124
    i32 827444967, label %125
    i32 -366847451, label %127
    i32 -503256993, label %131
    i32 -43092208, label %132
    i32 -1656683594, label %136
    i32 1072907925, label %138
    i32 1529904960, label %139
    i32 200733943, label %140
    i32 1909768955, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -616429648, i32 1909768955
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  %28 = select i1 %27, i32 1354156114, i32 -935310425
  store i32 %28, i32* %12
  br label %144

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 665783499, i32 -602514424
  store i32 %34, i32* %12
  br label %144

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  %40 = select i1 %39, i32 1354156114, i32 -602514424
  store i32 %40, i32* %12
  br label %144

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 -1712856399, i32 827444967
  store i32 %46, i32* %12
  br label %144

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 1354156114, i32 827444967
  store i32 %52, i32* %12
  br label %144

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 940478576, i32* %12
  br label %144

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1926532595, i32 -2131892520
  store i32 %61, i32* %12
  br label %144

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 95
  %69 = select i1 %68, i32 1736628772, i32 782271304
  store i32 %69, i32* %12
  br label %144

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 1312747412, i32 1534808404
  store i32 %77, i32* %12
  br label %144

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  %85 = select i1 %84, i32 1736628772, i32 1534808404
  store i32 %85, i32* %12
  br label %144

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 793898653, i32 572819545
  store i32 %93, i32* %12
  br label %144

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 97
  %101 = select i1 %100, i32 1736628772, i32 572819545
  store i32 %101, i32* %12
  br label %144

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 57
  %109 = select i1 %108, i32 -1464840136, i32 335433984
  store i32 %109, i32* %12
  br label %144

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 48
  %117 = select i1 %116, i32 1736628772, i32 335433984
  store i32 %117, i32* %12
  br label %144

; <label>:118:                                    ; preds = %13
  store i32 94153115, i32* %12
  br label %144

; <label>:119:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2131892520, i32* %12
  br label %144

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 940478576, i32* %12
  br label %144

; <label>:124:                                    ; preds = %13
  store i32 -366847451, i32* %12
  br label %144

; <label>:125:                                    ; preds = %13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -366847451, i32* %12
  br label %144

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -503256993, i32 -43092208
  store i32 %130, i32* %12
  br label %144

; <label>:131:                                    ; preds = %13
  store i32 200733943, i32* %12
  br label %144

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1656683594, i32 1072907925
  store i32 %135, i32* %12
  br label %144

; <label>:136:                                    ; preds = %13
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 200733943, i32* %12
  br label %144

; <label>:138:                                    ; preds = %13
  store i32 1529904960, i32* %12
  br label %144

; <label>:139:                                    ; preds = %13
  store i32 200733943, i32* %12
  br label %144

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -1967529571, i32* %12
  br label %144

; <label>:143:                                    ; preds = %13
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %138, %136, %132, %131, %127, %125, %124, %121, %119, %118, %110, %102, %94, %86, %78, %70, %62, %54, %53, %47, %41, %35, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
