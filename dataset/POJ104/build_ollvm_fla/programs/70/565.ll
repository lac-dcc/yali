; ModuleID = 'source-C-CXX/70/565.c'
source_filename = "source-C-CXX/70/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -899479482, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -899479482, label %10
    i32 -1103545926, label %14
    i32 -858055596, label %18
    i32 1941508116, label %22
    i32 -863883728, label %26
    i32 874442104, label %30
    i32 -1863123327, label %34
    i32 -1713722686, label %38
    i32 1617412439, label %39
    i32 299274178, label %43
    i32 168475372, label %44
    i32 -375119670, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1713722686, i32 -1103545926
  store i32 %13, i32* %6
  br label %47

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 -1713722686, i32 -858055596
  store i32 %17, i32* %6
  br label %47

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -1713722686, i32 1941508116
  store i32 %21, i32* %6
  br label %47

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 -1713722686, i32 -863883728
  store i32 %25, i32* %6
  br label %47

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 -1713722686, i32 874442104
  store i32 %29, i32* %6
  br label %47

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 -1713722686, i32 -1863123327
  store i32 %33, i32* %6
  br label %47

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 -1713722686, i32 1617412439
  store i32 %37, i32* %6
  br label %47

; <label>:38:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -375119670, i32* %6
  br label %47

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 299274178, i32 168475372
  store i32 %42, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  store i32 28, i32* %3, align 4
  store i32 -375119670, i32* %6
  br label %47

; <label>:44:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 -375119670, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %39, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -227646791, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -227646791, label %16
    i32 -925785030, label %21
    i32 1773182371, label %27
    i32 -342114895, label %31
    i32 411610513, label %36
    i32 1590912993, label %41
    i32 1891202869, label %46
    i32 -415217387, label %50
    i32 -1106246290, label %52
    i32 -1452478478, label %57
    i32 992112232, label %62
    i32 469567385, label %65
    i32 -702278084, label %70
    i32 -1332249798, label %72
    i32 1914252081, label %74
    i32 463689026, label %75
    i32 832166189, label %79
    i32 -526051706, label %83
    i32 1561806243, label %84
    i32 -1261216799, label %89
    i32 -689772894, label %94
    i32 1287374968, label %97
    i32 -1391769858, label %104
    i32 1535712721, label %106
    i32 640662205, label %108
    i32 1942493288, label %109
    i32 -1843538352, label %111
    i32 1131079351, label %112
    i32 1989570568, label %113
    i32 2054488777, label %114
    i32 1518653850, label %119
    i32 -1145287943, label %124
    i32 -1091712885, label %127
    i32 -2267409, label %132
    i32 1893868260, label %134
    i32 1695762633, label %136
    i32 -1291903804, label %137
    i32 -263722998, label %138
    i32 -398268323, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -925785030, i32 -398268323
  store i32 %20, i32* %12
  br label %143

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1773182371, i32 -342114895
  store i32 %26, i32* %12
  br label %143

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %5, align 4
  store i32 -342114895, i32* %12
  br label %143

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 411610513, i32 1590912993
  store i32 %35, i32* %12
  br label %143

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1891202869, i32 1590912993
  store i32 %40, i32* %12
  br label %143

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1891202869, i32 1989570568
  store i32 %45, i32* %12
  br label %143

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 3
  %49 = select i1 %48, i32 -415217387, i32 463689026
  store i32 %49, i32* %12
  br label %143

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  store i32 -1106246290, i32* %12
  br label %143

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1452478478, i32 469567385
  store i32 %56, i32* %12
  br label %143

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 @pd(i32 %59)
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %9, align 4
  store i32 992112232, i32* %12
  br label %143

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1106246290, i32* %12
  br label %143

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -702278084, i32 -1332249798
  store i32 %69, i32* %12
  br label %143

; <label>:70:                                     ; preds = %13
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1914252081, i32* %12
  br label %143

; <label>:72:                                     ; preds = %13
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1914252081, i32* %12
  br label %143

; <label>:74:                                     ; preds = %13
  store i32 1131079351, i32* %12
  br label %143

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 2
  %78 = select i1 %77, i32 832166189, i32 1942493288
  store i32 %78, i32* %12
  br label %143

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %80, 2
  %82 = select i1 %81, i32 -526051706, i32 1942493288
  store i32 %82, i32* %12
  br label %143

; <label>:83:                                     ; preds = %13
  store i32 1561806243, i32* %12
  br label %143

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1261216799, i32 1287374968
  store i32 %88, i32* %12
  br label %143

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 @pd(i32 %91)
  %93 = add nsw i32 %90, %92
  store i32 %93, i32* %9, align 4
  store i32 -689772894, i32* %12
  br label %143

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1561806243, i32* %12
  br label %143

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1391769858, i32 1535712721
  store i32 %103, i32* %12
  br label %143

; <label>:104:                                    ; preds = %13
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 640662205, i32* %12
  br label %143

; <label>:106:                                    ; preds = %13
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 640662205, i32* %12
  br label %143

; <label>:108:                                    ; preds = %13
  store i32 -1843538352, i32* %12
  br label %143

; <label>:109:                                    ; preds = %13
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1843538352, i32* %12
  br label %143

; <label>:111:                                    ; preds = %13
  store i32 1131079351, i32* %12
  br label %143

; <label>:112:                                    ; preds = %13
  store i32 -1291903804, i32* %12
  br label %143

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 2054488777, i32* %12
  br label %143

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1518653850, i32 -1091712885
  store i32 %118, i32* %12
  br label %143

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 @pd(i32 %121)
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %9, align 4
  store i32 -1145287943, i32* %12
  br label %143

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 2054488777, i32* %12
  br label %143

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %9, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -2267409, i32 1893868260
  store i32 %131, i32* %12
  br label %143

; <label>:132:                                    ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1695762633, i32* %12
  br label %143

; <label>:134:                                    ; preds = %13
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1695762633, i32* %12
  br label %143

; <label>:136:                                    ; preds = %13
  store i32 -1291903804, i32* %12
  br label %143

; <label>:137:                                    ; preds = %13
  store i32 -263722998, i32* %12
  br label %143

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -227646791, i32* %12
  br label %143

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %137, %136, %134, %132, %127, %124, %119, %114, %113, %112, %111, %109, %108, %106, %104, %97, %94, %89, %84, %83, %79, %75, %74, %72, %70, %65, %62, %57, %52, %50, %46, %41, %36, %31, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
