; ModuleID = 'source-C-CXX/80/878.c'
source_filename = "source-C-CXX/80/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1549552479, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1549552479, label %10
    i32 719533023, label %14
    i32 -199367733, label %15
    i32 898350893, label %19
    i32 258424660, label %27
    i32 2053180135, label %30
    i32 18653303, label %31
    i32 1657377881, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 719533023, i32 1657377881
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -199367733, i32* %6
  br label %38

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 898350893, i32 2053180135
  store i32 %18, i32* %6
  br label %38

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 258424660, i32* %6
  br label %38

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -199367733, i32* %6
  br label %38

; <label>:30:                                     ; preds = %7
  store i32 18653303, i32* %6
  br label %38

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1549552479, i32* %6
  br label %38

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  call void @exchange(i32 %36, i32 %37)
  ret i32 0

; <label>:38:                                     ; preds = %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1133086781, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1133086781, label %14
    i32 -1235598230, label %18
    i32 742451158, label %22
    i32 2051198027, label %26
    i32 770111798, label %30
    i32 -2079023427, label %32
    i32 -1680035189, label %33
    i32 -965156763, label %37
    i32 222672607, label %71
    i32 1070912186, label %74
    i32 1497470194, label %75
    i32 1311370189, label %79
    i32 935352882, label %80
    i32 544324595, label %84
    i32 -553244771, label %93
    i32 1673154484, label %96
    i32 -583870334, label %103
    i32 -1690689582, label %106
    i32 -1640320790, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sgt i32 %15, 4
  %17 = select i1 %16, i32 770111798, i32 -1235598230
  store i32 %17, i32* %10
  br label %108

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 770111798, i32 742451158
  store i32 %21, i32* %10
  br label %108

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 4
  %25 = select i1 %24, i32 770111798, i32 2051198027
  store i32 %25, i32* %10
  br label %108

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 770111798, i32 -2079023427
  store i32 %29, i32* %10
  br label %108

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1640320790, i32* %10
  br label %108

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1680035189, i32* %10
  br label %108

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 -965156763, i32 1070912186
  store i32 %36, i32* %10
  br label %108

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 222672607, i32* %10
  br label %108

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1680035189, i32* %10
  br label %108

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1497470194, i32* %10
  br label %108

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 1311370189, i32 -1690689582
  store i32 %78, i32* %10
  br label %108

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 935352882, i32* %10
  br label %108

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 544324595, i32 1673154484
  store i32 %83, i32* %10
  br label %108

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  store i32 -553244771, i32* %10
  br label %108

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 935352882, i32* %10
  br label %108

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 4
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %101)
  store i32 -583870334, i32* %10
  br label %108

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 1497470194, i32* %10
  br label %108

; <label>:106:                                    ; preds = %11
  store i32 -1640320790, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret void

; <label>:108:                                    ; preds = %106, %103, %96, %93, %84, %80, %79, %75, %74, %71, %37, %33, %32, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
