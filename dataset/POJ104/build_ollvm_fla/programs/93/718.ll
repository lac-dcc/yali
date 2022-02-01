; ModuleID = 'source-C-CXX/93/718.c'
source_filename = "source-C-CXX/93/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 424545736, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %157
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 424545736, label %13
    i32 -1852865922, label %18
    i32 -296692115, label %23
    i32 2054335334, label %26
    i32 1742307559, label %27
    i32 1939663989, label %32
    i32 -625341925, label %40
    i32 -466644878, label %48
    i32 1230781051, label %52
    i32 124973784, label %53
    i32 2049445569, label %56
    i32 2128920757, label %57
    i32 -100078695, label %62
    i32 -1280453976, label %63
    i32 -489273788, label %69
    i32 38058721, label %81
    i32 -989008218, label %99
    i32 -1313204701, label %100
    i32 -1242018793, label %103
    i32 184302240, label %104
    i32 -920329911, label %107
    i32 1355920602, label %108
    i32 662349209, label %113
    i32 -1100637395, label %120
    i32 1366709725, label %126
    i32 -420710067, label %132
    i32 -2019383056, label %139
    i32 268857936, label %145
    i32 -215862677, label %152
    i32 264553032, label %153
    i32 -970344378, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1852865922, i32 2054335334
  store i32 %17, i32* %9
  br label %157

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -296692115, i32* %9
  br label %157

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 424545736, i32* %9
  br label %157

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1742307559, i32* %9
  br label %157

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1939663989, i32 2049445569
  store i32 %31, i32* %9
  br label %157

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -625341925, i32 -466644878
  store i32 %39, i32* %9
  br label %157

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1230781051, i32* %9
  br label %157

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 1230781051, i32* %9
  br label %157

; <label>:52:                                     ; preds = %10
  store i32 124973784, i32* %9
  br label %157

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1742307559, i32* %9
  br label %157

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 2128920757, i32* %9
  br label %157

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -100078695, i32 -920329911
  store i32 %61, i32* %9
  br label %157

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1280453976, i32* %9
  br label %157

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -489273788, i32 -1242018793
  store i32 %68, i32* %9
  br label %157

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %73, %78
  %80 = select i1 %79, i32 38058721, i32 -989008218
  store i32 %80, i32* %9
  br label %157

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -989008218, i32* %9
  br label %157

; <label>:99:                                     ; preds = %10
  store i32 -1313204701, i32* %9
  br label %157

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1280453976, i32* %9
  br label %157

; <label>:103:                                    ; preds = %10
  store i32 184302240, i32* %9
  br label %157

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 2128920757, i32* %9
  br label %157

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1355920602, i32* %9
  br label %157

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 662349209, i32 -970344378
  store i32 %112, i32* %9
  br label %157

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1100637395, i32 -420710067
  store i32 %119, i32* %9
  br label %157

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp ne i32 %121, %123
  %125 = select i1 %124, i32 1366709725, i32 -420710067
  store i32 %125, i32* %9
  br label %157

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -420710067, i32* %9
  br label %157

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -2019383056, i32 -215862677
  store i32 %138, i32* %9
  br label %157

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 268857936, i32 -215862677
  store i32 %144, i32* %9
  br label %157

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 -215862677, i32* %9
  br label %157

; <label>:152:                                    ; preds = %10
  store i32 264553032, i32* %9
  br label %157

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1355920602, i32* %9
  br label %157

; <label>:156:                                    ; preds = %10
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %145, %139, %132, %126, %120, %113, %108, %107, %104, %103, %100, %99, %81, %69, %63, %62, %57, %56, %53, %52, %48, %40, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
