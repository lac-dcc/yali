; ModuleID = 'source-C-CXX/80/1427.c'
source_filename = "source-C-CXX/80/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 43218896, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 43218896, label %11
    i32 993621453, label %15
    i32 1394697401, label %16
    i32 1832734467, label %20
    i32 -133610761, label %28
    i32 289613682, label %31
    i32 -565019274, label %32
    i32 -79305999, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 993621453, i32 -79305999
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1394697401, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1832734467, i32 289613682
  store i32 %19, i32* %7
  br label %43

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -133610761, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1394697401, i32* %7
  br label %43

; <label>:31:                                     ; preds = %8
  store i32 -565019274, i32* %7
  br label %43

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 43218896, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @jhsz([5 x i32]* %37, i32 %38, i32 %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 5
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 5
  store i32 %40, i32* %42, align 4
  ret i32 0

; <label>:43:                                     ; preds = %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jhsz([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1548048230, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1548048230, label %16
    i32 344324388, label %20
    i32 248498786, label %24
    i32 1098940185, label %26
    i32 602287539, label %27
    i32 -1351145447, label %31
    i32 479404091, label %69
    i32 193469070, label %72
    i32 2063056381, label %73
    i32 374830509, label %77
    i32 -518858143, label %78
    i32 933341061, label %82
    i32 -692520588, label %92
    i32 -2096617735, label %95
    i32 -70059049, label %103
    i32 -476472710, label %106
    i32 -1085151632, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 248498786, i32 344324388
  store i32 %19, i32* %12
  br label %112

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 248498786, i32 1098940185
  store i32 %23, i32* %12
  br label %112

; <label>:24:                                     ; preds = %13
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1085151632, i32* %12
  br label %112

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 602287539, i32* %12
  br label %112

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 -1351145447, i32 193469070
  store i32 %30, i32* %12
  br label %112

; <label>:31:                                     ; preds = %13
  %32 = load [5 x i32]*, [5 x i32]** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load [5 x i32]*, [5 x i32]** %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load [5 x i32]*, [5 x i32]** %5, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load [5 x i32]*, [5 x i32]** %5, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  store i32 479404091, i32* %12
  br label %112

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 602287539, i32* %12
  br label %112

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2063056381, i32* %12
  br label %112

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 374830509, i32 -476472710
  store i32 %76, i32* %12
  br label %112

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -518858143, i32* %12
  br label %112

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %79, 4
  %81 = select i1 %80, i32 933341061, i32 -2096617735
  store i32 %81, i32* %12
  br label %112

; <label>:82:                                     ; preds = %13
  %83 = load [5 x i32]*, [5 x i32]** %5, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -692520588, i32* %12
  br label %112

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -518858143, i32* %12
  br label %112

; <label>:95:                                     ; preds = %13
  %96 = load [5 x i32]*, [5 x i32]** %5, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 4
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  store i32 -70059049, i32* %12
  br label %112

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 2063056381, i32* %12
  br label %112

; <label>:106:                                    ; preds = %13
  store i32 -1085151632, i32* %12
  br label %112

; <label>:107:                                    ; preds = %13
  %108 = load [5 x i32]*, [5 x i32]** %5, align 8
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 5
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %106, %103, %95, %92, %82, %78, %77, %73, %72, %69, %31, %27, %26, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
