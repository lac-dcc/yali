; ModuleID = 'source-C-CXX/59/508.c'
source_filename = "source-C-CXX/59/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -359892760, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -359892760, label %15
    i32 2085120852, label %20
    i32 -599355099, label %21
    i32 1304922808, label %27
    i32 1580175135, label %30
    i32 -1473940240, label %33
    i32 -347416583, label %39
    i32 -743704544, label %40
    i32 -1313700144, label %41
    i32 1022121004, label %44
    i32 1990634449, label %48
    i32 -111956628, label %55
    i32 1666431393, label %56
    i32 1421516678, label %59
    i32 -399547303, label %60
    i32 -1797887278, label %65
    i32 1018987233, label %67
    i32 1074764241, label %72
    i32 1040585290, label %84
    i32 -891180530, label %96
    i32 1131056279, label %97
    i32 -2028625310, label %100
    i32 1291208668, label %101
    i32 -562191494, label %104
    i32 -798044202, label %108
    i32 1042649806, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 2085120852, i32 1421516678
  store i32 %19, i32* %10
  br label %111

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 2, i32* %6, align 4
  store i32 -599355099, i32* %10
  br label %111

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1304922808, i32 1580175135
  store i32 %26, i32* %10
  store i1 false, i1* %11
  br label %111

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 1
  store i32 1580175135, i32* %10
  store i1 %29, i1* %11
  br label %111

; <label>:30:                                     ; preds = %12
  %31 = load i1, i1* %11
  %32 = select i1 %31, i32 -1473940240, i32 1022121004
  store i32 %32, i32* %10
  br label %111

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -347416583, i32 -743704544
  store i32 %38, i32* %10
  br label %111

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -743704544, i32* %10
  br label %111

; <label>:40:                                     ; preds = %12
  store i32 -1313700144, i32* %10
  br label %111

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -599355099, i32* %10
  br label %111

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 1990634449, i32 -111956628
  store i32 %47, i32* %10
  br label %111

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -111956628, i32* %10
  br label %111

; <label>:55:                                     ; preds = %12
  store i32 1666431393, i32* %10
  br label %111

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -359892760, i32* %10
  br label %111

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -399547303, i32* %10
  br label %111

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1797887278, i32 -562191494
  store i32 %64, i32* %10
  br label %111

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %4, align 4
  store i32 1018987233, i32* %10
  br label %111

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1074764241, i32 -2028625310
  store i32 %71, i32* %10
  br label %111

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 2
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 1040585290, i32 -891180530
  store i32 %83, i32* %10
  br label %111

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %92)
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -891180530, i32* %10
  br label %111

; <label>:96:                                     ; preds = %12
  store i32 1131056279, i32* %10
  br label %111

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1018987233, i32* %10
  br label %111

; <label>:100:                                    ; preds = %12
  store i32 1291208668, i32* %10
  br label %111

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -399547303, i32* %10
  br label %111

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -798044202, i32 1042649806
  store i32 %107, i32* %10
  br label %111

; <label>:108:                                    ; preds = %12
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1042649806, i32* %10
  br label %111

; <label>:110:                                    ; preds = %12
  ret void

; <label>:111:                                    ; preds = %108, %104, %101, %100, %97, %96, %84, %72, %67, %65, %60, %59, %56, %55, %48, %44, %41, %40, %39, %33, %30, %27, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
