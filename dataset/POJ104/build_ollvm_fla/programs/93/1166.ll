; ModuleID = 'source-C-CXX/93/1166.c'
source_filename = "source-C-CXX/93/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1296155077, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1296155077, label %16
    i32 -1003026264, label %21
    i32 416323960, label %27
    i32 1360645418, label %30
    i32 63877714, label %31
    i32 -1816976277, label %36
    i32 138635030, label %45
    i32 954311437, label %52
    i32 144385308, label %62
    i32 1029305849, label %63
    i32 -1026985532, label %66
    i32 268184485, label %67
    i32 84641645, label %72
    i32 -532689550, label %73
    i32 1419313801, label %80
    i32 -643576136, label %92
    i32 1214355016, label %110
    i32 1090552989, label %111
    i32 839152943, label %114
    i32 -111686602, label %115
    i32 -635818677, label %118
    i32 -1043838365, label %119
    i32 2086191362, label %124
    i32 378202997, label %135
    i32 1148607423, label %137
    i32 -590596089, label %138
    i32 -1471867862, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1003026264, i32 1360645418
  store i32 %20, i32* %12
  br label %143

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 416323960, i32* %12
  br label %143

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1296155077, i32* %12
  br label %143

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 63877714, i32* %12
  br label %143

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1816976277, i32 -1026985532
  store i32 %35, i32* %12
  br label %143

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 2
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 138635030, i32 144385308
  store i32 %44, i32* %12
  br label %143

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 954311437, i32 144385308
  store i32 %51, i32* %12
  br label %143

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 144385308, i32* %12
  br label %143

; <label>:62:                                     ; preds = %13
  store i32 1029305849, i32* %12
  br label %143

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 63877714, i32* %12
  br label %143

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 268184485, i32* %12
  br label %143

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 84641645, i32 -635818677
  store i32 %71, i32* %12
  br label %143

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -532689550, i32* %12
  br label %143

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 1419313801, i32 839152943
  store i32 %79, i32* %12
  br label %143

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %84, %89
  %91 = select i1 %90, i32 -643576136, i32 1214355016
  store i32 %91, i32* %12
  br label %143

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  store i32 1214355016, i32* %12
  br label %143

; <label>:110:                                    ; preds = %13
  store i32 1090552989, i32* %12
  br label %143

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -532689550, i32* %12
  br label %143

; <label>:114:                                    ; preds = %13
  store i32 -111686602, i32* %12
  br label %143

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 268184485, i32* %12
  br label %143

; <label>:118:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1043838365, i32* %12
  br label %143

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 2086191362, i32 -1471867862
  store i32 %123, i32* %12
  br label %143

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 378202997, i32 1148607423
  store i32 %134, i32* %12
  br label %143

; <label>:135:                                    ; preds = %13
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1148607423, i32* %12
  br label %143

; <label>:137:                                    ; preds = %13
  store i32 -590596089, i32* %12
  br label %143

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1043838365, i32* %12
  br label %143

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %137, %135, %124, %119, %118, %115, %114, %111, %110, %92, %80, %73, %72, %67, %66, %63, %62, %52, %45, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
