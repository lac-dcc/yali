; ModuleID = 'source-C-CXX/78/1388.c'
source_filename = "source-C-CXX/78/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1228352518, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1228352518, label %11
    i32 -1940119811, label %16
    i32 -720438260, label %20
    i32 -231074227, label %21
    i32 -347527704, label %30
    i32 1837767557, label %31
    i32 63166819, label %32
    i32 2104981295, label %37
    i32 796050398, label %43
    i32 -115254315, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1940119811, i32 -231074227
  store i32 %15, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -720438260, i32 -231074227
  store i32 %19, i32* %7
  br label %47

; <label>:20:                                     ; preds = %8
  store i32 1837767557, i32* %7
  br label %47

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @procedure(i32 %22, i32 %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -347527704, i32* %7
  br label %47

; <label>:30:                                     ; preds = %8
  store i32 -1228352518, i32* %7
  br label %47

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 63166819, i32* %7
  br label %47

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2104981295, i32 -115254315
  store i32 %36, i32* %7
  br label %47

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 796050398, i32* %7
  br label %47

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 63166819, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret i32 0

; <label>:47:                                     ; preds = %43, %37, %32, %31, %30, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @procedure(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -977930185, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -977930185, label %17
    i32 -132796008, label %22
    i32 -1225902195, label %26
    i32 -1529449799, label %29
    i32 -99771675, label %31
    i32 -1864274341, label %35
    i32 575702034, label %36
    i32 209671603, label %41
    i32 1239820086, label %46
    i32 -2011449297, label %47
    i32 381338786, label %53
    i32 1299032868, label %60
    i32 114195956, label %64
    i32 1024086342, label %71
    i32 609460802, label %74
    i32 1405934108, label %77
    i32 -264836678, label %78
    i32 -1115256434, label %81
    i32 1728052624, label %82
    i32 2081455834, label %87
    i32 1998698762, label %94
    i32 -1814801229, label %97
    i32 -1278324013, label %98
    i32 -974376377, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -132796008, i32 -1529449799
  store i32 %21, i32* %13
  br label %103

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -1225902195, i32* %13
  br label %103

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -977930185, i32* %13
  br label %103

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %9, align 4
  store i32 -99771675, i32* %13
  br label %103

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = icmp sgt i32 %32, 1
  %34 = select i1 %33, i32 -1864274341, i32 -1115256434
  store i32 %34, i32* %13
  br label %103

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 575702034, i32* %13
  br label %103

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 209671603, i32 1405934108
  store i32 %40, i32* %13
  br label %103

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1239820086, i32 -2011449297
  store i32 %45, i32* %13
  br label %103

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2011449297, i32* %13
  br label %103

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 381338786, i32 114195956
  store i32 %52, i32* %13
  br label %103

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1299032868, i32 114195956
  store i32 %59, i32* %13
  br label %103

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 1405934108, i32* %13
  br label %103

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1024086342, i32 609460802
  store i32 %70, i32* %13
  br label %103

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 609460802, i32* %13
  br label %103

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 575702034, i32* %13
  br label %103

; <label>:77:                                     ; preds = %14
  store i32 -264836678, i32* %13
  br label %103

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %9, align 4
  store i32 -99771675, i32* %13
  br label %103

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1728052624, i32* %13
  br label %103

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 2081455834, i32 -974376377
  store i32 %86, i32* %13
  br label %103

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1998698762, i32 -1814801229
  store i32 %93, i32* %13
  br label %103

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -974376377, i32* %13
  br label %103

; <label>:97:                                     ; preds = %14
  store i32 -1278324013, i32* %13
  br label %103

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 1728052624, i32* %13
  br label %103

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %98, %97, %94, %87, %82, %81, %78, %77, %74, %71, %64, %60, %53, %47, %46, %41, %36, %35, %31, %29, %26, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
