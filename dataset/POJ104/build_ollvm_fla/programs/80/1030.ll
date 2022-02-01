; ModuleID = 'source-C-CXX/80/1030.c'
source_filename = "source-C-CXX/80/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 159854976, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 159854976, label %10
    i32 1830974072, label %14
    i32 2024620081, label %15
    i32 1535533089, label %19
    i32 -1174001278, label %27
    i32 -497726130, label %30
    i32 -1455991137, label %31
    i32 -881250455, label %34
    i32 100105064, label %39
    i32 -1636262686, label %43
    i32 385103201, label %45
    i32 285670946, label %46
    i32 1608941579, label %50
    i32 812187204, label %86
    i32 -2050363218, label %89
    i32 847376128, label %90
    i32 -1556578392, label %94
    i32 355223106, label %95
    i32 -683792530, label %99
    i32 -249630361, label %110
    i32 189378483, label %113
    i32 -1442436648, label %122
    i32 -1779838406, label %125
    i32 1224969669, label %126
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1830974072, i32 -881250455
  store i32 %13, i32* %6
  br label %127

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 2024620081, i32* %6
  br label %127

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1535533089, i32 -497726130
  store i32 %18, i32* %6
  br label %127

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1174001278, i32* %6
  br label %127

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 2024620081, i32* %6
  br label %127

; <label>:30:                                     ; preds = %7
  store i32 -1455991137, i32* %6
  br label %127

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 159854976, i32* %6
  br label %127

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 4
  %38 = select i1 %37, i32 -1636262686, i32 100105064
  store i32 %38, i32* %6
  br label %127

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 4
  %42 = select i1 %41, i32 -1636262686, i32 385103201
  store i32 %42, i32* %6
  br label %127

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1224969669, i32* %6
  br label %127

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 285670946, i32* %6
  br label %127

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1608941579, i32 -2050363218
  store i32 %49, i32* %6
  br label %127

; <label>:50:                                     ; preds = %7
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i32 0, i32 0
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %2, align 4
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i32 0, i32 0
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i32 0, i32 0
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %68, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i32 0, i32 0
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %77, i32* %85, align 4
  store i32 812187204, i32* %6
  br label %127

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 285670946, i32* %6
  br label %127

; <label>:89:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 847376128, i32* %6
  br label %127

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -1556578392, i32 -1779838406
  store i32 %93, i32* %6
  br label %127

; <label>:94:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 355223106, i32* %6
  br label %127

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 4
  %98 = select i1 %97, i32 -683792530, i32 189378483
  store i32 %98, i32* %6
  br label %127

; <label>:99:                                     ; preds = %7
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i32 0, i32 0
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 -249630361, i32* %6
  br label %127

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 355223106, i32* %6
  br label %127

; <label>:113:                                    ; preds = %7
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i32 0, i32 0
  %119 = getelementptr inbounds i32, i32* %118, i64 4
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %120)
  store i32 -1442436648, i32* %6
  br label %127

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %1, align 4
  store i32 847376128, i32* %6
  br label %127

; <label>:125:                                    ; preds = %7
  store i32 1224969669, i32* %6
  br label %127

; <label>:126:                                    ; preds = %7
  ret void

; <label>:127:                                    ; preds = %125, %122, %113, %110, %99, %95, %94, %90, %89, %86, %50, %46, %45, %43, %39, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
