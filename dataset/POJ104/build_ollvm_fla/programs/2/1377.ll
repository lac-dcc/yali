; ModuleID = 'source-C-CXX/2/1377.c'
source_filename = "source-C-CXX/2/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 158894500, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 158894500, label %14
    i32 1896920279, label %19
    i32 1772076407, label %24
    i32 1856637666, label %27
    i32 -1968114846, label %28
    i32 -942858873, label %33
    i32 1444498773, label %36
    i32 -2016153526, label %41
    i32 1483245919, label %52
    i32 923084545, label %54
    i32 -1251487616, label %55
    i32 -134654151, label %58
    i32 -494521144, label %63
    i32 -1707920189, label %79
    i32 1983359281, label %80
    i32 1415270189, label %83
    i32 176586209, label %84
    i32 -798227704, label %89
    i32 -1096891902, label %92
    i32 -1014011435, label %97
    i32 1989253658, label %110
    i32 -54949656, label %114
    i32 -735211658, label %116
    i32 -856027294, label %129
    i32 1125617855, label %130
    i32 1111742646, label %131
    i32 -324279762, label %132
    i32 -580642468, label %135
    i32 443105679, label %136
    i32 1208009736, label %139
    i32 -1680666807, label %143
    i32 1613937875, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1896920279, i32 1856637666
  store i32 %18, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1772076407, i32* %10
  br label %146

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 158894500, i32* %10
  br label %146

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1968114846, i32* %10
  br label %146

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -942858873, i32 1415270189
  store i32 %32, i32* %10
  br label %146

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %4, align 4
  store i32 1444498773, i32* %10
  br label %146

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -2016153526, i32 -134654151
  store i32 %40, i32* %10
  br label %146

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 1483245919, i32 923084545
  store i32 %51, i32* %10
  br label %146

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %6, align 4
  store i32 923084545, i32* %10
  br label %146

; <label>:54:                                     ; preds = %11
  store i32 -1251487616, i32* %10
  br label %146

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1444498773, i32* %10
  br label %146

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 -494521144, i32 -1707920189
  store i32 %62, i32* %10
  br label %146

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1707920189, i32* %10
  br label %146

; <label>:79:                                     ; preds = %11
  store i32 1983359281, i32* %10
  br label %146

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1968114846, i32* %10
  br label %146

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 176586209, i32* %10
  br label %146

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -798227704, i32 1208009736
  store i32 %88, i32* %10
  br label %146

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1096891902, i32* %10
  br label %146

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1014011435, i32 -580642468
  store i32 %96, i32* %10
  br label %146

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 1989253658, i32 -735211658
  store i32 %109, i32* %10
  br label %146

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -54949656, i32 -735211658
  store i32 %113, i32* %10
  br label %146

; <label>:114:                                    ; preds = %11
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 1111742646, i32* %10
  br label %146

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -856027294, i32 1125617855
  store i32 %128, i32* %10
  br label %146

; <label>:129:                                    ; preds = %11
  store i32 -580642468, i32* %10
  br label %146

; <label>:130:                                    ; preds = %11
  store i32 1111742646, i32* %10
  br label %146

; <label>:131:                                    ; preds = %11
  store i32 -324279762, i32* %10
  br label %146

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1096891902, i32* %10
  br label %146

; <label>:135:                                    ; preds = %11
  store i32 443105679, i32* %10
  br label %146

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 176586209, i32* %10
  br label %146

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1680666807, i32 1613937875
  store i32 %142, i32* %10
  br label %146

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1613937875, i32* %10
  br label %146

; <label>:145:                                    ; preds = %11
  ret i32 0

; <label>:146:                                    ; preds = %143, %139, %136, %135, %132, %131, %130, %129, %116, %114, %110, %97, %92, %89, %84, %83, %80, %79, %63, %58, %55, %54, %52, %41, %36, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
