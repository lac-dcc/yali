; ModuleID = 'source-C-CXX/65/167.c'
source_filename = "source-C-CXX/65/167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 4
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 1345724003, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1345724003, label %11
    i32 -856088963, label %15
    i32 1518260940, label %20
    i32 1481892909, label %25
    i32 -26091052, label %26
    i32 213642293, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -856088963, i32 1518260940
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 100
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1481892909, i32 1518260940
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 400
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1481892909, i32 -26091052
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 213642293, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 213642293, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i32* %6, i32* %7)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, 400
  store i64 %13, i64* %4, align 8
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 -880637392, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -880637392, label %19
    i32 -1373755628, label %23
    i32 1852410592, label %24
    i32 55298186, label %29
    i32 441452206, label %36
    i32 1956058377, label %44
    i32 -206147366, label %47
    i32 537066869, label %48
    i32 -6135254, label %54
    i32 -563092623, label %63
    i32 1716656758, label %66
    i32 1287556328, label %73
    i32 -1935463626, label %77
    i32 -1617289404, label %81
    i32 -813795051, label %85
    i32 631512375, label %89
    i32 1349250784, label %93
    i32 63191444, label %97
    i32 1309831100, label %101
    i32 631074597, label %105
    i32 -2025841841, label %107
    i32 -48865697, label %109
    i32 419650866, label %111
    i32 -864170521, label %113
    i32 -621315393, label %115
    i32 -825418309, label %117
    i32 -113687979, label %119
    i32 306223098, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1373755628, i32 1852410592
  store i32 %22, i32* %15
  br label %121

; <label>:23:                                     ; preds = %16
  store i64 400, i64* %4, align 8
  store i32 1852410592, i32* %15
  br label %121

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = call i32 @leap(i64 %25)
  %27 = add nsw i32 28, %26
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %8, align 4
  store i32 55298186, i32* %15
  br label %121

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %4, align 8
  %33 = sub nsw i64 %32, 1
  %34 = icmp sle i64 %31, %33
  %35 = select i1 %34, i32 441452206, i32 -206147366
  store i32 %35, i32* %15
  br label %121

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 365
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 @leap(i64 %40)
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %38, %42
  store i64 %43, i64* %5, align 8
  store i32 1956058377, i32* %15
  br label %121

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 55298186, i32* %15
  br label %121

; <label>:47:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 537066869, i32* %15
  br label %121

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -6135254, i32 1716656758
  store i32 %53, i32* %15
  br label %121

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %5, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %55, %61
  store i64 %62, i64* %5, align 8
  store i32 -563092623, i32* %15
  br label %121

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 537066869, i32* %15
  br label %121

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %5, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %5, align 8
  %72 = srem i64 %71, 7
  store i64 %72, i64* %1
  store i32 1287556328, i32* %15
  br label %121

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64, i64* %1
  %75 = icmp slt i64 %74, 3
  %76 = select i1 %75, i32 1349250784, i32 -1935463626
  store i32 %76, i32* %15
  br label %121

; <label>:77:                                     ; preds = %16
  %78 = load volatile i64, i64* %1
  %79 = icmp slt i64 %78, 5
  %80 = select i1 %79, i32 631512375, i32 -1617289404
  store i32 %80, i32* %15
  br label %121

; <label>:81:                                     ; preds = %16
  %82 = load volatile i64, i64* %1
  %83 = icmp slt i64 %82, 6
  %84 = select i1 %83, i32 -621315393, i32 -813795051
  store i32 %84, i32* %15
  br label %121

; <label>:85:                                     ; preds = %16
  %86 = load volatile i64, i64* %1
  %87 = icmp eq i64 %86, 6
  %88 = select i1 %87, i32 -825418309, i32 -113687979
  store i32 %88, i32* %15
  br label %121

; <label>:89:                                     ; preds = %16
  %90 = load volatile i64, i64* %1
  %91 = icmp slt i64 %90, 4
  %92 = select i1 %91, i32 419650866, i32 -864170521
  store i32 %92, i32* %15
  br label %121

; <label>:93:                                     ; preds = %16
  %94 = load volatile i64, i64* %1
  %95 = icmp slt i64 %94, 1
  %96 = select i1 %95, i32 1309831100, i32 63191444
  store i32 %96, i32* %15
  br label %121

; <label>:97:                                     ; preds = %16
  %98 = load volatile i64, i64* %1
  %99 = icmp slt i64 %98, 2
  %100 = select i1 %99, i32 -2025841841, i32 -48865697
  store i32 %100, i32* %15
  br label %121

; <label>:101:                                    ; preds = %16
  %102 = load volatile i64, i64* %1
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 631074597, i32 -113687979
  store i32 %104, i32* %15
  br label %121

; <label>:105:                                    ; preds = %16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 306223098, i32* %15
  br label %121

; <label>:107:                                    ; preds = %16
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 306223098, i32* %15
  br label %121

; <label>:109:                                    ; preds = %16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 306223098, i32* %15
  br label %121

; <label>:111:                                    ; preds = %16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 306223098, i32* %15
  br label %121

; <label>:113:                                    ; preds = %16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 306223098, i32* %15
  br label %121

; <label>:115:                                    ; preds = %16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 306223098, i32* %15
  br label %121

; <label>:117:                                    ; preds = %16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 306223098, i32* %15
  br label %121

; <label>:119:                                    ; preds = %16
  store i32 306223098, i32* %15
  br label %121

; <label>:120:                                    ; preds = %16
  ret void

; <label>:121:                                    ; preds = %119, %117, %115, %113, %111, %109, %107, %105, %101, %97, %93, %89, %85, %81, %77, %73, %66, %63, %54, %48, %47, %44, %36, %29, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
