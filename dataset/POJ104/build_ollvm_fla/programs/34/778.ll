; ModuleID = 'source-C-CXX/34/778.c'
source_filename = "source-C-CXX/34/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 745304141, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 745304141, label %15
    i32 -693548671, label %20
    i32 1306616646, label %21
    i32 586526879, label %26
    i32 45208967, label %34
    i32 1621763393, label %37
    i32 2144347123, label %38
    i32 -188230050, label %41
    i32 961692547, label %42
    i32 1531913732, label %47
    i32 1802952053, label %49
    i32 956827947, label %54
    i32 1087989714, label %71
    i32 227317072, label %74
    i32 1953571774, label %75
    i32 -1704368887, label %78
    i32 -103299523, label %79
    i32 369310797, label %84
    i32 -1434126243, label %101
    i32 501715955, label %102
    i32 321967477, label %103
    i32 1428707076, label %106
    i32 -1910189161, label %110
    i32 2125618846, label %114
    i32 1509752856, label %115
    i32 1061377728, label %118
    i32 1461961622, label %122
    i32 -1095675892, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -693548671, i32 -188230050
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1306616646, i32* %11
  br label %125

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 586526879, i32 1621763393
  store i32 %25, i32* %11
  br label %125

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 45208967, i32* %11
  br label %125

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1306616646, i32* %11
  br label %125

; <label>:37:                                     ; preds = %12
  store i32 2144347123, i32* %11
  br label %125

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 745304141, i32* %11
  br label %125

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 961692547, i32* %11
  br label %125

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1531913732, i32 1061377728
  store i32 %46, i32* %11
  br label %125

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1802952053, i32* %11
  br label %125

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 956827947, i32 -1704368887
  store i32 %53, i32* %11
  br label %125

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %61, %68
  %70 = select i1 %69, i32 1087989714, i32 227317072
  store i32 %70, i32* %11
  br label %125

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %9, align 4
  store i32 227317072, i32* %11
  br label %125

; <label>:74:                                     ; preds = %12
  store i32 1953571774, i32* %11
  br label %125

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1802952053, i32* %11
  br label %125

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -103299523, i32* %11
  br label %125

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 369310797, i32 1428707076
  store i32 %83, i32* %11
  br label %125

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %91, %98
  %100 = select i1 %99, i32 -1434126243, i32 501715955
  store i32 %100, i32* %11
  br label %125

; <label>:101:                                    ; preds = %12
  store i32 9, i32* %9, align 4
  store i32 1428707076, i32* %11
  br label %125

; <label>:102:                                    ; preds = %12
  store i32 321967477, i32* %11
  br label %125

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -103299523, i32* %11
  br label %125

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = icmp ne i32 %107, 9
  %109 = select i1 %108, i32 -1910189161, i32 2125618846
  store i32 %109, i32* %11
  br label %125

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  store i32 1, i32* %7, align 4
  store i32 1061377728, i32* %11
  br label %125

; <label>:114:                                    ; preds = %12
  store i32 1509752856, i32* %11
  br label %125

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 961692547, i32* %11
  br label %125

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1461961622, i32 -1095675892
  store i32 %121, i32* %11
  br label %125

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1095675892, i32* %11
  br label %125

; <label>:124:                                    ; preds = %12
  ret i32 0

; <label>:125:                                    ; preds = %122, %118, %115, %114, %110, %106, %103, %102, %101, %84, %79, %78, %75, %74, %71, %54, %49, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
