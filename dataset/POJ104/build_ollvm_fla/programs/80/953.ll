; ModuleID = 'source-C-CXX/80/953.c'
source_filename = "source-C-CXX/80/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 830965963, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 830965963, label %16
    i32 2053647444, label %20
    i32 834994352, label %21
    i32 -1872892336, label %25
    i32 1963732554, label %26
    i32 -1593427690, label %27
    i32 -1508380983, label %31
    i32 1600502952, label %63
    i32 -1313825973, label %66
    i32 631685317, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 2053647444, i32 834994352
  store i32 %19, i32* %12
  br label %69

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 631685317, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %22, 4
  %24 = select i1 %23, i32 -1872892336, i32 1963732554
  store i32 %24, i32* %12
  br label %69

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 631685317, i32* %12
  br label %69

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1593427690, i32* %12
  br label %69

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 -1508380983, i32 -1313825973
  store i32 %30, i32* %12
  br label %69

; <label>:31:                                     ; preds = %13
  %32 = load [5 x i32]*, [5 x i32]** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %9, align 4
  %40 = load [5 x i32]*, [5 x i32]** %6, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load [5 x i32]*, [5 x i32]** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  store i32 %47, i32* %54, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load [5 x i32]*, [5 x i32]** %6, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  store i32 1600502952, i32* %12
  br label %69

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 -1593427690, i32* %12
  br label %69

; <label>:66:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 631685317, i32* %12
  br label %69

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %63, %31, %27, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 468696639, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 468696639, label %11
    i32 253595020, label %15
    i32 1068912599, label %16
    i32 -329953024, label %20
    i32 -597498160, label %28
    i32 1612464565, label %31
    i32 20026236, label %32
    i32 -1780216207, label %35
    i32 -1502223488, label %44
    i32 -723978400, label %46
    i32 -493914356, label %47
    i32 979184667, label %51
    i32 1390873556, label %52
    i32 -1957664336, label %56
    i32 876028821, label %65
    i32 -386152657, label %68
    i32 -1605629259, label %75
    i32 1521777984, label %78
    i32 632211260, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 253595020, i32 -1780216207
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1068912599, i32* %7
  br label %81

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -329953024, i32 1612464565
  store i32 %19, i32* %7
  br label %81

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -597498160, i32* %7
  br label %81

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1068912599, i32* %7
  br label %81

; <label>:31:                                     ; preds = %8
  store i32 20026236, i32* %7
  br label %81

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 468696639, i32* %7
  br label %81

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @jiaohuan([5 x i32]* %37, i32 %38, i32 %39)
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1502223488, i32 -723978400
  store i32 %43, i32* %7
  br label %81

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 632211260, i32* %7
  br label %81

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -493914356, i32* %7
  br label %81

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 979184667, i32 1521777984
  store i32 %50, i32* %7
  br label %81

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1390873556, i32* %7
  br label %81

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 4
  %55 = select i1 %54, i32 -1957664336, i32 -386152657
  store i32 %55, i32* %7
  br label %81

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  store i32 876028821, i32* %7
  br label %81

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1390873556, i32* %7
  br label %81

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 4
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %73)
  store i32 -1605629259, i32* %7
  br label %81

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -493914356, i32* %7
  br label %81

; <label>:78:                                     ; preds = %8
  store i32 632211260, i32* %7
  br label %81

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %75, %68, %65, %56, %52, %51, %47, %46, %44, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
