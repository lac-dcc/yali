; ModuleID = 'source-C-CXX/14/2088.c'
source_filename = "source-C-CXX/14/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 1282341359, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1282341359, label %20
    i32 988010720, label %25
    i32 -1467544836, label %26
    i32 -148292427, label %31
    i32 -1608600880, label %36
    i32 -888657885, label %37
    i32 1021087785, label %38
    i32 -1574489161, label %41
    i32 -632530051, label %46
    i32 -1030511267, label %47
    i32 -1940222529, label %48
    i32 1091874386, label %51
    i32 -1968493169, label %54
    i32 436363517, label %59
    i32 -382588563, label %64
    i32 -525312006, label %65
    i32 -1318663786, label %66
    i32 -1471788214, label %69
    i32 234374787, label %72
    i32 412201951, label %77
    i32 389421810, label %81
    i32 1927645071, label %84
    i32 1583127370, label %89
    i32 607179093, label %90
    i32 2115028896, label %95
    i32 586895373, label %100
    i32 -1380811923, label %103
    i32 -1410032734, label %104
    i32 996748599, label %107
    i32 -207719375, label %108
    i32 997967814, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 988010720, i32 1091874386
  store i32 %24, i32* %16
  br label %125

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1467544836, i32* %16
  br label %125

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -148292427, i32 -1574489161
  store i32 %30, i32* %16
  br label %125

; <label>:31:                                     ; preds = %17
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1608600880, i32 -888657885
  store i32 %35, i32* %16
  br label %125

; <label>:36:                                     ; preds = %17
  store i32 -1574489161, i32* %16
  br label %125

; <label>:37:                                     ; preds = %17
  store i32 1021087785, i32* %16
  br label %125

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1467544836, i32* %16
  br label %125

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -632530051, i32 -1030511267
  store i32 %45, i32* %16
  br label %125

; <label>:46:                                     ; preds = %17
  store i32 1091874386, i32* %16
  br label %125

; <label>:47:                                     ; preds = %17
  store i32 -1940222529, i32* %16
  br label %125

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1282341359, i32* %16
  br label %125

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -1968493169, i32* %16
  br label %125

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 436363517, i32 -1471788214
  store i32 %58, i32* %16
  br label %125

; <label>:59:                                     ; preds = %17
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 255
  %63 = select i1 %62, i32 -382588563, i32 -525312006
  store i32 %63, i32* %16
  br label %125

; <label>:64:                                     ; preds = %17
  store i32 -1471788214, i32* %16
  br label %125

; <label>:65:                                     ; preds = %17
  store i32 -1318663786, i32* %16
  br label %125

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 -1968493169, i32* %16
  br label %125

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 234374787, i32* %16
  br label %125

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 412201951, i32 389421810
  store i32 %76, i32* %16
  br label %125

; <label>:77:                                     ; preds = %17
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 234374787, i32* %16
  br label %125

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 1927645071, i32* %16
  br label %125

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1583127370, i32 997967814
  store i32 %88, i32* %16
  br label %125

; <label>:89:                                     ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 607179093, i32* %16
  br label %125

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 2115028896, i32 996748599
  store i32 %94, i32* %16
  br label %125

; <label>:95:                                     ; preds = %17
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 586895373, i32 -1380811923
  store i32 %99, i32* %16
  br label %125

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -1380811923, i32* %16
  br label %125

; <label>:103:                                    ; preds = %17
  store i32 -1410032734, i32* %16
  br label %125

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 607179093, i32* %16
  br label %125

; <label>:107:                                    ; preds = %17
  store i32 -207719375, i32* %16
  br label %125

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  store i32 1927645071, i32* %16
  br label %125

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %112, %115
  %117 = sdiv i32 %116, 2
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 2
  %122 = mul nsw i32 %117, %121
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* %14, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %108, %107, %104, %103, %100, %95, %90, %89, %84, %81, %77, %72, %69, %66, %65, %64, %59, %54, %51, %48, %47, %46, %41, %38, %37, %36, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
