; ModuleID = 'source-C-CXX/65/45.c'
source_filename = "source-C-CXX/65/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1416427516, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1416427516, label %11
    i32 -1817729384, label %15
    i32 -2101022013, label %16
    i32 -1173841469, label %21
    i32 -809856837, label %26
    i32 1719080421, label %27
    i32 949390595, label %28
    i32 -1378288399, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1817729384, i32 -2101022013
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1378288399, i32* %7
  br label %32

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1173841469, i32 1719080421
  store i32 %20, i32* %7
  br label %32

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -809856837, i32 1719080421
  store i32 %25, i32* %7
  br label %32

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 949390595, i32* %7
  br label %32

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 949390595, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 -1378288399, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  ret i64 %31

; <label>:32:                                     ; preds = %28, %27, %26, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %11, align 8
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %21, align 16
  store i64 0, i64* %8, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7)
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = udiv i64 %24, 2800
  %26 = sub i64 %25, 1
  %27 = mul i64 %26, 2800
  %28 = sub i64 %23, %27
  store i64 %28, i64* %5, align 8
  store i64 1, i64* %4, align 8
  %29 = alloca i32
  store i32 -1237363583, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %131
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1237363583, label %33
    i32 -1592923633, label %39
    i32 1807315087, label %46
    i32 -177948455, label %49
    i32 -688994766, label %50
    i32 -1945898891, label %56
    i32 -1429311624, label %63
    i32 -1506442468, label %66
    i32 -1608101204, label %73
    i32 811690001, label %79
    i32 -1147971069, label %83
    i32 -135461159, label %87
    i32 1453371350, label %91
    i32 -557879099, label %95
    i32 -476218766, label %99
    i32 -1693412995, label %103
    i32 -1344256534, label %107
    i32 -167836179, label %111
    i32 -1730279891, label %115
    i32 -1590603899, label %117
    i32 -586418096, label %119
    i32 503690559, label %121
    i32 1889590204, label %123
    i32 -1039304243, label %125
    i32 -495980715, label %127
    i32 320042688, label %129
    i32 803088644, label %130
  ]

; <label>:32:                                     ; preds = %30
  br label %131

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %35, 1
  %37 = icmp ule i64 %34, %36
  %38 = select i1 %37, i32 -1592923633, i32 -177948455
  store i32 %38, i32* %29
  br label %131

; <label>:39:                                     ; preds = %30
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 365
  %42 = load i64, i64* %4, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i64 @run(i32 %43)
  %45 = add i64 %41, %44
  store i64 %45, i64* %8, align 8
  store i32 1807315087, i32* %29
  br label %131

; <label>:46:                                     ; preds = %30
  %47 = load i64, i64* %4, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %4, align 8
  store i64 %47, i64* %4, align 8
  store i32 -1237363583, i32* %29
  br label %131

; <label>:49:                                     ; preds = %30
  store i64 1, i64* %4, align 8
  store i32 -688994766, i32* %29
  br label %131

; <label>:50:                                     ; preds = %30
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 %52, 1
  %54 = icmp ule i64 %51, %53
  %55 = select i1 %54, i32 -1945898891, i32 -1506442468
  store i32 %55, i32* %29
  br label %131

; <label>:56:                                     ; preds = %30
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %57, %61
  store i64 %62, i64* %8, align 8
  store i32 -1429311624, i32* %29
  br label %131

; <label>:63:                                     ; preds = %30
  %64 = load i64, i64* %4, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %4, align 8
  store i32 -688994766, i32* %29
  br label %131

; <label>:66:                                     ; preds = %30
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %7, align 8
  %69 = add i64 %67, %68
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %6, align 8
  %71 = icmp ugt i64 %70, 2
  %72 = select i1 %71, i32 -1608101204, i32 811690001
  store i32 %72, i32* %29
  br label %131

; <label>:73:                                     ; preds = %30
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %5, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i64 @run(i32 %76)
  %78 = add i64 %74, %77
  store i64 %78, i64* %8, align 8
  store i32 811690001, i32* %29
  br label %131

; <label>:79:                                     ; preds = %30
  %80 = load i64, i64* %8, align 8
  %81 = urem i64 %80, 7
  store i64 %81, i64* %9, align 8
  %82 = load i64, i64* %9, align 8
  store i64 %82, i64* %1
  store i32 -1147971069, i32* %29
  br label %131

; <label>:83:                                     ; preds = %30
  %84 = load volatile i64, i64* %1
  %85 = icmp slt i64 %84, 3
  %86 = select i1 %85, i32 -1693412995, i32 -135461159
  store i32 %86, i32* %29
  br label %131

; <label>:87:                                     ; preds = %30
  %88 = load volatile i64, i64* %1
  %89 = icmp slt i64 %88, 5
  %90 = select i1 %89, i32 -476218766, i32 1453371350
  store i32 %90, i32* %29
  br label %131

; <label>:91:                                     ; preds = %30
  %92 = load volatile i64, i64* %1
  %93 = icmp slt i64 %92, 6
  %94 = select i1 %93, i32 1889590204, i32 -557879099
  store i32 %94, i32* %29
  br label %131

; <label>:95:                                     ; preds = %30
  %96 = load volatile i64, i64* %1
  %97 = icmp eq i64 %96, 6
  %98 = select i1 %97, i32 -1039304243, i32 320042688
  store i32 %98, i32* %29
  br label %131

; <label>:99:                                     ; preds = %30
  %100 = load volatile i64, i64* %1
  %101 = icmp slt i64 %100, 4
  %102 = select i1 %101, i32 -586418096, i32 503690559
  store i32 %102, i32* %29
  br label %131

; <label>:103:                                    ; preds = %30
  %104 = load volatile i64, i64* %1
  %105 = icmp slt i64 %104, 1
  %106 = select i1 %105, i32 -167836179, i32 -1344256534
  store i32 %106, i32* %29
  br label %131

; <label>:107:                                    ; preds = %30
  %108 = load volatile i64, i64* %1
  %109 = icmp slt i64 %108, 2
  %110 = select i1 %109, i32 -1730279891, i32 -1590603899
  store i32 %110, i32* %29
  br label %131

; <label>:111:                                    ; preds = %30
  %112 = load volatile i64, i64* %1
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 -495980715, i32 320042688
  store i32 %114, i32* %29
  br label %131

; <label>:115:                                    ; preds = %30
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 803088644, i32* %29
  br label %131

; <label>:117:                                    ; preds = %30
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 803088644, i32* %29
  br label %131

; <label>:119:                                    ; preds = %30
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 803088644, i32* %29
  br label %131

; <label>:121:                                    ; preds = %30
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 803088644, i32* %29
  br label %131

; <label>:123:                                    ; preds = %30
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 803088644, i32* %29
  br label %131

; <label>:125:                                    ; preds = %30
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 803088644, i32* %29
  br label %131

; <label>:127:                                    ; preds = %30
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 803088644, i32* %29
  br label %131

; <label>:129:                                    ; preds = %30
  store i32 803088644, i32* %29
  br label %131

; <label>:130:                                    ; preds = %30
  ret i32 0

; <label>:131:                                    ; preds = %129, %127, %125, %123, %121, %119, %117, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %73, %66, %63, %56, %50, %49, %46, %39, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
