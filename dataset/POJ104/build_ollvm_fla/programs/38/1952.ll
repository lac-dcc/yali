; ModuleID = 'source-C-CXX/38/1952.c'
source_filename = "source-C-CXX/38/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %16, align 4
  %20 = alloca i32
  store i32 424798772, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 424798772, label %24
    i32 -1467624121, label %29
    i32 -2125918686, label %35
    i32 71200827, label %39
    i32 -1048425415, label %42
    i32 -263439987, label %46
    i32 128977292, label %50
    i32 555646455, label %53
    i32 -1433765555, label %57
    i32 1859322512, label %60
    i32 1421639530, label %64
    i32 1285723190, label %69
    i32 780756431, label %72
    i32 72834896, label %76
    i32 -1963286087, label %81
    i32 -816230603, label %84
    i32 -1854286104, label %92
    i32 385254846, label %94
    i32 1712183022, label %98
    i32 -1400669912, label %106
    i32 671298009, label %109
    i32 1487308323, label %110
    i32 -796559657, label %111
    i32 -1955845823, label %114
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %16, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1467624121, i32 -1955845823
  store i32 %28, i32* %20
  br label %119

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %18, align 4
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %10, i32* %11, i8* %8, i8* %9, i32* %12)
  %32 = load i32, i32* %10, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %33, i32 -2125918686, i32 -1048425415
  store i32 %34, i32* %20
  br label %119

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %12, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 71200827, i32 -1048425415
  store i32 %38, i32* %20
  br label %119

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %18, align 4
  %41 = add nsw i32 %40, 8000
  store i32 %41, i32* %18, align 4
  store i32 -1048425415, i32* %20
  br label %119

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %10, align 4
  %44 = icmp sgt i32 %43, 85
  %45 = select i1 %44, i32 -263439987, i32 555646455
  store i32 %45, i32* %20
  br label %119

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %11, align 4
  %48 = icmp sgt i32 %47, 80
  %49 = select i1 %48, i32 128977292, i32 555646455
  store i32 %49, i32* %20
  br label %119

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %18, align 4
  %52 = add nsw i32 %51, 4000
  store i32 %52, i32* %18, align 4
  store i32 555646455, i32* %20
  br label %119

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %10, align 4
  %55 = icmp sgt i32 %54, 90
  %56 = select i1 %55, i32 -1433765555, i32 1859322512
  store i32 %56, i32* %20
  br label %119

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %18, align 4
  %59 = add nsw i32 %58, 2000
  store i32 %59, i32* %18, align 4
  store i32 1859322512, i32* %20
  br label %119

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %10, align 4
  %62 = icmp sgt i32 %61, 85
  %63 = select i1 %62, i32 1421639530, i32 780756431
  store i32 %63, i32* %20
  br label %119

; <label>:64:                                     ; preds = %21
  %65 = load i8, i8* %9, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 89
  %68 = select i1 %67, i32 1285723190, i32 780756431
  store i32 %68, i32* %20
  br label %119

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %18, align 4
  %71 = add nsw i32 %70, 1000
  store i32 %71, i32* %18, align 4
  store i32 780756431, i32* %20
  br label %119

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %11, align 4
  %74 = icmp sgt i32 %73, 80
  %75 = select i1 %74, i32 72834896, i32 -816230603
  store i32 %75, i32* %20
  br label %119

; <label>:76:                                     ; preds = %21
  %77 = load i8, i8* %8, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 89
  %80 = select i1 %79, i32 -1963286087, i32 -816230603
  store i32 %80, i32* %20
  br label %119

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %18, align 4
  %83 = add nsw i32 %82, 850
  store i32 %83, i32* %18, align 4
  store i32 -816230603, i32* %20
  br label %119

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %18, align 4
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %15, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -1854286104, i32 1487308323
  store i32 %91, i32* %20
  br label %119

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %18, align 4
  store i32 %93, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 385254846, i32* %20
  br label %119

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %17, align 4
  %96 = icmp slt i32 %95, 20
  %97 = select i1 %96, i32 1712183022, i32 671298009
  store i32 %97, i32* %20
  br label %119

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  store i32 -1400669912, i32* %20
  br label %119

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  store i32 385254846, i32* %20
  br label %119

; <label>:109:                                    ; preds = %21
  store i32 1487308323, i32* %20
  br label %119

; <label>:110:                                    ; preds = %21
  store i32 -796559657, i32* %20
  br label %119

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %16, align 4
  store i32 424798772, i32* %20
  br label %119

; <label>:114:                                    ; preds = %21
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %14, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %115, i32 %116, i32 %117)
  ret i32 0

; <label>:119:                                    ; preds = %111, %110, %109, %106, %98, %94, %92, %84, %81, %76, %72, %69, %64, %60, %57, %53, %50, %46, %42, %39, %35, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
