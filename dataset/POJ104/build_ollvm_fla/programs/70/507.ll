; ModuleID = 'source-C-CXX/70/507.c'
source_filename = "source-C-CXX/70/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1109331833, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1109331833, label %18
    i32 603267247, label %22
    i32 1183152326, label %27
    i32 1332204342, label %32
    i32 -1181571643, label %37
    i32 -578431832, label %42
    i32 522992466, label %56
    i32 -702058421, label %61
    i32 -434529474, label %68
    i32 1196012176, label %71
    i32 1399252543, label %76
    i32 485512193, label %77
    i32 30520535, label %78
    i32 2006523635, label %79
    i32 1415667037, label %80
    i32 2047784977, label %85
    i32 386983441, label %90
    i32 207841897, label %104
    i32 1255490428, label %109
    i32 -2018511035, label %116
    i32 -116823180, label %119
    i32 -260348309, label %124
    i32 1679183474, label %125
    i32 -99460718, label %126
    i32 744103828, label %127
    i32 -1830203551, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 603267247, i32 1183152326
  store i32 %21, i32* %14
  br label %130

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1332204342, i32 1183152326
  store i32 %26, i32* %14
  br label %130

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1332204342, i32 1415667037
  store i32 %31, i32* %14
  br label %130

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -1181571643, i32 -578431832
  store i32 %36, i32* %14
  br label %130

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @f(i32 %38, i32 %39, i32 %40)
  store i32 %41, i32* %9, align 4
  store i32 2006523635, i32* %14
  br label %130

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %44, align 8
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %46, align 16
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %47, align 4
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %48, align 8
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %49, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %50, align 16
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %51, align 4
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %52, align 8
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %53, align 4
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %54, align 16
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %10, align 4
  store i32 522992466, i32* %14
  br label %130

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -702058421, i32 1196012176
  store i32 %60, i32* %14
  br label %130

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %8, align 4
  store i32 -434529474, i32* %14
  br label %130

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 522992466, i32* %14
  br label %130

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1399252543, i32 485512193
  store i32 %75, i32* %14
  br label %130

; <label>:76:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 30520535, i32* %14
  br label %130

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 30520535, i32* %14
  br label %130

; <label>:78:                                     ; preds = %15
  store i32 2006523635, i32* %14
  br label %130

; <label>:79:                                     ; preds = %15
  store i32 -1830203551, i32* %14
  br label %130

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 2047784977, i32 386983441
  store i32 %84, i32* %14
  br label %130

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 @f(i32 %86, i32 %87, i32 %88)
  store i32 %89, i32* %9, align 4
  store i32 744103828, i32* %14
  br label %130

; <label>:90:                                     ; preds = %15
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %91, align 4
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %92, align 8
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %93, align 4
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %94, align 16
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %95, align 4
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %96, align 8
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %97, align 4
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %98, align 16
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %99, align 4
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %100, align 8
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %101, align 4
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %102, align 16
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %10, align 4
  store i32 207841897, i32* %14
  br label %130

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1255490428, i32 -116823180
  store i32 %108, i32* %14
  br label %130

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  store i32 %115, i32* %8, align 4
  store i32 -2018511035, i32* %14
  br label %130

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 207841897, i32* %14
  br label %130

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -260348309, i32 1679183474
  store i32 %123, i32* %14
  br label %130

; <label>:124:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -99460718, i32* %14
  br label %130

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -99460718, i32* %14
  br label %130

; <label>:126:                                    ; preds = %15
  store i32 744103828, i32* %14
  br label %130

; <label>:127:                                    ; preds = %15
  store i32 -1830203551, i32* %14
  br label %130

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %127, %126, %125, %124, %119, %116, %109, %104, %90, %85, %80, %79, %78, %77, %76, %71, %68, %61, %56, %42, %37, %32, %27, %22, %18, %17
  br label %15
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1032340982, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1032340982, label %13
    i32 26611994, label %18
    i32 2062513484, label %27
    i32 1464132141, label %29
    i32 1076234918, label %33
    i32 1667123562, label %35
    i32 275997706, label %36
    i32 -1713923304, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 26611994, i32 -1713923304
  store i32 %17, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @f(i32 %20, i32 %21, i32 %22)
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 2062513484, i32 1464132141
  store i32 %26, i32* %9
  br label %40

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1464132141, i32* %9
  br label %40

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1076234918, i32 1667123562
  store i32 %32, i32* %9
  br label %40

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1667123562, i32* %9
  br label %40

; <label>:35:                                     ; preds = %10
  store i32 275997706, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1032340982, i32* %9
  br label %40

; <label>:39:                                     ; preds = %10
  ret i32 0

; <label>:40:                                     ; preds = %36, %35, %33, %29, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
