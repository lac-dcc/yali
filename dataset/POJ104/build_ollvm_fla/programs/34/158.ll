; ModuleID = 'source-C-CXX/34/158.c'
source_filename = "source-C-CXX/34/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1588649603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1588649603, label %16
    i32 -133599490, label %21
    i32 -389144704, label %22
    i32 -636141768, label %27
    i32 -1390689673, label %35
    i32 -1604555868, label %38
    i32 -2042504586, label %39
    i32 -152682808, label %42
    i32 -1680418433, label %43
    i32 -77369165, label %48
    i32 -2057419427, label %60
    i32 -2338481, label %65
    i32 -179680942, label %79
    i32 2077522419, label %94
    i32 -608621578, label %95
    i32 302849460, label %98
    i32 -501146439, label %103
    i32 1278015120, label %108
    i32 1253821580, label %122
    i32 1140600809, label %125
    i32 -1903977308, label %126
    i32 -541055682, label %129
    i32 -767787276, label %134
    i32 -22604774, label %143
    i32 937197794, label %144
    i32 -2043372783, label %147
    i32 1820289635, label %151
    i32 -802921274, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -133599490, i32 -152682808
  store i32 %20, i32* %12
  br label %154

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -389144704, i32* %12
  br label %154

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -636141768, i32 -1604555868
  store i32 %26, i32* %12
  br label %154

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1390689673, i32* %12
  br label %154

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -389144704, i32* %12
  br label %154

; <label>:38:                                     ; preds = %13
  store i32 -2042504586, i32* %12
  br label %154

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1588649603, i32* %12
  br label %154

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1680418433, i32* %12
  br label %154

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -77369165, i32 -2043372783
  store i32 %47, i32* %12
  br label %154

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -2057419427, i32* %12
  br label %154

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -2338481, i32 302849460
  store i32 %64, i32* %12
  br label %154

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %69, %76
  %78 = select i1 %77, i32 -179680942, i32 2077522419
  store i32 %78, i32* %12
  br label %154

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 2077522419, i32* %12
  br label %154

; <label>:94:                                     ; preds = %13
  store i32 -608621578, i32* %12
  br label %154

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -2057419427, i32* %12
  br label %154

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -501146439, i32* %12
  br label %154

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1278015120, i32 -541055682
  store i32 %107, i32* %12
  br label %154

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %112, %119
  %121 = select i1 %120, i32 1253821580, i32 1140600809
  store i32 %121, i32* %12
  br label %154

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 1140600809, i32* %12
  br label %154

; <label>:125:                                    ; preds = %13
  store i32 -1903977308, i32* %12
  br label %154

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -501146439, i32* %12
  br label %154

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -767787276, i32 -22604774
  store i32 %133, i32* %12
  br label %154

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %139)
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -22604774, i32* %12
  br label %154

; <label>:143:                                    ; preds = %13
  store i32 937197794, i32* %12
  br label %154

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1680418433, i32* %12
  br label %154

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1820289635, i32 -802921274
  store i32 %150, i32* %12
  br label %154

; <label>:151:                                    ; preds = %13
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -802921274, i32* %12
  br label %154

; <label>:153:                                    ; preds = %13
  ret void

; <label>:154:                                    ; preds = %151, %147, %144, %143, %134, %129, %126, %125, %122, %108, %103, %98, %95, %94, %79, %65, %60, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
