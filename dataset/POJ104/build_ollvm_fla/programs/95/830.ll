; ModuleID = 'source-C-CXX/95/830.c'
source_filename = "source-C-CXX/95/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %2)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1234568346, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1234568346, label %16
    i32 -928453667, label %21
    i32 781315147, label %31
    i32 -2082313878, label %34
    i32 -764675513, label %38
    i32 -650213795, label %41
    i32 -1581034726, label %45
    i32 1875619847, label %54
    i32 2010090805, label %57
    i32 -1140955492, label %61
    i32 -427849880, label %65
    i32 -1520889404, label %74
    i32 1313889015, label %83
    i32 2017313138, label %100
    i32 1197293650, label %109
    i32 -1316637616, label %116
    i32 -56622160, label %117
    i32 -1026989757, label %122
    i32 1907049157, label %141
    i32 45406751, label %144
    i32 1164773058, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -928453667, i32 -2082313878
  store i32 %20, i32* %12
  br label %150

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 781315147, i32* %12
  br label %150

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1234568346, i32* %12
  br label %150

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -764675513, i32 -650213795
  store i32 %37, i32* %12
  br label %150

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  store i32 -650213795, i32* %12
  br label %150

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 -1581034726, i32 2010090805
  store i32 %44, i32* %12
  br label %150

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 10, %47
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = icmp slt i32 %51, 13
  %53 = select i1 %52, i32 1875619847, i32 2010090805
  store i32 %53, i32* %12
  br label %150

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  store i32 2010090805, i32* %12
  br label %150

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %58, 2
  %60 = select i1 %59, i32 -1520889404, i32 -1140955492
  store i32 %60, i32* %12
  br label %150

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 -427849880, i32 1164773058
  store i32 %64, i32* %12
  br label %150

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 10, %67
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %68, %70
  %72 = icmp sge i32 %71, 13
  %73 = select i1 %72, i32 -1520889404, i32 1164773058
  store i32 %73, i32* %12
  br label %150

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = mul nsw i32 10, %76
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = icmp sge i32 %80, 13
  %82 = select i1 %81, i32 1313889015, i32 2017313138
  store i32 %82, i32* %12
  br label %150

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = mul nsw i32 10, %85
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = srem i32 %89, 13
  store i32 %90, i32* %5, align 4
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = mul nsw i32 10, %92
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = sdiv i32 %96, 13
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 2017313138, i32* %12
  br label %150

; <label>:100:                                    ; preds = %13
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = mul nsw i32 10, %102
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %103, %105
  %107 = icmp slt i32 %106, 13
  %108 = select i1 %107, i32 1197293650, i32 -1316637616
  store i32 %108, i32* %12
  br label %150

; <label>:109:                                    ; preds = %13
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = mul nsw i32 10, %111
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  store i32 %115, i32* %5, align 4
  store i32 -1316637616, i32* %12
  br label %150

; <label>:116:                                    ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 -56622160, i32* %12
  br label %150

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1026989757, i32 45406751
  store i32 %121, i32* %12
  br label %150

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 10, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  %130 = sdiv i32 %129, 13
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 10, %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = srem i32 %137, 13
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 1907049157, i32* %12
  br label %150

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -56622160, i32* %12
  br label %150

; <label>:144:                                    ; preds = %13
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 1164773058, i32* %12
  br label %150

; <label>:148:                                    ; preds = %13
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:150:                                    ; preds = %144, %141, %122, %117, %116, %109, %100, %83, %74, %65, %61, %57, %54, %45, %41, %38, %34, %31, %21, %16, %15
  br label %13
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
