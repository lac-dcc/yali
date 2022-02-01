; ModuleID = 'source-C-CXX/34/2047.c'
source_filename = "source-C-CXX/34/2047.c"
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
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -100093034, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %145
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -100093034, label %15
    i32 971276629, label %20
    i32 1034135410, label %21
    i32 1337954832, label %26
    i32 490498696, label %34
    i32 1510701351, label %37
    i32 -348488450, label %38
    i32 -131479005, label %41
    i32 -1735004526, label %42
    i32 -903996676, label %47
    i32 -792713660, label %48
    i32 -1160157569, label %53
    i32 1399617036, label %54
    i32 -1764541407, label %59
    i32 -2058269372, label %76
    i32 1287812559, label %79
    i32 -1466244496, label %80
    i32 1295318754, label %83
    i32 -1149138269, label %88
    i32 1197155489, label %89
    i32 1090482444, label %94
    i32 -1949750903, label %111
    i32 868274620, label %114
    i32 -1318969865, label %115
    i32 657189649, label %118
    i32 -1729571577, label %123
    i32 895107588, label %129
    i32 1946781016, label %130
    i32 -1434201514, label %131
    i32 584144299, label %134
    i32 -654157564, label %135
    i32 -43907165, label %138
    i32 1298703665, label %142
    i32 621466901, label %144
  ]

; <label>:14:                                     ; preds = %12
  br label %145

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 971276629, i32 -131479005
  store i32 %19, i32* %11
  br label %145

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1034135410, i32* %11
  br label %145

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1337954832, i32 1510701351
  store i32 %25, i32* %11
  br label %145

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 490498696, i32* %11
  br label %145

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1034135410, i32* %11
  br label %145

; <label>:37:                                     ; preds = %12
  store i32 -348488450, i32* %11
  br label %145

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -100093034, i32* %11
  br label %145

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1735004526, i32* %11
  br label %145

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -903996676, i32 -43907165
  store i32 %46, i32* %11
  br label %145

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -792713660, i32* %11
  br label %145

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1160157569, i32 584144299
  store i32 %52, i32* %11
  br label %145

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1399617036, i32* %11
  br label %145

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1764541407, i32 1295318754
  store i32 %58, i32* %11
  br label %145

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %66, %73
  %75 = select i1 %74, i32 -2058269372, i32 1287812559
  store i32 %75, i32* %11
  br label %145

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 1287812559, i32* %11
  br label %145

; <label>:79:                                     ; preds = %12
  store i32 -1466244496, i32* %11
  br label %145

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1399617036, i32* %11
  br label %145

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1149138269, i32 1946781016
  store i32 %87, i32* %11
  br label %145

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1197155489, i32* %11
  br label %145

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1090482444, i32 657189649
  store i32 %93, i32* %11
  br label %145

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %101, %108
  %110 = select i1 %109, i32 -1949750903, i32 868274620
  store i32 %110, i32* %11
  br label %145

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 868274620, i32* %11
  br label %145

; <label>:114:                                    ; preds = %12
  store i32 -1318969865, i32* %11
  br label %145

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 1197155489, i32* %11
  br label %145

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -1729571577, i32 895107588
  store i32 %122, i32* %11
  br label %145

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125)
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 895107588, i32* %11
  br label %145

; <label>:129:                                    ; preds = %12
  store i32 1946781016, i32* %11
  br label %145

; <label>:130:                                    ; preds = %12
  store i32 -1434201514, i32* %11
  br label %145

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -792713660, i32* %11
  br label %145

; <label>:134:                                    ; preds = %12
  store i32 -654157564, i32* %11
  br label %145

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 -1735004526, i32* %11
  br label %145

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1298703665, i32 621466901
  store i32 %141, i32* %11
  br label %145

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 621466901, i32* %11
  br label %145

; <label>:144:                                    ; preds = %12
  ret i32 0

; <label>:145:                                    ; preds = %142, %138, %135, %134, %131, %130, %129, %123, %118, %115, %114, %111, %94, %89, %88, %83, %80, %79, %76, %59, %54, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
