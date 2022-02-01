; ModuleID = 'source-C-CXX/72/1624.c'
source_filename = "source-C-CXX/72/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -521311042, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -521311042, label %12
    i32 -360908076, label %16
    i32 69806184, label %17
    i32 727371851, label %21
    i32 -353686653, label %29
    i32 274004682, label %32
    i32 847489151, label %33
    i32 -1316103441, label %36
    i32 173109951, label %37
    i32 648820303, label %41
    i32 791491495, label %42
    i32 2051157954, label %46
    i32 1279100320, label %47
    i32 -903449127, label %51
    i32 185975271, label %68
    i32 -1645909219, label %69
    i32 928100645, label %70
    i32 -2012942934, label %73
    i32 1743688108, label %77
    i32 -811762748, label %78
    i32 1075084717, label %79
    i32 -96074788, label %83
    i32 -2057199044, label %100
    i32 958764652, label %101
    i32 636850133, label %102
    i32 1449768436, label %105
    i32 1231383339, label %109
    i32 1237951880, label %110
    i32 -637608411, label %123
    i32 -1462844492, label %126
    i32 1424698638, label %127
    i32 -748347342, label %130
    i32 -102929980, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -360908076, i32 -1316103441
  store i32 %15, i32* %8
  br label %134

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 69806184, i32* %8
  br label %134

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 727371851, i32 274004682
  store i32 %20, i32* %8
  br label %134

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -353686653, i32* %8
  br label %134

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 69806184, i32* %8
  br label %134

; <label>:32:                                     ; preds = %9
  store i32 847489151, i32* %8
  br label %134

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -521311042, i32* %8
  br label %134

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 173109951, i32* %8
  br label %134

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 648820303, i32 -748347342
  store i32 %40, i32* %8
  br label %134

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 791491495, i32* %8
  br label %134

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 2051157954, i32 -1462844492
  store i32 %45, i32* %8
  br label %134

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1279100320, i32* %8
  br label %134

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -903449127, i32 -2012942934
  store i32 %50, i32* %8
  br label %134

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %58, %65
  %67 = select i1 %66, i32 185975271, i32 -1645909219
  store i32 %67, i32* %8
  br label %134

; <label>:68:                                     ; preds = %9
  store i32 -2012942934, i32* %8
  br label %134

; <label>:69:                                     ; preds = %9
  store i32 928100645, i32* %8
  br label %134

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1279100320, i32* %8
  br label %134

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 1743688108, i32 -811762748
  store i32 %76, i32* %8
  br label %134

; <label>:77:                                     ; preds = %9
  store i32 -637608411, i32* %8
  br label %134

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1075084717, i32* %8
  br label %134

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 -96074788, i32 1449768436
  store i32 %82, i32* %8
  br label %134

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %90, %97
  %99 = select i1 %98, i32 -2057199044, i32 958764652
  store i32 %99, i32* %8
  br label %134

; <label>:100:                                    ; preds = %9
  store i32 1449768436, i32* %8
  br label %134

; <label>:101:                                    ; preds = %9
  store i32 636850133, i32* %8
  br label %134

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1075084717, i32* %8
  br label %134

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 5
  %108 = select i1 %107, i32 1231383339, i32 1237951880
  store i32 %108, i32* %8
  br label %134

; <label>:109:                                    ; preds = %9
  store i32 -637608411, i32* %8
  br label %134

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %114, i32 %121)
  store i32 0, i32* %1, align 4
  store i32 -102929980, i32* %8
  br label %134

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 791491495, i32* %8
  br label %134

; <label>:126:                                    ; preds = %9
  store i32 1424698638, i32* %8
  br label %134

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 173109951, i32* %8
  br label %134

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -102929980, i32* %8
  br label %134

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %130, %127, %126, %123, %110, %109, %105, %102, %101, %100, %83, %79, %78, %77, %73, %70, %69, %68, %51, %47, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
