; ModuleID = 'source-C-CXX/14/1767.c'
source_filename = "source-C-CXX/14/1767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2039584041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2039584041, label %16
    i32 -1209128753, label %21
    i32 -1303335942, label %22
    i32 1396029570, label %27
    i32 324434658, label %35
    i32 1914098897, label %38
    i32 1540132205, label %39
    i32 1236471409, label %42
    i32 -2037612548, label %43
    i32 -2114200898, label %48
    i32 829832488, label %49
    i32 -612013647, label %54
    i32 -1010438379, label %64
    i32 -621790562, label %69
    i32 -2008930149, label %70
    i32 1466844457, label %73
    i32 404954878, label %74
    i32 280877547, label %77
    i32 862187014, label %80
    i32 609068326, label %84
    i32 -847172246, label %87
    i32 -884525857, label %91
    i32 -2031822295, label %101
    i32 1890590465, label %104
    i32 2079498578, label %105
    i32 1776818938, label %108
    i32 -983675150, label %109
    i32 556785594, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1209128753, i32 1236471409
  store i32 %20, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1303335942, i32* %12
  br label %137

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1396029570, i32 1914098897
  store i32 %26, i32* %12
  br label %137

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 324434658, i32* %12
  br label %137

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1303335942, i32* %12
  br label %137

; <label>:38:                                     ; preds = %13
  store i32 1540132205, i32* %12
  br label %137

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 2039584041, i32* %12
  br label %137

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2037612548, i32* %12
  br label %137

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2114200898, i32 280877547
  store i32 %47, i32* %12
  br label %137

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 829832488, i32* %12
  br label %137

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -612013647, i32 1466844457
  store i32 %53, i32* %12
  br label %137

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1010438379, i32 -621790562
  store i32 %63, i32* %12
  br label %137

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %3, align 4
  store i32 -621790562, i32* %12
  br label %137

; <label>:69:                                     ; preds = %13
  store i32 -2008930149, i32* %12
  br label %137

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 829832488, i32* %12
  br label %137

; <label>:73:                                     ; preds = %13
  store i32 404954878, i32* %12
  br label %137

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -2037612548, i32* %12
  br label %137

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 862187014, i32* %12
  br label %137

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 609068326, i32 556785594
  store i32 %83, i32* %12
  br label %137

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -847172246, i32* %12
  br label %137

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 -884525857, i32 1776818938
  store i32 %90, i32* %12
  br label %137

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -2031822295, i32 1890590465
  store i32 %100, i32* %12
  br label %137

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %9, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  store i32 1890590465, i32* %12
  br label %137

; <label>:104:                                    ; preds = %13
  store i32 2079498578, i32* %12
  br label %137

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  store i32 -847172246, i32* %12
  br label %137

; <label>:108:                                    ; preds = %13
  store i32 -983675150, i32* %12
  br label %137

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %3, align 4
  store i32 862187014, i32* %12
  br label %137

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 %116, %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = add nsw i32 %124, 1
  %126 = mul nsw i32 2, %125
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = mul nsw i32 2, %131
  %133 = sub nsw i32 %127, %132
  %134 = add nsw i32 %133, 4
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %10, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  ret i32 0

; <label>:137:                                    ; preds = %109, %108, %105, %104, %101, %91, %87, %84, %80, %77, %74, %73, %70, %69, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
