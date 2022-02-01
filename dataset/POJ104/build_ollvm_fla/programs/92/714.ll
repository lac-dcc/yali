; ModuleID = 'source-C-CXX/92/714.c'
source_filename = "source-C-CXX/92/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1

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
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1481919865, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1481919865, label %19
    i32 1805392911, label %23
    i32 296534063, label %27
    i32 -592171184, label %31
    i32 1012891762, label %33
    i32 -1691784716, label %37
    i32 -1442512416, label %41
    i32 -848033578, label %45
    i32 416322592, label %47
    i32 502318899, label %51
    i32 -476293855, label %55
    i32 -4992098, label %59
    i32 -1103439075, label %61
    i32 -1885846521, label %65
    i32 1247262872, label %69
    i32 1504540162, label %73
    i32 893117530, label %75
    i32 1605612800, label %79
    i32 -708951495, label %83
    i32 -933056654, label %87
    i32 -404369534, label %89
    i32 -1369712496, label %93
    i32 1795613445, label %97
    i32 -1487021593, label %101
    i32 404337921, label %103
    i32 -1763369378, label %107
    i32 510107678, label %111
    i32 806979877, label %115
    i32 95252328, label %117
    i32 -2120439835, label %121
    i32 -1981740998, label %125
    i32 113633873, label %129
    i32 -788424730, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1805392911, i32 1012891762
  store i32 %22, i32* %15
  br label %132

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 296534063, i32 1012891762
  store i32 %26, i32* %15
  br label %132

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -592171184, i32 1012891762
  store i32 %30, i32* %15
  br label %132

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1012891762, i32* %15
  br label %132

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1691784716, i32 416322592
  store i32 %36, i32* %15
  br label %132

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1442512416, i32 416322592
  store i32 %40, i32* %15
  br label %132

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -848033578, i32 416322592
  store i32 %44, i32* %15
  br label %132

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 416322592, i32* %15
  br label %132

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 502318899, i32 -1103439075
  store i32 %50, i32* %15
  br label %132

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -476293855, i32 -1103439075
  store i32 %54, i32* %15
  br label %132

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -4992098, i32 -1103439075
  store i32 %58, i32* %15
  br label %132

; <label>:59:                                     ; preds = %16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1103439075, i32* %15
  br label %132

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1885846521, i32 893117530
  store i32 %64, i32* %15
  br label %132

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1247262872, i32 893117530
  store i32 %68, i32* %15
  br label %132

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1504540162, i32 893117530
  store i32 %72, i32* %15
  br label %132

; <label>:73:                                     ; preds = %16
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 893117530, i32* %15
  br label %132

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1605612800, i32 -404369534
  store i32 %78, i32* %15
  br label %132

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -708951495, i32 -404369534
  store i32 %82, i32* %15
  br label %132

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -933056654, i32 -404369534
  store i32 %86, i32* %15
  br label %132

; <label>:87:                                     ; preds = %16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -404369534, i32* %15
  br label %132

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1369712496, i32 404337921
  store i32 %92, i32* %15
  br label %132

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1795613445, i32 404337921
  store i32 %96, i32* %15
  br label %132

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1487021593, i32 404337921
  store i32 %100, i32* %15
  br label %132

; <label>:101:                                    ; preds = %16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 404337921, i32* %15
  br label %132

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1763369378, i32 95252328
  store i32 %106, i32* %15
  br label %132

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 510107678, i32 95252328
  store i32 %110, i32* %15
  br label %132

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 806979877, i32 95252328
  store i32 %114, i32* %15
  br label %132

; <label>:115:                                    ; preds = %16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 95252328, i32* %15
  br label %132

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -2120439835, i32 -788424730
  store i32 %120, i32* %15
  br label %132

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1981740998, i32 -788424730
  store i32 %124, i32* %15
  br label %132

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 113633873, i32 -788424730
  store i32 %128, i32* %15
  br label %132

; <label>:129:                                    ; preds = %16
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -788424730, i32* %15
  br label %132

; <label>:131:                                    ; preds = %16
  ret i32 0

; <label>:132:                                    ; preds = %129, %125, %121, %117, %115, %111, %107, %103, %101, %97, %93, %89, %87, %83, %79, %75, %73, %69, %65, %61, %59, %55, %51, %47, %45, %41, %37, %33, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
