; ModuleID = 'source-C-CXX/34/1876.c'
source_filename = "source-C-CXX/34/1876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x i32], align 16
  %7 = alloca [9 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -882255199, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -882255199, label %14
    i32 2064942596, label %19
    i32 -276424332, label %23
    i32 772686818, label %28
    i32 -1582649820, label %55
    i32 9591127, label %60
    i32 1242062958, label %61
    i32 -1207349174, label %64
    i32 1094503315, label %65
    i32 981241746, label %68
    i32 -150296748, label %69
    i32 -1453854208, label %74
    i32 1186268656, label %78
    i32 1820017083, label %83
    i32 415987441, label %88
    i32 -225728933, label %89
    i32 1640049279, label %112
    i32 -27404377, label %116
    i32 1196306526, label %117
    i32 -1520850031, label %120
    i32 -1536883912, label %127
    i32 -47782852, label %130
    i32 187202524, label %134
    i32 -1063139189, label %135
    i32 -1973623045, label %138
    i32 -720310888, label %142
    i32 -98613412, label %149
    i32 1016328902, label %151
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2064942596, i32 981241746
  store i32 %18, i32* %10
  br label %152

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 0, i32* %5, align 4
  store i32 -276424332, i32* %10
  br label %152

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 772686818, i32 -1207349174
  store i32 %27, i32* %10
  br label %152

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %42, %52
  %54 = select i1 %53, i32 -1582649820, i32 9591127
  store i32 %54, i32* %10
  br label %152

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 9591127, i32* %10
  br label %152

; <label>:60:                                     ; preds = %11
  store i32 1242062958, i32* %10
  br label %152

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -276424332, i32* %10
  br label %152

; <label>:64:                                     ; preds = %11
  store i32 1094503315, i32* %10
  br label %152

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -882255199, i32* %10
  br label %152

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -150296748, i32* %10
  br label %152

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1453854208, i32 -1973623045
  store i32 %73, i32* %10
  br label %152

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  store i32 0, i32* %5, align 4
  store i32 1186268656, i32* %10
  br label %152

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1820017083, i32 -1520850031
  store i32 %82, i32* %10
  br label %152

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 415987441, i32 -225728933
  store i32 %87, i32* %10
  br label %152

; <label>:88:                                     ; preds = %11
  store i32 1196306526, i32* %10
  br label %152

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %99, %109
  %111 = select i1 %110, i32 1640049279, i32 -27404377
  store i32 %111, i32* %10
  br label %152

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  store i32 -27404377, i32* %10
  br label %152

; <label>:116:                                    ; preds = %11
  store i32 1196306526, i32* %10
  br label %152

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1186268656, i32* %10
  br label %152

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1536883912, i32 -47782852
  store i32 %126, i32* %10
  br label %152

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -47782852, i32* %10
  br label %152

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 187202524, i32 -1063139189
  store i32 %133, i32* %10
  br label %152

; <label>:134:                                    ; preds = %11
  store i32 -1973623045, i32* %10
  br label %152

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -150296748, i32* %10
  br label %152

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -720310888, i32 -98613412
  store i32 %141, i32* %10
  br label %152

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %147)
  store i32 1016328902, i32* %10
  br label %152

; <label>:149:                                    ; preds = %11
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1016328902, i32* %10
  br label %152

; <label>:151:                                    ; preds = %11
  ret void

; <label>:152:                                    ; preds = %149, %142, %138, %135, %134, %130, %127, %120, %117, %116, %112, %89, %88, %83, %78, %74, %69, %68, %65, %64, %61, %60, %55, %28, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
