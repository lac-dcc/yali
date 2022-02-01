; ModuleID = 'source-C-CXX/78/2088.c'
source_filename = "source-C-CXX/78/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -871689094, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -871689094, label %12
    i32 73071765, label %17
    i32 659585711, label %21
    i32 275381760, label %22
    i32 -1271458360, label %24
    i32 1000323055, label %29
    i32 -1519152540, label %33
    i32 245925872, label %36
    i32 45401595, label %37
    i32 -1013678332, label %42
    i32 329317235, label %51
    i32 1047552951, label %56
    i32 1577530549, label %57
    i32 347965200, label %58
    i32 1507816398, label %65
    i32 854650555, label %71
    i32 -1280403858, label %76
    i32 1935270712, label %77
    i32 -1862793345, label %81
    i32 -748998844, label %82
    i32 1553240893, label %83
    i32 -1471589688, label %84
    i32 -2020946082, label %89
    i32 -573103593, label %96
    i32 -866579140, label %99
    i32 337222568, label %100
    i32 301974346, label %103
    i32 1246428549, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 73071765, i32 275381760
  store i32 %16, i32* %8
  br label %105

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 659585711, i32 275381760
  store i32 %20, i32* %8
  br label %105

; <label>:21:                                     ; preds = %9
  store i32 1246428549, i32* %8
  br label %105

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1271458360, i32* %8
  br label %105

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1000323055, i32 245925872
  store i32 %28, i32* %8
  br label %105

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -1519152540, i32* %8
  br label %105

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1271458360, i32* %8
  br label %105

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 45401595, i32* %8
  br label %105

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1013678332, i32 1553240893
  store i32 %41, i32* %8
  br label %105

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 329317235, i32 347965200
  store i32 %50, i32* %8
  br label %105

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1047552951, i32 1577530549
  store i32 %55, i32* %8
  br label %105

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1577530549, i32* %8
  br label %105

; <label>:57:                                     ; preds = %9
  store i32 45401595, i32* %8
  br label %105

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1507816398, i32 854650555
  store i32 %64, i32* %8
  br label %105

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 854650555, i32* %8
  br label %105

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1280403858, i32 1935270712
  store i32 %75, i32* %8
  br label %105

; <label>:76:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1935270712, i32* %8
  br label %105

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1862793345, i32 -748998844
  store i32 %80, i32* %8
  br label %105

; <label>:81:                                     ; preds = %9
  store i32 1553240893, i32* %8
  br label %105

; <label>:82:                                     ; preds = %9
  store i32 45401595, i32* %8
  br label %105

; <label>:83:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1471589688, i32* %8
  br label %105

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -2020946082, i32 301974346
  store i32 %88, i32* %8
  br label %105

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -573103593, i32 -866579140
  store i32 %95, i32* %8
  br label %105

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -866579140, i32* %8
  br label %105

; <label>:99:                                     ; preds = %9
  store i32 337222568, i32* %8
  br label %105

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1471589688, i32* %8
  br label %105

; <label>:103:                                    ; preds = %9
  store i32 -871689094, i32* %8
  br label %105

; <label>:104:                                    ; preds = %9
  ret i32 0

; <label>:105:                                    ; preds = %103, %100, %99, %96, %89, %84, %83, %82, %81, %77, %76, %71, %65, %58, %57, %56, %51, %42, %37, %36, %33, %29, %24, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
