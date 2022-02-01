; ModuleID = 'source-C-CXX/6/605.c'
source_filename = "source-C-CXX/6/605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x [256 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 -206850884, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %132
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -206850884, label %29
    i32 22697491, label %36
    i32 1662282227, label %37
    i32 -1317228385, label %42
    i32 2119682281, label %57
    i32 1942806787, label %60
    i32 -679589826, label %69
    i32 -1244835340, label %72
    i32 827914910, label %73
    i32 1703204650, label %78
    i32 623168740, label %88
    i32 1498853346, label %103
    i32 -1003994231, label %110
    i32 1139060662, label %111
    i32 1735903037, label %114
    i32 -1378140016, label %116
    i32 -1626458302, label %121
    i32 -1253486805, label %128
    i32 432635252, label %131
  ]

; <label>:28:                                     ; preds = %26
  br label %132

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  %35 = select i1 %34, i32 22697491, i32 -1244835340
  store i32 %35, i32* %25
  br label %132

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1662282227, i32* %25
  br label %132

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1317228385, i32 1942806787
  store i32 %41, i32* %25
  br label %132

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 2119682281, i32* %25
  br label %132

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 1662282227, i32* %25
  br label %132

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -679589826, i32* %25
  br label %132

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -206850884, i32* %25
  br label %132

; <label>:72:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 827914910, i32* %25
  br label %132

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1703204650, i32 1735903037
  store i32 %77, i32* %25
  br label %132

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %82, i8* %83) #4
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 623168740, i32 1498853346
  store i32 %87, i32* %25
  br label %132

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %91, i32 0, i32 0
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %92, i8* %93) #5
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %98)
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %8, align 4
  store i32 1735903037, i32* %25
  br label %132

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -1003994231, i32* %25
  br label %132

; <label>:110:                                    ; preds = %26
  store i32 1139060662, i32* %25
  br label %132

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 827914910, i32* %25
  br label %132

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %8, align 4
  store i32 -1378140016, i32* %25
  br label %132

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1626458302, i32 432635252
  store i32 %120, i32* %25
  br label %132

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1253486805, i32* %25
  br label %132

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -1378140016, i32* %25
  br label %132

; <label>:131:                                    ; preds = %26
  ret i32 0

; <label>:132:                                    ; preds = %128, %121, %116, %114, %111, %110, %103, %88, %78, %73, %72, %69, %60, %57, %42, %37, %36, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
