; ModuleID = 'source-C-CXX/65/1151.c'
source_filename = "source-C-CXX/65/1151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dd = global [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 344], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 100
  %16 = sub nsw i32 %12, %15
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2
  %22 = alloca i32
  store i32 89508703, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %117
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 89508703, label %26
    i32 1299390635, label %30
    i32 -1279698458, label %35
    i32 -127036078, label %40
    i32 -1998139570, label %45
    i32 -518694747, label %48
    i32 2055268854, label %49
    i32 -1944433084, label %52
    i32 1021819776, label %53
    i32 541258872, label %69
    i32 579938256, label %73
    i32 1814931136, label %77
    i32 -138487783, label %81
    i32 -70508367, label %85
    i32 -526707826, label %89
    i32 -967146046, label %93
    i32 -194632370, label %97
    i32 193775804, label %101
    i32 -1378843025, label %103
    i32 1074521777, label %105
    i32 1339371495, label %107
    i32 1384100670, label %109
    i32 1497536261, label %111
    i32 -276845545, label %113
    i32 -1155519737, label %115
    i32 -60233014, label %116
  ]

; <label>:25:                                     ; preds = %23
  br label %117

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = icmp sgt i32 %27, 2
  %29 = select i1 %28, i32 1299390635, i32 1021819776
  store i32 %29, i32* %22
  br label %117

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1279698458, i32 1021819776
  store i32 %34, i32* %22
  br label %117

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 100
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -127036078, i32 2055268854
  store i32 %39, i32* %22
  br label %117

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1998139570, i32 -518694747
  store i32 %44, i32* %22
  br label %117

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -518694747, i32* %22
  br label %117

; <label>:48:                                     ; preds = %23
  store i32 -1944433084, i32* %22
  br label %117

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1944433084, i32* %22
  br label %117

; <label>:52:                                     ; preds = %23
  store i32 1021819776, i32* %22
  br label %117

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 %55, 1
  %57 = srem i32 %56, 7
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* @dd, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = srem i32 %66, 7
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %1
  store i32 541258872, i32* %22
  br label %117

; <label>:69:                                     ; preds = %23
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 -526707826, i32 579938256
  store i32 %72, i32* %22
  br label %117

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 -70508367, i32 1814931136
  store i32 %76, i32* %22
  br label %117

; <label>:77:                                     ; preds = %23
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 6
  %80 = select i1 %79, i32 1384100670, i32 -138487783
  store i32 %80, i32* %22
  br label %117

; <label>:81:                                     ; preds = %23
  %82 = load volatile i32, i32* %1
  %83 = icmp eq i32 %82, 6
  %84 = select i1 %83, i32 1497536261, i32 -1155519737
  store i32 %84, i32* %22
  br label %117

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 1074521777, i32 1339371495
  store i32 %88, i32* %22
  br label %117

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 1
  %92 = select i1 %91, i32 -194632370, i32 -967146046
  store i32 %92, i32* %22
  br label %117

; <label>:93:                                     ; preds = %23
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 193775804, i32 -1378843025
  store i32 %96, i32* %22
  br label %117

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32, i32* %1
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -276845545, i32 -1155519737
  store i32 %100, i32* %22
  br label %117

; <label>:101:                                    ; preds = %23
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -60233014, i32* %22
  br label %117

; <label>:103:                                    ; preds = %23
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -60233014, i32* %22
  br label %117

; <label>:105:                                    ; preds = %23
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -60233014, i32* %22
  br label %117

; <label>:107:                                    ; preds = %23
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -60233014, i32* %22
  br label %117

; <label>:109:                                    ; preds = %23
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -60233014, i32* %22
  br label %117

; <label>:111:                                    ; preds = %23
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -60233014, i32* %22
  br label %117

; <label>:113:                                    ; preds = %23
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -60233014, i32* %22
  br label %117

; <label>:115:                                    ; preds = %23
  store i32 -60233014, i32* %22
  br label %117

; <label>:116:                                    ; preds = %23
  ret i32 0

; <label>:117:                                    ; preds = %115, %113, %111, %109, %107, %105, %103, %101, %97, %93, %89, %85, %81, %77, %73, %69, %53, %52, %49, %48, %45, %40, %35, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
