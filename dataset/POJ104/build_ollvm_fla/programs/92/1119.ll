; ModuleID = 'source-C-CXX/92/1119.c'
source_filename = "source-C-CXX/92/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 513268453, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 513268453, label %14
    i32 1421647883, label %18
    i32 514210137, label %19
    i32 611527489, label %24
    i32 -15226306, label %25
    i32 1942161366, label %30
    i32 1306721024, label %31
    i32 -1265596094, label %35
    i32 -230838610, label %39
    i32 667895942, label %43
    i32 -1399345071, label %45
    i32 1918613497, label %53
    i32 -1035930398, label %55
    i32 752619986, label %63
    i32 32922751, label %67
    i32 1256080365, label %69
    i32 694842536, label %73
    i32 -1462582334, label %75
    i32 -410259151, label %79
    i32 -1558960663, label %81
    i32 1041568308, label %82
    i32 1323985039, label %90
    i32 1484687035, label %94
    i32 -1034742414, label %96
    i32 955373170, label %100
    i32 -1342868025, label %102
    i32 -1419556898, label %106
    i32 2030937956, label %108
    i32 998523111, label %109
    i32 233864172, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1421647883, i32 514210137
  store i32 %17, i32* %10
  br label %111

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 514210137, i32* %10
  br label %111

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 611527489, i32 -15226306
  store i32 %23, i32* %10
  br label %111

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -15226306, i32* %10
  br label %111

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1942161366, i32 1306721024
  store i32 %29, i32* %10
  br label %111

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1306721024, i32* %10
  br label %111

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1265596094, i32 -1399345071
  store i32 %34, i32* %10
  br label %111

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -230838610, i32 -1399345071
  store i32 %38, i32* %10
  br label %111

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 667895942, i32 -1399345071
  store i32 %42, i32* %10
  br label %111

; <label>:43:                                     ; preds = %11
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 233864172, i32* %10
  br label %111

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 1918613497, i32 -1035930398
  store i32 %52, i32* %10
  br label %111

; <label>:53:                                     ; preds = %11
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1035930398, i32* %10
  br label %111

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 752619986, i32 1041568308
  store i32 %62, i32* %10
  br label %111

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 32922751, i32 1256080365
  store i32 %66, i32* %10
  br label %111

; <label>:67:                                     ; preds = %11
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1256080365, i32* %10
  br label %111

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 694842536, i32 -1462582334
  store i32 %72, i32* %10
  br label %111

; <label>:73:                                     ; preds = %11
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1462582334, i32* %10
  br label %111

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -410259151, i32 -1558960663
  store i32 %78, i32* %10
  br label %111

; <label>:79:                                     ; preds = %11
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1558960663, i32* %10
  br label %111

; <label>:81:                                     ; preds = %11
  store i32 1041568308, i32* %10
  br label %111

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 1323985039, i32 998523111
  store i32 %89, i32* %10
  br label %111

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1484687035, i32 -1034742414
  store i32 %93, i32* %10
  br label %111

; <label>:94:                                     ; preds = %11
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1034742414, i32* %10
  br label %111

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 955373170, i32 -1342868025
  store i32 %99, i32* %10
  br label %111

; <label>:100:                                    ; preds = %11
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1342868025, i32* %10
  br label %111

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1419556898, i32 2030937956
  store i32 %105, i32* %10
  br label %111

; <label>:106:                                    ; preds = %11
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 2030937956, i32* %10
  br label %111

; <label>:108:                                    ; preds = %11
  store i32 998523111, i32* %10
  br label %111

; <label>:109:                                    ; preds = %11
  store i32 233864172, i32* %10
  br label %111

; <label>:110:                                    ; preds = %11
  ret i32 0

; <label>:111:                                    ; preds = %109, %108, %106, %102, %100, %96, %94, %90, %82, %81, %79, %75, %73, %69, %67, %63, %55, %53, %45, %43, %39, %35, %31, %30, %25, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
