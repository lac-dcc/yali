; ModuleID = 'source-C-CXX/95/79.c'
source_filename = "source-C-CXX/95/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [2000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1042700012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1042700012, label %19
    i32 2047800544, label %27
    i32 -324829013, label %39
    i32 1891434832, label %43
    i32 -1061881440, label %48
    i32 -1759080113, label %68
    i32 1005241074, label %71
    i32 -1013588373, label %72
    i32 -736319078, label %77
    i32 2029314695, label %84
    i32 298296733, label %86
    i32 -1427405004, label %87
    i32 -1083999558, label %90
    i32 1290582625, label %92
    i32 244414582, label %97
    i32 -296178929, label %107
    i32 1877756356, label %112
    i32 917359147, label %119
    i32 -1537579293, label %122
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 2047800544, i32 -324829013
  store i32 %26, i32* %15
  br label %129

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1042700012, i32* %15
  br label %129

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %5, align 4
  %41 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %9, align 4
  store i32 1891434832, i32* %15
  br label %129

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1061881440, i32 1005241074
  store i32 %47, i32* %15
  br label %129

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  %56 = sdiv i32 %55, 13
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  %67 = srem i32 %66, 13
  store i32 %67, i32* %3, align 4
  store i32 -1759080113, i32* %15
  br label %129

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1891434832, i32* %15
  br label %129

; <label>:71:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1013588373, i32* %15
  br label %129

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -736319078, i32 -1083999558
  store i32 %76, i32* %15
  br label %129

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 2029314695, i32 298296733
  store i32 %83, i32* %15
  br label %129

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %7, align 4
  store i32 -1083999558, i32* %15
  br label %129

; <label>:86:                                     ; preds = %16
  store i32 -1427405004, i32* %15
  br label %129

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -1013588373, i32* %15
  br label %129

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %12, align 4
  store i32 1290582625, i32* %15
  br label %129

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 244414582, i32 1877756356
  store i32 %96, i32* %15
  br label %129

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 48
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 -296178929, i32* %15
  br label %129

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 1290582625, i32* %15
  br label %129

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 917359147, i32 -1537579293
  store i32 %118, i32* %15
  br label %129

; <label>:119:                                    ; preds = %16
  %120 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %120, align 16
  %121 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %121, align 1
  store i32 -1537579293, i32* %15
  br label %129

; <label>:122:                                    ; preds = %16
  %123 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %123)
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %126 = load i32, i32* %3, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %119, %112, %107, %97, %92, %90, %87, %86, %84, %77, %72, %71, %68, %48, %43, %39, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
