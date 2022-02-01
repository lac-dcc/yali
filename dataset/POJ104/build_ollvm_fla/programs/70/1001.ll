; ModuleID = 'source-C-CXX/70/1001.c'
source_filename = "source-C-CXX/70/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@fc.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -641129649, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -641129649, label %13
    i32 -677800434, label %18
    i32 1448824407, label %24
    i32 -399289145, label %28
    i32 -1412659772, label %36
    i32 2109978102, label %38
    i32 -470360527, label %40
    i32 308612447, label %41
    i32 1211888430, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -677800434, i32 1211888430
  store i32 %17, i32* %9
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1448824407, i32 -399289145
  store i32 %23, i32* %9
  br label %45

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %6, align 4
  store i32 -399289145, i32* %9
  br label %45

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @fc(i32 %29, i32 %30, i32 %31)
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1412659772, i32 2109978102
  store i32 %35, i32* %9
  br label %45

; <label>:36:                                     ; preds = %10
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -470360527, i32* %9
  br label %45

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -470360527, i32* %9
  br label %45

; <label>:40:                                     ; preds = %10
  store i32 308612447, i32* %9
  br label %45

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -641129649, i32* %9
  br label %45

; <label>:44:                                     ; preds = %10
  ret i32 0

; <label>:45:                                     ; preds = %41, %40, %38, %36, %28, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fc(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @fc.month to i8*), i64 52, i32 16, i1 false)
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -1002155681, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1002155681, label %16
    i32 1463460678, label %21
    i32 -1083525086, label %28
    i32 1322515367, label %31
    i32 261059425, label %35
    i32 1717405032, label %39
    i32 -873246578, label %43
    i32 -1241060334, label %48
    i32 2064768480, label %52
    i32 -168743405, label %57
    i32 -1337264332, label %60
    i32 1171219818, label %65
    i32 -582616870, label %69
    i32 -1715362298, label %74
    i32 1431788766, label %77
    i32 1244114642, label %78
    i32 1592325100, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1463460678, i32 1322515367
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %7, align 4
  store i32 -1083525086, i32* %12
  br label %81

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -1002155681, i32* %12
  br label %81

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 -873246578, i32 261059425
  store i32 %34, i32* %12
  br label %81

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1717405032, i32 1592325100
  store i32 %38, i32* %12
  br label %81

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 2
  %42 = select i1 %41, i32 -873246578, i32 1592325100
  store i32 %42, i32* %12
  br label %81

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1241060334, i32 -1337264332
  store i32 %47, i32* %12
  br label %81

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 4
  %51 = select i1 %50, i32 2064768480, i32 -1337264332
  store i32 %51, i32* %12
  br label %81

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -168743405, i32 -1337264332
  store i32 %56, i32* %12
  br label %81

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1244114642, i32* %12
  br label %81

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 100
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1171219818, i32 1431788766
  store i32 %64, i32* %12
  br label %81

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 100
  %68 = select i1 %67, i32 -582616870, i32 1431788766
  store i32 %68, i32* %12
  br label %81

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1715362298, i32 1431788766
  store i32 %73, i32* %12
  br label %81

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1431788766, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  store i32 1244114642, i32* %12
  br label %81

; <label>:78:                                     ; preds = %13
  store i32 1592325100, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %77, %74, %69, %65, %60, %57, %52, %48, %43, %39, %35, %31, %28, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
