; ModuleID = 'source-C-CXX/71/2814.c'
source_filename = "source-C-CXX/71/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x [30 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1753222783, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1753222783, label %13
    i32 331339686, label %18
    i32 -851220823, label %19
    i32 887685921, label %24
    i32 1262223951, label %32
    i32 -1739592498, label %35
    i32 309575326, label %36
    i32 2102776694, label %39
    i32 94921415, label %40
    i32 -1787599566, label %45
    i32 594788110, label %46
    i32 -530292850, label %51
    i32 -1308580875, label %55
    i32 1500150131, label %73
    i32 1479056562, label %74
    i32 -1672298149, label %78
    i32 -9410950, label %96
    i32 -1968445614, label %97
    i32 -1230251625, label %102
    i32 -1090413265, label %120
    i32 -257890028, label %121
    i32 1339597302, label %126
    i32 -1399424437, label %144
    i32 1205031114, label %145
    i32 -457241613, label %149
    i32 -1772158317, label %155
    i32 627091666, label %156
    i32 846014892, label %159
    i32 -711299114, label %160
    i32 1889293788, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 331339686, i32 2102776694
  store i32 %17, i32* %9
  br label %164

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -851220823, i32* %9
  br label %164

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 887685921, i32 -1739592498
  store i32 %23, i32* %9
  br label %164

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1262223951, i32* %9
  br label %164

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -851220823, i32* %9
  br label %164

; <label>:35:                                     ; preds = %10
  store i32 309575326, i32* %9
  br label %164

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1753222783, i32* %9
  br label %164

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 94921415, i32* %9
  br label %164

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1787599566, i32 1889293788
  store i32 %44, i32* %9
  br label %164

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 594788110, i32* %9
  br label %164

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -530292850, i32 846014892
  store i32 %50, i32* %9
  br label %164

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = select i1 %53, i32 -1308580875, i32 1479056562
  store i32 %54, i32* %9
  br label %164

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %63, %70
  %72 = select i1 %71, i32 1500150131, i32 1479056562
  store i32 %72, i32* %9
  br label %164

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1479056562, i32* %9
  br label %164

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %75, 1
  %77 = select i1 %76, i32 -1672298149, i32 -1968445614
  store i32 %77, i32* %9
  br label %164

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %86, %93
  %95 = select i1 %94, i32 -9410950, i32 -1968445614
  store i32 %95, i32* %9
  br label %164

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1968445614, i32* %9
  br label %164

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1230251625, i32 -257890028
  store i32 %101, i32* %9
  br label %164

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %110, %117
  %119 = select i1 %118, i32 -1090413265, i32 -257890028
  store i32 %119, i32* %9
  br label %164

; <label>:120:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -257890028, i32* %9
  br label %164

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1339597302, i32 1205031114
  store i32 %125, i32* %9
  br label %164

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %134, %141
  %143 = select i1 %142, i32 -1399424437, i32 1205031114
  store i32 %143, i32* %9
  br label %164

; <label>:144:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1205031114, i32* %9
  br label %164

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %7, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -457241613, i32 -1772158317
  store i32 %148, i32* %9
  br label %164

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %153)
  store i32 -1772158317, i32* %9
  br label %164

; <label>:155:                                    ; preds = %10
  store i32 627091666, i32* %9
  br label %164

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 594788110, i32* %9
  br label %164

; <label>:159:                                    ; preds = %10
  store i32 -711299114, i32* %9
  br label %164

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 94921415, i32* %9
  br label %164

; <label>:163:                                    ; preds = %10
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %156, %155, %149, %145, %144, %126, %121, %120, %102, %97, %96, %78, %74, %73, %55, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
