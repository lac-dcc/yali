; ModuleID = 'source-C-CXX/88/782.c'
source_filename = "source-C-CXX/88/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1054669685, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1054669685, label %17
    i32 -1422403575, label %21
    i32 1734073263, label %37
    i32 1207845549, label %44
    i32 -711061220, label %45
    i32 -1164805815, label %46
    i32 -219244681, label %49
    i32 514428931, label %50
    i32 233637215, label %55
    i32 -366237531, label %56
    i32 -1775365552, label %61
    i32 -463642357, label %69
    i32 441890575, label %72
    i32 537867793, label %80
    i32 1952952420, label %83
    i32 -510242490, label %84
    i32 319466236, label %87
    i32 1825283904, label %91
    i32 197032661, label %97
    i32 233931875, label %100
    i32 -1296490855, label %101
    i32 -30995051, label %104
    i32 331554183, label %108
    i32 1010897475, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 10000
  %20 = select i1 %19, i32 -1422403575, i32 -219244681
  store i32 %20, i32* %13
  br label %111

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1734073263, i32 -711061220
  store i32 %36, i32* %13
  br label %111

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1207845549, i32 -711061220
  store i32 %43, i32* %13
  br label %111

; <label>:44:                                     ; preds = %14
  store i32 -219244681, i32* %13
  br label %111

; <label>:45:                                     ; preds = %14
  store i32 -1164805815, i32* %13
  br label %111

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1054669685, i32* %13
  br label %111

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 514428931, i32* %13
  br label %111

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 233637215, i32 -30995051
  store i32 %54, i32* %13
  br label %111

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -366237531, i32* %13
  br label %111

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1775365552, i32 319466236
  store i32 %60, i32* %13
  br label %111

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 -463642357, i32 441890575
  store i32 %68, i32* %13
  br label %111

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 441890575, i32* %13
  br label %111

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, i32 537867793, i32 1952952420
  store i32 %79, i32* %13
  br label %111

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 1952952420, i32* %13
  br label %111

; <label>:83:                                     ; preds = %14
  store i32 -510242490, i32* %13
  br label %111

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -366237531, i32* %13
  br label %111

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1825283904, i32 233931875
  store i32 %90, i32* %13
  br label %111

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 197032661, i32 233931875
  store i32 %96, i32* %13
  br label %111

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1, i32* %11, align 4
  store i32 233931875, i32* %13
  br label %111

; <label>:100:                                    ; preds = %14
  store i32 -1296490855, i32* %13
  br label %111

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 514428931, i32* %13
  br label %111

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 331554183, i32 1010897475
  store i32 %107, i32* %13
  br label %111

; <label>:108:                                    ; preds = %14
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1010897475, i32* %13
  br label %111

; <label>:110:                                    ; preds = %14
  ret i32 0

; <label>:111:                                    ; preds = %108, %104, %101, %100, %97, %91, %87, %84, %83, %80, %72, %69, %61, %56, %55, %50, %49, %46, %45, %44, %37, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
