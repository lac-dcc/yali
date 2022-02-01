; ModuleID = 'source-C-CXX/92/32.c'
source_filename = "source-C-CXX/92/32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 105
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -293534433, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -293534433, label %10
    i32 -193205151, label %14
    i32 1569437878, label %16
    i32 197229795, label %21
    i32 -2074300735, label %23
    i32 2095768053, label %28
    i32 -1139648293, label %30
    i32 -433333900, label %35
    i32 29302508, label %37
    i32 -1360482786, label %42
    i32 1385744544, label %44
    i32 -2122907699, label %49
    i32 -1214999484, label %51
    i32 1389402595, label %56
    i32 518859993, label %58
    i32 -592936199, label %60
    i32 1193238490, label %61
    i32 -2077489538, label %62
    i32 -1298079152, label %63
    i32 1315137346, label %64
    i32 -510568615, label %65
    i32 79339720, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -193205151, i32 1569437878
  store i32 %13, i32* %6
  br label %67

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 51, i32 32, i32 53, i32 32, i32 55)
  store i32 79339720, i32* %6
  br label %67

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 15
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 197229795, i32 -2074300735
  store i32 %20, i32* %6
  br label %67

; <label>:21:                                     ; preds = %7
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 51, i32 32, i32 53)
  store i32 -510568615, i32* %6
  br label %67

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 35
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 2095768053, i32 -1139648293
  store i32 %27, i32* %6
  br label %67

; <label>:28:                                     ; preds = %7
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 53, i32 32, i32 55)
  store i32 1315137346, i32* %6
  br label %67

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 21
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -433333900, i32 29302508
  store i32 %34, i32* %6
  br label %67

; <label>:35:                                     ; preds = %7
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 51, i32 32, i32 55)
  store i32 -1298079152, i32* %6
  br label %67

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 3
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1360482786, i32 1385744544
  store i32 %41, i32* %6
  br label %67

; <label>:42:                                     ; preds = %7
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 51)
  store i32 -2077489538, i32* %6
  br label %67

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 5
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -2122907699, i32 -1214999484
  store i32 %48, i32* %6
  br label %67

; <label>:49:                                     ; preds = %7
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 53)
  store i32 1193238490, i32* %6
  br label %67

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1389402595, i32 518859993
  store i32 %55, i32* %6
  br label %67

; <label>:56:                                     ; preds = %7
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 55)
  store i32 -592936199, i32* %6
  br label %67

; <label>:58:                                     ; preds = %7
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 110)
  store i32 -592936199, i32* %6
  br label %67

; <label>:60:                                     ; preds = %7
  store i32 1193238490, i32* %6
  br label %67

; <label>:61:                                     ; preds = %7
  store i32 -2077489538, i32* %6
  br label %67

; <label>:62:                                     ; preds = %7
  store i32 -1298079152, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  store i32 1315137346, i32* %6
  br label %67

; <label>:64:                                     ; preds = %7
  store i32 -510568615, i32* %6
  br label %67

; <label>:65:                                     ; preds = %7
  store i32 79339720, i32* %6
  br label %67

; <label>:66:                                     ; preds = %7
  ret void

; <label>:67:                                     ; preds = %65, %64, %63, %62, %61, %60, %58, %56, %51, %49, %44, %42, %37, %35, %30, %28, %23, %21, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
