; ModuleID = 'source-C-CXX/52/544.c'
source_filename = "source-C-CXX/52/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1325100183, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %107
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1325100183, label %11
    i32 -1902617957, label %16
    i32 518953201, label %21
    i32 -44913558, label %24
    i32 1236226510, label %25
    i32 1060768837, label %30
    i32 1870010185, label %31
    i32 -396995349, label %36
    i32 1031999691, label %47
    i32 674871454, label %51
    i32 550703836, label %52
    i32 -398904354, label %55
    i32 1044572226, label %56
    i32 -1139880492, label %59
    i32 -1265990961, label %60
    i32 -365569967, label %65
    i32 833055956, label %72
    i32 1191676845, label %74
    i32 -1530343229, label %75
    i32 921043240, label %78
    i32 1218648255, label %79
    i32 -1965464047, label %84
    i32 348329568, label %91
    i32 -1506944011, label %97
    i32 1209050692, label %98
    i32 1031322873, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1902617957, i32 -44913558
  store i32 %15, i32* %7
  br label %107

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 518953201, i32* %7
  br label %107

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1325100183, i32* %7
  br label %107

; <label>:24:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  store i32 1236226510, i32* %7
  br label %107

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1060768837, i32 -1139880492
  store i32 %29, i32* %7
  br label %107

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1870010185, i32* %7
  br label %107

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -396995349, i32 -398904354
  store i32 %35, i32* %7
  br label %107

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 1031999691, i32 674871454
  store i32 %46, i32* %7
  br label %107

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %49
  store i32 -999999, i32* %50, align 4
  store i32 674871454, i32* %7
  br label %107

; <label>:51:                                     ; preds = %8
  store i32 550703836, i32* %7
  br label %107

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1870010185, i32* %7
  br label %107

; <label>:55:                                     ; preds = %8
  store i32 1044572226, i32* %7
  br label %107

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1236226510, i32* %7
  br label %107

; <label>:59:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1265990961, i32* %7
  br label %107

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -365569967, i32 921043240
  store i32 %64, i32* %7
  br label %107

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, -999999
  %71 = select i1 %70, i32 833055956, i32 1191676845
  store i32 %71, i32* %7
  br label %107

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %4, align 4
  store i32 1191676845, i32* %7
  br label %107

; <label>:74:                                     ; preds = %8
  store i32 -1530343229, i32* %7
  br label %107

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -1265990961, i32* %7
  br label %107

; <label>:78:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1218648255, i32* %7
  br label %107

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1965464047, i32 1031322873
  store i32 %83, i32* %7
  br label %107

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, -999999
  %90 = select i1 %89, i32 348329568, i32 -1506944011
  store i32 %90, i32* %7
  br label %107

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -1506944011, i32* %7
  br label %107

; <label>:97:                                     ; preds = %8
  store i32 1209050692, i32* %7
  br label %107

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1218648255, i32* %7
  br label %107

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  ret void

; <label>:107:                                    ; preds = %98, %97, %91, %84, %79, %78, %75, %74, %72, %65, %60, %59, %56, %55, %52, %51, %47, %36, %31, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
