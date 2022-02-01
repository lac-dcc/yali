; ModuleID = 'source-C-CXX/81/2393.c'
source_filename = "source-C-CXX/81/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 53525567, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 53525567, label %13
    i32 147129367, label %18
    i32 1747659221, label %19
    i32 250616149, label %23
    i32 501947160, label %31
    i32 -1293105313, label %34
    i32 1828750688, label %35
    i32 977347158, label %38
    i32 -706619606, label %39
    i32 -1008117801, label %44
    i32 1405934171, label %52
    i32 -2109782673, label %60
    i32 515466697, label %68
    i32 431434325, label %76
    i32 36893612, label %81
    i32 -1695964220, label %86
    i32 -606412579, label %94
    i32 -970473645, label %102
    i32 -1230137958, label %110
    i32 15912797, label %118
    i32 -564877266, label %121
    i32 -929460231, label %122
    i32 -487924735, label %123
    i32 -1014728094, label %126
    i32 1037783079, label %131
    i32 731788359, label %133
    i32 989749228, label %134
    i32 -1059016568, label %135
    i32 1416862198, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 147129367, i32 977347158
  store i32 %17, i32* %9
  br label %141

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1747659221, i32* %9
  br label %141

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 250616149, i32 -1293105313
  store i32 %22, i32* %9
  br label %141

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 501947160, i32* %9
  br label %141

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1747659221, i32* %9
  br label %141

; <label>:34:                                     ; preds = %10
  store i32 1828750688, i32* %9
  br label %141

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 53525567, i32* %9
  br label %141

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -706619606, i32* %9
  br label %141

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1008117801, i32 1416862198
  store i32 %43, i32* %9
  br label %141

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 1405934171, i32 989749228
  store i32 %51, i32* %9
  br label %141

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sle i32 %57, 140
  %59 = select i1 %58, i32 -2109782673, i32 989749228
  store i32 %59, i32* %9
  br label %141

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  %67 = select i1 %66, i32 515466697, i32 989749228
  store i32 %67, i32* %9
  br label %141

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 431434325, i32 989749228
  store i32 %75, i32* %9
  br label %141

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 36893612, i32* %9
  br label %141

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1695964220, i32 -1014728094
  store i32 %85, i32* %9
  br label %141

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp sge i32 %91, 90
  %93 = select i1 %92, i32 -606412579, i32 -564877266
  store i32 %93, i32* %9
  br label %141

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp sle i32 %99, 140
  %101 = select i1 %100, i32 -970473645, i32 -564877266
  store i32 %101, i32* %9
  br label %141

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 60
  %109 = select i1 %108, i32 -1230137958, i32 -564877266
  store i32 %109, i32* %9
  br label %141

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 90
  %117 = select i1 %116, i32 15912797, i32 -564877266
  store i32 %117, i32* %9
  br label %141

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -929460231, i32* %9
  br label %141

; <label>:121:                                    ; preds = %10
  store i32 -1014728094, i32* %9
  br label %141

; <label>:122:                                    ; preds = %10
  store i32 -487924735, i32* %9
  br label %141

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 36893612, i32* %9
  br label %141

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 1037783079, i32 731788359
  store i32 %130, i32* %9
  br label %141

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %5, align 4
  store i32 731788359, i32* %9
  br label %141

; <label>:133:                                    ; preds = %10
  store i32 989749228, i32* %9
  br label %141

; <label>:134:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1059016568, i32* %9
  br label %141

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -706619606, i32* %9
  br label %141

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  ret i32 0

; <label>:141:                                    ; preds = %135, %134, %133, %131, %126, %123, %122, %121, %118, %110, %102, %94, %86, %81, %76, %68, %60, %52, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
