; ModuleID = 'source-C-CXX/5/1079.c'
source_filename = "source-C-CXX/5/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1330896913, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1330896913, label %15
    i32 307277738, label %20
    i32 -1716115820, label %22
    i32 -1468391393, label %27
    i32 1814325064, label %28
    i32 -1513564005, label %33
    i32 1790262504, label %40
    i32 -656872975, label %43
    i32 -845341132, label %44
    i32 -1830222620, label %47
    i32 1106467105, label %48
    i32 297180963, label %53
    i32 241740615, label %54
    i32 1181901035, label %59
    i32 1546619600, label %67
    i32 -2088477244, label %70
    i32 1262306936, label %71
    i32 457613768, label %74
    i32 -2074137275, label %75
    i32 -1429931404, label %80
    i32 -396582832, label %97
    i32 -1146911261, label %100
    i32 -866510787, label %101
    i32 641033781, label %107
    i32 372962525, label %124
    i32 1156343247, label %127
    i32 774200862, label %130
    i32 1703184182, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 307277738, i32 1703184182
  store i32 %19, i32* %11
  br label %135

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  store i32 -1716115820, i32* %11
  br label %135

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1468391393, i32 -1830222620
  store i32 %26, i32* %11
  br label %135

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1814325064, i32* %11
  br label %135

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1513564005, i32 -656872975
  store i32 %32, i32* %11
  br label %135

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 1790262504, i32* %11
  br label %135

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1814325064, i32* %11
  br label %135

; <label>:43:                                     ; preds = %12
  store i32 -845341132, i32* %11
  br label %135

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1716115820, i32* %11
  br label %135

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1106467105, i32* %11
  br label %135

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 297180963, i32 457613768
  store i32 %52, i32* %11
  br label %135

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 241740615, i32* %11
  br label %135

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1181901035, i32 -2088477244
  store i32 %58, i32* %11
  br label %135

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  store i32 1546619600, i32* %11
  br label %135

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 241740615, i32* %11
  br label %135

; <label>:70:                                     ; preds = %12
  store i32 1262306936, i32* %11
  br label %135

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1106467105, i32* %11
  br label %135

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -2074137275, i32* %11
  br label %135

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1429931404, i32 -1146911261
  store i32 %79, i32* %11
  br label %135

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = add nsw i32 %81, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %87, %95
  store i32 %96, i32* %7, align 4
  store i32 -396582832, i32* %11
  br label %135

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -2074137275, i32* %11
  br label %135

; <label>:100:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -866510787, i32* %11
  br label %135

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 641033781, i32 1156343247
  store i32 %106, i32* %11
  br label %135

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %108, %113
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %114, %122
  store i32 %123, i32* %7, align 4
  store i32 372962525, i32* %11
  br label %135

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -866510787, i32* %11
  br label %135

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 774200862, i32* %11
  br label %135

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 1330896913, i32* %11
  br label %135

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %130, %127, %124, %107, %101, %100, %97, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %47, %44, %43, %40, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
