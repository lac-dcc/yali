; ModuleID = 'source-C-CXX/11/993.c'
source_filename = "source-C-CXX/11/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [16 x i32]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1616034478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %148
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1616034478, label %16
    i32 -145645460, label %20
    i32 -1344721205, label %21
    i32 2002699580, label %25
    i32 1958840859, label %42
    i32 -1127661818, label %52
    i32 1550340031, label %61
    i32 1860896505, label %62
    i32 -1342410795, label %65
    i32 -845808777, label %73
    i32 -313587292, label %74
    i32 881577505, label %76
    i32 2062325249, label %79
    i32 92625186, label %80
    i32 1331108665, label %85
    i32 -734001737, label %86
    i32 -1878175102, label %94
    i32 -966542688, label %95
    i32 1799317566, label %103
    i32 283967307, label %121
    i32 -2019569782, label %130
    i32 183789103, label %131
    i32 -1006703291, label %134
    i32 1178170703, label %135
    i32 955521177, label %138
    i32 -614554760, label %144
    i32 119711897, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %148

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 49
  %19 = select i1 %18, i32 -145645460, i32 2062325249
  store i32 %19, i32* %12
  br label %148

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1344721205, i32* %12
  br label %148

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 15
  %24 = select i1 %23, i32 2002699580, i32 -1342410795
  store i32 %24, i32* %12
  br label %148

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1127661818, i32 1958840859
  store i32 %41, i32* %12
  br label %148

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = select i1 %50, i32 -1127661818, i32 1550340031
  store i32 %51, i32* %12
  br label %148

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 -1342410795, i32* %12
  br label %148

; <label>:61:                                     ; preds = %13
  store i32 1860896505, i32* %12
  br label %148

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1344721205, i32* %12
  br label %148

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 -845808777, i32 -313587292
  store i32 %72, i32* %12
  br label %148

; <label>:73:                                     ; preds = %13
  store i32 2062325249, i32* %12
  br label %148

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %10, align 4
  store i32 881577505, i32* %12
  br label %148

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1616034478, i32* %12
  br label %148

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 92625186, i32* %12
  br label %148

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1331108665, i32 119711897
  store i32 %84, i32* %12
  br label %148

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -734001737, i32* %12
  br label %148

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %87, %91
  %93 = select i1 %92, i32 -1878175102, i32 955521177
  store i32 %93, i32* %12
  br label %148

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -966542688, i32* %12
  br label %148

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %96, %100
  %102 = select i1 %101, i32 1799317566, i32 -1006703291
  store i32 %102, i32* %12
  br label %148

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], [16 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i32], [16 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 2, %117
  %119 = icmp eq i32 %110, %118
  %120 = select i1 %119, i32 283967307, i32 -2019569782
  store i32 %120, i32* %12
  br label %148

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -2019569782, i32* %12
  br label %148

; <label>:130:                                    ; preds = %13
  store i32 183789103, i32* %12
  br label %148

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 -966542688, i32* %12
  br label %148

; <label>:134:                                    ; preds = %13
  store i32 1178170703, i32* %12
  br label %148

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -734001737, i32* %12
  br label %148

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -614554760, i32* %12
  br label %148

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 92625186, i32* %12
  br label %148

; <label>:147:                                    ; preds = %13
  ret i32 0

; <label>:148:                                    ; preds = %144, %138, %135, %134, %131, %130, %121, %103, %95, %94, %86, %85, %80, %79, %76, %74, %73, %65, %62, %61, %52, %42, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
