; ModuleID = 'source-C-CXX/72/1575.c'
source_filename = "source-C-CXX/72/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

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
  %9 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2103397041, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2103397041, label %14
    i32 -829397532, label %18
    i32 853556034, label %19
    i32 144584838, label %23
    i32 681341687, label %31
    i32 -1674793094, label %34
    i32 293667881, label %35
    i32 997879929, label %38
    i32 780335914, label %39
    i32 -138096306, label %43
    i32 675500630, label %44
    i32 -1908185543, label %48
    i32 -1902898417, label %49
    i32 -1179771304, label %53
    i32 1066865588, label %70
    i32 1232777228, label %73
    i32 1676722823, label %74
    i32 -1261190200, label %77
    i32 2018602164, label %78
    i32 223780286, label %82
    i32 1810158896, label %99
    i32 1509956234, label %102
    i32 1453146340, label %103
    i32 877250187, label %106
    i32 1140266731, label %110
    i32 391958006, label %114
    i32 -1987468203, label %127
    i32 920022404, label %130
    i32 -651191865, label %131
    i32 -219292255, label %134
    i32 855790280, label %135
    i32 1976799292, label %138
    i32 251318766, label %142
    i32 1080318832, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -829397532, i32 997879929
  store i32 %17, i32* %10
  br label %145

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 853556034, i32* %10
  br label %145

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 144584838, i32 -1674793094
  store i32 %22, i32* %10
  br label %145

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 681341687, i32* %10
  br label %145

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 853556034, i32* %10
  br label %145

; <label>:34:                                     ; preds = %11
  store i32 293667881, i32* %10
  br label %145

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 2103397041, i32* %10
  br label %145

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 780335914, i32* %10
  br label %145

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -138096306, i32 1976799292
  store i32 %42, i32* %10
  br label %145

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 675500630, i32* %10
  br label %145

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1908185543, i32 -219292255
  store i32 %47, i32* %10
  br label %145

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1902898417, i32* %10
  br label %145

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -1179771304, i32 -1261190200
  store i32 %52, i32* %10
  br label %145

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %60, %67
  %69 = select i1 %68, i32 1066865588, i32 1232777228
  store i32 %69, i32* %10
  br label %145

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1232777228, i32* %10
  br label %145

; <label>:73:                                     ; preds = %11
  store i32 1676722823, i32* %10
  br label %145

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -1902898417, i32* %10
  br label %145

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2018602164, i32* %10
  br label %145

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 223780286, i32 877250187
  store i32 %81, i32* %10
  br label %145

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %89, %96
  %98 = select i1 %97, i32 1810158896, i32 1509956234
  store i32 %98, i32* %10
  br label %145

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1509956234, i32* %10
  br label %145

; <label>:102:                                    ; preds = %11
  store i32 1453146340, i32* %10
  br label %145

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 2018602164, i32* %10
  br label %145

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1140266731, i32 -1987468203
  store i32 %109, i32* %10
  br label %145

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 391958006, i32 -1987468203
  store i32 %113, i32* %10
  br label %145

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %118, i32 %125)
  store i32 920022404, i32* %10
  br label %145

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 920022404, i32* %10
  br label %145

; <label>:130:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -651191865, i32* %10
  br label %145

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 675500630, i32* %10
  br label %145

; <label>:134:                                    ; preds = %11
  store i32 855790280, i32* %10
  br label %145

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 780335914, i32* %10
  br label %145

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 25
  %141 = select i1 %140, i32 251318766, i32 1080318832
  store i32 %141, i32* %10
  br label %145

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1080318832, i32* %10
  br label %145

; <label>:144:                                    ; preds = %11
  ret i32 0

; <label>:145:                                    ; preds = %142, %138, %135, %134, %131, %130, %127, %114, %110, %106, %103, %102, %99, %82, %78, %77, %74, %73, %70, %53, %49, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
