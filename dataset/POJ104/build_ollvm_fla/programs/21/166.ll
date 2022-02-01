; ModuleID = 'source-C-CXX/21/166.c'
source_filename = "source-C-CXX/21/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1061791777, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %123
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1061791777, label %10
    i32 -22223673, label %17
    i32 989957417, label %21
    i32 1178557298, label %25
    i32 -16739222, label %26
    i32 1637826961, label %31
    i32 -1709210020, label %32
    i32 -1489609596, label %40
    i32 2064888160, label %52
    i32 1904155192, label %70
    i32 -1295235594, label %71
    i32 1438117773, label %74
    i32 1468367542, label %75
    i32 -1595644224, label %78
    i32 711019991, label %88
    i32 514907025, label %90
    i32 -575862490, label %93
    i32 -22133004, label %97
    i32 -2130253563, label %109
    i32 291149168, label %115
    i32 -1975550867, label %116
    i32 -2062211550, label %119
    i32 903921275, label %120
    i32 -718601274, label %122
  ]

; <label>:9:                                      ; preds = %7
  br label %123

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  store i32 -22223673, i32* %6
  br label %123

; <label>:17:                                     ; preds = %7
  %18 = call i32 @getchar()
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 1061791777, i32 989957417
  store i32 %20, i32* %6
  br label %123

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 1178557298, i32 903921275
  store i32 %24, i32* %6
  br label %123

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -16739222, i32* %6
  br label %123

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1637826961, i32 -1595644224
  store i32 %30, i32* %6
  br label %123

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1709210020, i32* %6
  br label %123

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -1489609596, i32 1438117773
  store i32 %39, i32* %6
  br label %123

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %44, %49
  %51 = select i1 %50, i32 2064888160, i32 1904155192
  store i32 %51, i32* %6
  br label %123

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 1904155192, i32* %6
  br label %123

; <label>:70:                                     ; preds = %7
  store i32 -1295235594, i32* %6
  br label %123

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -1709210020, i32* %6
  br label %123

; <label>:74:                                     ; preds = %7
  store i32 1468367542, i32* %6
  br label %123

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 -16739222, i32* %6
  br label %123

; <label>:78:                                     ; preds = %7
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %80, %85
  %87 = select i1 %86, i32 711019991, i32 514907025
  store i32 %87, i32* %6
  br label %123

; <label>:88:                                     ; preds = %7
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 514907025, i32* %6
  br label %123

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 -575862490, i32* %6
  br label %123

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %1, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -22133004, i32 -2062211550
  store i32 %96, i32* %6
  br label %123

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %101, %106
  %108 = select i1 %107, i32 -2130253563, i32 291149168
  store i32 %108, i32* %6
  br label %123

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 -2062211550, i32* %6
  br label %123

; <label>:115:                                    ; preds = %7
  store i32 -1975550867, i32* %6
  br label %123

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %1, align 4
  store i32 -575862490, i32* %6
  br label %123

; <label>:119:                                    ; preds = %7
  store i32 -718601274, i32* %6
  br label %123

; <label>:120:                                    ; preds = %7
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -718601274, i32* %6
  br label %123

; <label>:122:                                    ; preds = %7
  ret void

; <label>:123:                                    ; preds = %120, %119, %116, %115, %109, %97, %93, %90, %88, %78, %75, %74, %71, %70, %52, %40, %32, %31, %26, %25, %21, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
