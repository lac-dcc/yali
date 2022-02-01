; ModuleID = 'source-C-CXX/80/1745.c'
source_filename = "source-C-CXX/80/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1697676590, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1697676590, label %13
    i32 -1578354628, label %17
    i32 295018053, label %18
    i32 -482302926, label %22
    i32 1204428483, label %30
    i32 -42862477, label %33
    i32 -741580616, label %34
    i32 805178503, label %37
    i32 468919041, label %42
    i32 -848826932, label %46
    i32 -500713113, label %47
    i32 437119808, label %51
    i32 1728374000, label %79
    i32 1724646406, label %82
    i32 1080005974, label %83
    i32 -1044117333, label %84
    i32 829389635, label %88
    i32 -1837956871, label %90
    i32 -60378356, label %91
    i32 1089381924, label %95
    i32 958930379, label %96
    i32 1662420137, label %100
    i32 -408857758, label %109
    i32 -1802961889, label %112
    i32 716541652, label %119
    i32 -1527642523, label %122
    i32 -1653538496, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1578354628, i32 805178503
  store i32 %16, i32* %9
  br label %124

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 295018053, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -482302926, i32 -42862477
  store i32 %21, i32* %9
  br label %124

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1204428483, i32* %9
  br label %124

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 295018053, i32* %9
  br label %124

; <label>:33:                                     ; preds = %10
  store i32 -741580616, i32* %9
  br label %124

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1697676590, i32* %9
  br label %124

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 468919041, i32 1080005974
  store i32 %41, i32* %9
  br label %124

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -848826932, i32 1080005974
  store i32 %45, i32* %9
  br label %124

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -500713113, i32* %9
  br label %124

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 437119808, i32 1724646406
  store i32 %50, i32* %9
  br label %124

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 1728374000, i32* %9
  br label %124

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -500713113, i32* %9
  br label %124

; <label>:82:                                     ; preds = %10
  store i32 -1044117333, i32* %9
  br label %124

; <label>:83:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1044117333, i32* %9
  br label %124

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 829389635, i32 -1837956871
  store i32 %87, i32* %9
  br label %124

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1653538496, i32* %9
  br label %124

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -60378356, i32* %9
  br label %124

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 1089381924, i32 -1527642523
  store i32 %94, i32* %9
  br label %124

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 958930379, i32* %9
  br label %124

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 1662420137, i32 -1802961889
  store i32 %99, i32* %9
  br label %124

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 -408857758, i32* %9
  br label %124

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 958930379, i32* %9
  br label %124

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 4
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %117)
  store i32 716541652, i32* %9
  br label %124

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -60378356, i32* %9
  br label %124

; <label>:122:                                    ; preds = %10
  store i32 -1653538496, i32* %9
  br label %124

; <label>:123:                                    ; preds = %10
  ret i32 0

; <label>:124:                                    ; preds = %122, %119, %112, %109, %100, %96, %95, %91, %90, %88, %84, %83, %82, %79, %51, %47, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
