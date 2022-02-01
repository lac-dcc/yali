; ModuleID = 'source-C-CXX/38/1535.c'
source_filename = "source-C-CXX/38/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -1596363413, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1596363413, label %20
    i32 -972259483, label %25
    i32 363948875, label %31
    i32 296196258, label %35
    i32 -150545694, label %38
    i32 1134309711, label %42
    i32 982539088, label %46
    i32 1648749763, label %49
    i32 716740940, label %53
    i32 1593671791, label %56
    i32 -149873685, label %60
    i32 -489049637, label %65
    i32 -49244214, label %68
    i32 -1711922845, label %72
    i32 1098642462, label %77
    i32 247003204, label %80
    i32 -1567362412, label %89
    i32 2139510284, label %91
    i32 224802614, label %95
    i32 1659400090, label %103
    i32 -1916671243, label %106
    i32 -2015027637, label %107
    i32 -39507491, label %108
    i32 -372988280, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -972259483, i32 -372988280
  store i32 %24, i32* %16
  br label %116

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %7, i32* %8, i8* %4, i8* %5, i32* %9)
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %28, 80
  %30 = select i1 %29, i32 363948875, i32 -150545694
  store i32 %30, i32* %16
  br label %116

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = icmp sge i32 %32, 1
  %34 = select i1 %33, i32 296196258, i32 -150545694
  store i32 %34, i32* %16
  br label %116

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %14, align 4
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %14, align 4
  store i32 -150545694, i32* %16
  br label %116

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %39, 85
  %41 = select i1 %40, i32 1134309711, i32 1648749763
  store i32 %41, i32* %16
  br label %116

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %43, 80
  %45 = select i1 %44, i32 982539088, i32 1648749763
  store i32 %45, i32* %16
  br label %116

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 4000
  store i32 %48, i32* %14, align 4
  store i32 1648749763, i32* %16
  br label %116

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 90
  %52 = select i1 %51, i32 716740940, i32 1593671791
  store i32 %52, i32* %16
  br label %116

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %14, align 4
  store i32 1593671791, i32* %16
  br label %116

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %57, 85
  %59 = select i1 %58, i32 -149873685, i32 -49244214
  store i32 %59, i32* %16
  br label %116

; <label>:60:                                     ; preds = %17
  %61 = load i8, i8* %5, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  %64 = select i1 %63, i32 -489049637, i32 -49244214
  store i32 %64, i32* %16
  br label %116

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1000
  store i32 %67, i32* %14, align 4
  store i32 -49244214, i32* %16
  br label %116

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = icmp sgt i32 %69, 80
  %71 = select i1 %70, i32 -1711922845, i32 247003204
  store i32 %71, i32* %16
  br label %116

; <label>:72:                                     ; preds = %17
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 89
  %76 = select i1 %75, i32 1098642462, i32 247003204
  store i32 %76, i32* %16
  br label %116

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 850
  store i32 %79, i32* %14, align 4
  store i32 247003204, i32* %16
  br label %116

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %13, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %13, align 8
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -1567362412, i32 -2015027637
  store i32 %88, i32* %16
  br label %116

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %14, align 4
  store i32 %90, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 2139510284, i32* %16
  br label %116

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %92, 20
  %94 = select i1 %93, i32 224802614, i32 -1916671243
  store i32 %94, i32* %16
  br label %116

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 1659400090, i32* %16
  br label %116

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 2139510284, i32* %16
  br label %116

; <label>:106:                                    ; preds = %17
  store i32 -2015027637, i32* %16
  br label %116

; <label>:107:                                    ; preds = %17
  store i32 -39507491, i32* %16
  br label %116

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -1596363413, i32* %16
  br label %116

; <label>:111:                                    ; preds = %17
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %113 = load i32, i32* %10, align 4
  %114 = load i64, i64* %13, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %112, i32 %113, i64 %114)
  ret i32 0

; <label>:116:                                    ; preds = %108, %107, %106, %103, %95, %91, %89, %80, %77, %72, %68, %65, %60, %56, %53, %49, %46, %42, %38, %35, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
