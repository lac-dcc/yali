; ModuleID = 'source-C-CXX/48/1104.c'
source_filename = "source-C-CXX/48/1104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 2045508532, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2045508532, label %15
    i32 -1219266743, label %19
    i32 171255119, label %33
    i32 -364024475, label %34
    i32 225871706, label %35
    i32 -640621808, label %38
    i32 -569211684, label %41
    i32 -550323062, label %47
    i32 -909960606, label %48
    i32 -476163615, label %53
    i32 1734356135, label %57
    i32 -2061202063, label %65
    i32 -416373067, label %80
    i32 525104726, label %85
    i32 -1251015585, label %86
    i32 -627787762, label %87
    i32 -539928254, label %90
    i32 -1156660287, label %97
    i32 1312333761, label %99
    i32 -568358479, label %106
    i32 293279681, label %113
    i32 -1019523968, label %116
    i32 1544777254, label %118
    i32 1518382081, label %119
    i32 478677072, label %122
    i32 493414459, label %123
    i32 -1085554701, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 500
  %18 = select i1 %17, i32 -1219266743, i32 -640621808
  store i32 %18, i32* %11
  br label %127

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 171255119, i32 -364024475
  store i32 %32, i32* %11
  br label %127

; <label>:33:                                     ; preds = %12
  store i32 -640621808, i32* %11
  br label %127

; <label>:34:                                     ; preds = %12
  store i32 225871706, i32* %11
  br label %127

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 2045508532, i32* %11
  br label %127

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -569211684, i32* %11
  br label %127

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -550323062, i32 -1085554701
  store i32 %46, i32* %11
  br label %127

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -909960606, i32* %11
  br label %127

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -476163615, i32 478677072
  store i32 %52, i32* %11
  br label %127

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %3, align 4
  store i32 1734356135, i32* %11
  br label %127

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sdiv i32 %60, 2
  %62 = add nsw i32 %59, %61
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 -2061202063, i32 -539928254
  store i32 %64, i32* %11
  br label %127

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %70, %77
  %79 = select i1 %78, i32 -416373067, i32 525104726
  store i32 %79, i32* %11
  br label %127

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 2
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -1251015585, i32* %11
  br label %127

; <label>:85:                                     ; preds = %12
  store i32 -539928254, i32* %11
  br label %127

; <label>:86:                                     ; preds = %12
  store i32 -627787762, i32* %11
  br label %127

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1734356135, i32* %11
  br label %127

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  %95 = icmp eq i32 %91, %94
  %96 = select i1 %95, i32 -1156660287, i32 1544777254
  store i32 %96, i32* %11
  br label %127

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %10, align 4
  store i32 1312333761, i32* %11
  br label %127

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp sle i32 %100, %103
  %105 = select i1 %104, i32 -568358479, i32 -1019523968
  store i32 %105, i32* %11
  br label %127

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 293279681, i32* %11
  br label %127

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 1312333761, i32* %11
  br label %127

; <label>:116:                                    ; preds = %12
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1544777254, i32* %11
  br label %127

; <label>:118:                                    ; preds = %12
  store i32 1518382081, i32* %11
  br label %127

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -909960606, i32* %11
  br label %127

; <label>:122:                                    ; preds = %12
  store i32 493414459, i32* %11
  br label %127

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -569211684, i32* %11
  br label %127

; <label>:126:                                    ; preds = %12
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %119, %118, %116, %113, %106, %99, %97, %90, %87, %86, %85, %80, %65, %57, %53, %48, %47, %41, %38, %35, %34, %33, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
