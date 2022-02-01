; ModuleID = 'source-C-CXX/49/2384.c'
source_filename = "source-C-CXX/49/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, 12
  %10 = srem i32 %9, 7
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 498985120, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 498985120, label %15
    i32 -1983009532, label %19
    i32 1784234363, label %21
    i32 1967582282, label %29
    i32 220367951, label %31
    i32 -1106138612, label %39
    i32 -858159219, label %41
    i32 796657033, label %49
    i32 -332921944, label %51
    i32 -1184270041, label %59
    i32 1675677134, label %61
    i32 14904648, label %69
    i32 1327707797, label %71
    i32 -1651887242, label %79
    i32 -236081047, label %81
    i32 1025296734, label %89
    i32 1571376151, label %91
    i32 -667284183, label %99
    i32 -1539402167, label %101
    i32 -1419895321, label %109
    i32 -503497511, label %111
    i32 -726488951, label %119
    i32 -675815, label %121
    i32 -27093438, label %129
    i32 172447920, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %17, i32 -1983009532, i32 1784234363
  store i32 %18, i32* %11
  br label %135

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1784234363, i32* %11
  br label %135

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 12
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 31
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 1967582282, i32 220367951
  store i32 %28, i32* %11
  br label %135

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 220367951, i32* %11
  br label %135

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 28
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 -1106138612, i32 -858159219
  store i32 %38, i32* %11
  br label %135

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -858159219, i32* %11
  br label %135

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 28
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 31
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 796657033, i32 -332921944
  store i32 %48, i32* %11
  br label %135

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -332921944, i32* %11
  br label %135

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 30
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 -1184270041, i32 1675677134
  store i32 %58, i32* %11
  br label %135

; <label>:59:                                     ; preds = %12
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1675677134, i32* %11
  br label %135

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 31
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 14904648, i32 1327707797
  store i32 %68, i32* %11
  br label %135

; <label>:69:                                     ; preds = %12
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1327707797, i32* %11
  br label %135

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 30
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 -1651887242, i32 -236081047
  store i32 %78, i32* %11
  br label %135

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -236081047, i32* %11
  br label %135

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 31
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 1025296734, i32 1571376151
  store i32 %88, i32* %11
  br label %135

; <label>:89:                                     ; preds = %12
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1571376151, i32* %11
  br label %135

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 31
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 -667284183, i32 -1539402167
  store i32 %98, i32* %11
  br label %135

; <label>:99:                                     ; preds = %12
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1539402167, i32* %11
  br label %135

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 30
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 -1419895321, i32 -503497511
  store i32 %108, i32* %11
  br label %135

; <label>:109:                                    ; preds = %12
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -503497511, i32* %11
  br label %135

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 30
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 31
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %117, i32 -726488951, i32 -675815
  store i32 %118, i32* %11
  br label %135

; <label>:119:                                    ; preds = %12
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -675815, i32* %11
  br label %135

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 30
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 5
  %128 = select i1 %127, i32 -27093438, i32 172447920
  store i32 %128, i32* %11
  br label %135

; <label>:129:                                    ; preds = %12
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 172447920, i32* %11
  br label %135

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 30
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %129, %121, %119, %111, %109, %101, %99, %91, %89, %81, %79, %71, %69, %61, %59, %51, %49, %41, %39, %31, %29, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
