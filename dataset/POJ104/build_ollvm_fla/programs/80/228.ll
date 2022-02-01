; ModuleID = 'source-C-CXX/80/228.c'
source_filename = "source-C-CXX/80/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  store i32 1818336081, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1818336081, label %11
    i32 -941780043, label %15
    i32 174038994, label %16
    i32 827468537, label %20
    i32 -1893928671, label %28
    i32 891965037, label %31
    i32 -1890629258, label %32
    i32 -377024196, label %35
    i32 1811663229, label %43
    i32 -2037838224, label %45
    i32 -968522298, label %46
    i32 1093273642, label %50
    i32 -1014814, label %51
    i32 -223627513, label %55
    i32 -72626299, label %59
    i32 -1333352406, label %68
    i32 2144313144, label %77
    i32 -1138308021, label %78
    i32 1871580605, label %81
    i32 1737663783, label %82
    i32 1831016748, label %85
    i32 -408728193, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -941780043, i32 -377024196
  store i32 %14, i32* %7
  br label %87

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 174038994, i32* %7
  br label %87

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 827468537, i32 891965037
  store i32 %19, i32* %7
  br label %87

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1893928671, i32* %7
  br label %87

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 174038994, i32* %7
  br label %87

; <label>:31:                                     ; preds = %8
  store i32 -1890629258, i32* %7
  br label %87

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1818336081, i32* %7
  br label %87

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @jzhh([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1811663229, i32 -2037838224
  store i32 %42, i32* %7
  br label %87

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -408728193, i32* %7
  br label %87

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -968522298, i32* %7
  br label %87

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1093273642, i32 1831016748
  store i32 %49, i32* %7
  br label %87

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1014814, i32* %7
  br label %87

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -223627513, i32 1871580605
  store i32 %54, i32* %7
  br label %87

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 -72626299, i32 -1333352406
  store i32 %58, i32* %7
  br label %87

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 2144313144, i32* %7
  br label %87

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %75)
  store i32 2144313144, i32* %7
  br label %87

; <label>:77:                                     ; preds = %8
  store i32 -1138308021, i32* %7
  br label %87

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1014814, i32* %7
  br label %87

; <label>:81:                                     ; preds = %8
  store i32 1737663783, i32* %7
  br label %87

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -968522298, i32* %7
  br label %87

; <label>:85:                                     ; preds = %8
  store i32 -408728193, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret i32 0

; <label>:87:                                     ; preds = %85, %82, %81, %78, %77, %68, %59, %55, %51, %50, %46, %45, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jzhh([5 x i32]*, i32, i32) #0 {
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
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1159818154, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1159818154, label %16
    i32 698138344, label %20
    i32 -662663246, label %24
    i32 -420610616, label %25
    i32 1068655063, label %29
    i32 -571651580, label %61
    i32 -60299685, label %64
    i32 1130850899, label %65
    i32 459220061, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 698138344, i32 1130850899
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 -662663246, i32 1130850899
  store i32 %23, i32* %12
  br label %68

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -420610616, i32* %12
  br label %68

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 1068655063, i32 -60299685
  store i32 %28, i32* %12
  br label %68

; <label>:29:                                     ; preds = %13
  %30 = load [5 x i32]*, [5 x i32]** %6, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  %38 = load [5 x i32]*, [5 x i32]** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load [5 x i32]*, [5 x i32]** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  store i32 %45, i32* %52, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load [5 x i32]*, [5 x i32]** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  store i32 -571651580, i32* %12
  br label %68

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -420610616, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 459220061, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 459220061, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %64, %61, %29, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
