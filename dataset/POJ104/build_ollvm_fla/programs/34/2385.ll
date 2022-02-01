; ModuleID = 'source-C-CXX/34/2385.c'
source_filename = "source-C-CXX/34/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1887061984, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1887061984, label %18
    i32 1260016721, label %23
    i32 465214574, label %24
    i32 1190001746, label %29
    i32 661844013, label %37
    i32 -784746549, label %40
    i32 1649212549, label %41
    i32 -1730711519, label %44
    i32 -440212354, label %45
    i32 -1763752913, label %50
    i32 -1730551285, label %51
    i32 1500755520, label %56
    i32 -1153102704, label %67
    i32 726103945, label %76
    i32 -911099640, label %77
    i32 -893187009, label %80
    i32 705641882, label %81
    i32 -2006859228, label %86
    i32 331144829, label %97
    i32 1512688396, label %106
    i32 310449614, label %107
    i32 306684588, label %110
    i32 1194486377, label %115
    i32 -140656823, label %121
    i32 233962643, label %122
    i32 381162524, label %125
    i32 -1687947301, label %129
    i32 -2090275138, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1260016721, i32 -1730711519
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 465214574, i32* %14
  br label %132

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1190001746, i32 -784746549
  store i32 %28, i32* %14
  br label %132

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 661844013, i32* %14
  br label %132

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 465214574, i32* %14
  br label %132

; <label>:40:                                     ; preds = %15
  store i32 1649212549, i32* %14
  br label %132

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1887061984, i32* %14
  br label %132

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1000, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 -440212354, i32* %14
  br label %132

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1763752913, i32 381162524
  store i32 %49, i32* %14
  br label %132

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1730551285, i32* %14
  br label %132

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1500755520, i32 -893187009
  store i32 %55, i32* %14
  br label %132

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1153102704, i32 726103945
  store i32 %66, i32* %14
  br label %132

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %6, align 4
  store i32 726103945, i32* %14
  br label %132

; <label>:76:                                     ; preds = %15
  store i32 -911099640, i32* %14
  br label %132

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1730551285, i32* %14
  br label %132

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 705641882, i32* %14
  br label %132

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -2006859228, i32 306684588
  store i32 %85, i32* %14
  br label %132

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 331144829, i32 1512688396
  store i32 %96, i32* %14
  br label %132

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %7, align 4
  store i32 1512688396, i32* %14
  br label %132

; <label>:106:                                    ; preds = %15
  store i32 310449614, i32* %14
  br label %132

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 705641882, i32* %14
  br label %132

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 1194486377, i32 -140656823
  store i32 %114, i32* %14
  br label %132

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -140656823, i32* %14
  br label %132

; <label>:121:                                    ; preds = %15
  store i32 233962643, i32* %14
  br label %132

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -440212354, i32* %14
  br label %132

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1687947301, i32 -2090275138
  store i32 %128, i32* %14
  br label %132

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2090275138, i32* %14
  br label %132

; <label>:131:                                    ; preds = %15
  ret i32 0

; <label>:132:                                    ; preds = %129, %125, %122, %121, %115, %110, %107, %106, %97, %86, %81, %80, %77, %76, %67, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
