; ModuleID = 'source-C-CXX/49/746.c'
source_filename = "source-C-CXX/49/746.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [365 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -64075256, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %110
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -64075256, label %10
    i32 -989839394, label %14
    i32 1152215013, label %20
    i32 -713331296, label %25
    i32 -2070292256, label %30
    i32 80914603, label %32
    i32 -1979252102, label %37
    i32 499879844, label %39
    i32 -111627218, label %44
    i32 -1645552313, label %46
    i32 1329593065, label %51
    i32 -1760125724, label %53
    i32 1926969889, label %58
    i32 577662115, label %60
    i32 462989072, label %65
    i32 1031846654, label %67
    i32 26948498, label %72
    i32 -461450950, label %74
    i32 936534324, label %79
    i32 -324378617, label %81
    i32 -784329834, label %86
    i32 -141311552, label %88
    i32 791588245, label %93
    i32 -1143215525, label %95
    i32 -2062616479, label %100
    i32 -1850105778, label %102
    i32 852504377, label %107
    i32 -1478822929, label %109
  ]

; <label>:9:                                      ; preds = %7
  br label %110

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 365
  %13 = select i1 %12, i32 -989839394, i32 -713331296
  store i32 %13, i32* %6
  br label %110

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 7
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 1152215013, i32* %6
  br label %110

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -64075256, i32* %6
  br label %110

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 12
  %27 = load i32, i32* %26, align 16
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -2070292256, i32 80914603
  store i32 %29, i32* %6
  br label %110

; <label>:30:                                     ; preds = %7
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 80914603, i32* %6
  br label %110

; <label>:32:                                     ; preds = %7
  %33 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 43
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 -1979252102, i32 499879844
  store i32 %36, i32* %6
  br label %110

; <label>:37:                                     ; preds = %7
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 499879844, i32* %6
  br label %110

; <label>:39:                                     ; preds = %7
  %40 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 71
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 -111627218, i32 -1645552313
  store i32 %43, i32* %6
  br label %110

; <label>:44:                                     ; preds = %7
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1645552313, i32* %6
  br label %110

; <label>:46:                                     ; preds = %7
  %47 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 102
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 1329593065, i32 -1760125724
  store i32 %50, i32* %6
  br label %110

; <label>:51:                                     ; preds = %7
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1760125724, i32* %6
  br label %110

; <label>:53:                                     ; preds = %7
  %54 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 132
  %55 = load i32, i32* %54, align 16
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 1926969889, i32 577662115
  store i32 %57, i32* %6
  br label %110

; <label>:58:                                     ; preds = %7
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 577662115, i32* %6
  br label %110

; <label>:60:                                     ; preds = %7
  %61 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 163
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 462989072, i32 1031846654
  store i32 %64, i32* %6
  br label %110

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1031846654, i32* %6
  br label %110

; <label>:67:                                     ; preds = %7
  %68 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 193
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 26948498, i32 -461450950
  store i32 %71, i32* %6
  br label %110

; <label>:72:                                     ; preds = %7
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -461450950, i32* %6
  br label %110

; <label>:74:                                     ; preds = %7
  %75 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 224
  %76 = load i32, i32* %75, align 16
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 936534324, i32 -324378617
  store i32 %78, i32* %6
  br label %110

; <label>:79:                                     ; preds = %7
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -324378617, i32* %6
  br label %110

; <label>:81:                                     ; preds = %7
  %82 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 255
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 -784329834, i32 -141311552
  store i32 %85, i32* %6
  br label %110

; <label>:86:                                     ; preds = %7
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -141311552, i32* %6
  br label %110

; <label>:88:                                     ; preds = %7
  %89 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 285
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 791588245, i32 -1143215525
  store i32 %92, i32* %6
  br label %110

; <label>:93:                                     ; preds = %7
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1143215525, i32* %6
  br label %110

; <label>:95:                                     ; preds = %7
  %96 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 316
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 -2062616479, i32 -1850105778
  store i32 %99, i32* %6
  br label %110

; <label>:100:                                    ; preds = %7
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1850105778, i32* %6
  br label %110

; <label>:102:                                    ; preds = %7
  %103 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 346
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 5
  %106 = select i1 %105, i32 852504377, i32 -1478822929
  store i32 %106, i32* %6
  br label %110

; <label>:107:                                    ; preds = %7
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1478822929, i32* %6
  br label %110

; <label>:109:                                    ; preds = %7
  ret i32 0

; <label>:110:                                    ; preds = %107, %102, %100, %95, %93, %88, %86, %81, %79, %74, %72, %67, %65, %60, %58, %53, %51, %46, %44, %39, %37, %32, %30, %25, %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
