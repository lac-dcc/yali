; ModuleID = 'source-C-CXX/9/2270.c'
source_filename = "source-C-CXX/9/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16
@f = common global [25 x [25 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 465924365, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 465924365, label %14
    i32 2105043562, label %19
    i32 -1973449957, label %21
    i32 1756225975, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 2105043562, i32 -1973449957
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 1756225975, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 1756225975, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1005937352, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %138
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1005937352, label %8
    i32 491858796, label %13
    i32 212840887, label %18
    i32 -2034237510, label %21
    i32 -88758410, label %23
    i32 2127389498, label %28
    i32 139099779, label %29
    i32 2119544375, label %34
    i32 1766133743, label %38
    i32 -2093696120, label %58
    i32 -33750685, label %74
    i32 1665073058, label %94
    i32 -905316440, label %109
    i32 -636974791, label %110
    i32 623968387, label %113
    i32 1117227408, label %114
    i32 1302332135, label %117
    i32 1092344418, label %120
    i32 1164093187, label %131
    i32 774175767, label %134
  ]

; <label>:7:                                      ; preds = %5
  br label %138

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @k, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 491858796, i32 -2034237510
  store i32 %12, i32* %4
  br label %138

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 212840887, i32* %4
  br label %138

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -1005937352, i32* %4
  br label %138

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16
  store i32 %22, i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  store i32 -88758410, i32* %4
  br label %138

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @k, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2127389498, i32 1302332135
  store i32 %27, i32* %4
  br label %138

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 139099779, i32* %4
  br label %138

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @k, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2119544375, i32 623968387
  store i32 %33, i32* %4
  br label %138

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1766133743, i32 -2093696120
  store i32 %37, i32* %4
  br label %138

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @max(i32 %46, i32 %50)
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 -636974791, i32* %4
  br label %138

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %67, %71
  %73 = select i1 %72, i32 -33750685, i32 1665073058
  store i32 %73, i32* %4
  br label %138

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @max(i32 %82, i32 %86)
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 -905316440, i32* %4
  br label %138

; <label>:94:                                     ; preds = %5
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 -905316440, i32* %4
  br label %138

; <label>:109:                                    ; preds = %5
  store i32 -636974791, i32* %4
  br label %138

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 139099779, i32* %4
  br label %138

; <label>:113:                                    ; preds = %5
  store i32 1117227408, i32* %4
  br label %138

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 -88758410, i32* %4
  br label %138

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* @k, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 1092344418, i32* %4
  br label %138

; <label>:120:                                    ; preds = %5
  %121 = load i32, i32* @k, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1164093187, i32 774175767
  store i32 %130, i32* %4
  br label %138

; <label>:131:                                    ; preds = %5
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %2, align 4
  store i32 1092344418, i32* %4
  br label %138

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  ret void

; <label>:138:                                    ; preds = %131, %120, %117, %114, %113, %110, %109, %94, %74, %58, %38, %34, %29, %28, %23, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
