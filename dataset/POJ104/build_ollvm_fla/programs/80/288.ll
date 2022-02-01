; ModuleID = 'source-C-CXX/80/288.c'
source_filename = "source-C-CXX/80/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1037710073, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1037710073, label %10
    i32 1264525066, label %14
    i32 -905236736, label %15
    i32 348684177, label %19
    i32 -770783433, label %27
    i32 69692510, label %30
    i32 -223657919, label %31
    i32 1458740, label %34
    i32 2102381881, label %46
    i32 1425168688, label %48
    i32 142096149, label %55
    i32 1879133397, label %56
    i32 -1205611799, label %60
    i32 237268635, label %61
    i32 -1479929643, label %65
    i32 -1311699678, label %69
    i32 1497642928, label %78
    i32 1435563496, label %87
    i32 895034938, label %88
    i32 -606421037, label %91
    i32 334753892, label %93
    i32 -2005950154, label %96
    i32 41631132, label %97
    i32 -2040508372, label %98
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1264525066, i32 1458740
  store i32 %13, i32* %6
  br label %99

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -905236736, i32* %6
  br label %99

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 348684177, i32 69692510
  store i32 %18, i32* %6
  br label %99

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -770783433, i32* %6
  br label %99

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -905236736, i32* %6
  br label %99

; <label>:30:                                     ; preds = %7
  store i32 -223657919, i32* %6
  br label %99

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1037710073, i32* %6
  br label %99

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %39 = call i32 @exchange(i32 %36, i32 %37, [5 x i32]* %38)
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %43 = call i32 @exchange(i32 %40, i32 %41, [5 x i32]* %42)
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2102381881, i32 1425168688
  store i32 %45, i32* %6
  br label %99

; <label>:46:                                     ; preds = %7
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2040508372, i32* %6
  br label %99

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %52 = call i32 @exchange(i32 %49, i32 %50, [5 x i32]* %51)
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 142096149, i32 41631132
  store i32 %54, i32* %6
  br label %99

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1879133397, i32* %6
  br label %99

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -1205611799, i32 -2005950154
  store i32 %59, i32* %6
  br label %99

; <label>:60:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 237268635, i32* %6
  br label %99

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 -1479929643, i32 -606421037
  store i32 %64, i32* %6
  br label %99

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %66, 4
  %68 = select i1 %67, i32 -1311699678, i32 1497642928
  store i32 %68, i32* %6
  br label %99

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %76)
  store i32 1435563496, i32* %6
  br label %99

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 1435563496, i32* %6
  br label %99

; <label>:87:                                     ; preds = %7
  store i32 895034938, i32* %6
  br label %99

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 237268635, i32* %6
  br label %99

; <label>:91:                                     ; preds = %7
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 334753892, i32* %6
  br label %99

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1879133397, i32* %6
  br label %99

; <label>:96:                                     ; preds = %7
  store i32 41631132, i32* %6
  br label %99

; <label>:97:                                     ; preds = %7
  store i32 -2040508372, i32* %6
  br label %99

; <label>:98:                                     ; preds = %7
  ret void

; <label>:99:                                     ; preds = %97, %96, %93, %91, %88, %87, %78, %69, %65, %61, %60, %56, %55, %48, %46, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1189505835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1189505835, label %16
    i32 1577409378, label %20
    i32 899506849, label %24
    i32 -1134688101, label %25
    i32 -1973574290, label %29
    i32 -2126646028, label %61
    i32 -1683625797, label %64
    i32 1791422229, label %65
    i32 -2015749215, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1577409378, i32 1791422229
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 899506849, i32 1791422229
  store i32 %23, i32* %12
  br label %68

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1134688101, i32* %12
  br label %68

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 -1973574290, i32 -1683625797
  store i32 %28, i32* %12
  br label %68

; <label>:29:                                     ; preds = %13
  %30 = load [5 x i32]*, [5 x i32]** %7, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %10, align 4
  %38 = load [5 x i32]*, [5 x i32]** %7, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load [5 x i32]*, [5 x i32]** %7, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  store i32 %45, i32* %52, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load [5 x i32]*, [5 x i32]** %7, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  store i32 -2126646028, i32* %12
  br label %68

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -1134688101, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  store i32 -2015749215, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2015749215, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %64, %61, %29, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
