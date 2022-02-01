; ModuleID = 'source-C-CXX/1/728.c'
source_filename = "source-C-CXX/1/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x [99 x i32]], align 16
  %8 = alloca [30 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 719205309, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 719205309, label %18
    i32 -1786332580, label %22
    i32 -1518768785, label %26
    i32 141593998, label %29
    i32 322598013, label %31
    i32 907534238, label %36
    i32 -1421848635, label %42
    i32 -848843084, label %47
    i32 3230982, label %70
    i32 -129855739, label %73
    i32 1017592508, label %74
    i32 -1053034917, label %77
    i32 -1641792179, label %78
    i32 1787023898, label %82
    i32 -1970353008, label %90
    i32 -525964059, label %96
    i32 -1484475626, label %97
    i32 2037630308, label %100
    i32 -901366829, label %105
    i32 370129612, label %110
    i32 778416577, label %119
    i32 -1370349164, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 30
  %21 = select i1 %20, i32 -1786332580, i32 141593998
  store i32 %21, i32* %14
  br label %123

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -1518768785, i32* %14
  br label %123

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 719205309, i32* %14
  br label %123

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 322598013, i32* %14
  br label %123

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 907534238, i32 -1053034917
  store i32 %35, i32* %14
  br label %123

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i8* %37)
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1421848635, i32* %14
  br label %123

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -848843084, i32 -129855739
  store i32 %46, i32* %14
  br label %123

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x [99 x i32]], [30 x [99 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99 x i32], [99 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 3230982, i32* %14
  br label %123

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1421848635, i32* %14
  br label %123

; <label>:73:                                     ; preds = %15
  store i32 1017592508, i32* %14
  br label %123

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 322598013, i32* %14
  br label %123

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1641792179, i32* %14
  br label %123

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 25
  %81 = select i1 %80, i32 1787023898, i32 2037630308
  store i32 %81, i32* %14
  br label %123

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -1970353008, i32 -525964059
  store i32 %89, i32* %14
  br label %123

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %12, align 4
  store i32 -525964059, i32* %14
  br label %123

; <label>:96:                                     ; preds = %15
  store i32 -1484475626, i32* %14
  br label %123

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1641792179, i32* %14
  br label %123

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 65
  %103 = load i32, i32* %11, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  store i32 1, i32* %3, align 4
  store i32 -901366829, i32* %14
  br label %123

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 370129612, i32 -1370349164
  store i32 %109, i32* %14
  br label %123

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x [99 x i32]], [30 x [99 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [99 x i32], [99 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 778416577, i32* %14
  br label %123

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -901366829, i32* %14
  br label %123

; <label>:122:                                    ; preds = %15
  ret i32 0

; <label>:123:                                    ; preds = %119, %110, %105, %100, %97, %96, %90, %82, %78, %77, %74, %73, %70, %47, %42, %36, %31, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
