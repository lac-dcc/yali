; ModuleID = 'source-C-CXX/1/81.c'
source_filename = "source-C-CXX/1/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x [26 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca [999 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 30250854, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %165
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 30250854, label %15
    i32 906536589, label %19
    i32 -490060006, label %23
    i32 -799206188, label %26
    i32 -568275012, label %27
    i32 1355819278, label %33
    i32 1331200943, label %43
    i32 2141048799, label %46
    i32 1021124099, label %47
    i32 1014262240, label %53
    i32 1071615117, label %54
    i32 1635205044, label %65
    i32 -209354627, label %79
    i32 -2141203132, label %82
    i32 56231383, label %83
    i32 2066090711, label %86
    i32 922294658, label %89
    i32 1733974976, label %93
    i32 1131769771, label %101
    i32 360710247, label %109
    i32 -1263691605, label %110
    i32 -912841656, label %113
    i32 1489673388, label %119
    i32 -869162775, label %125
    i32 -724098695, label %126
    i32 -1506011295, label %137
    i32 -2073634175, label %150
    i32 172349484, label %156
    i32 170314218, label %157
    i32 -869436292, label %160
    i32 1947103884, label %161
    i32 536437906, label %164
  ]

; <label>:14:                                     ; preds = %12
  br label %165

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 25
  %18 = select i1 %17, i32 906536589, i32 -799206188
  store i32 %18, i32* %11
  br label %165

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -490060006, i32* %11
  br label %165

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 30250854, i32* %11
  br label %165

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -568275012, i32* %11
  br label %165

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1355819278, i32 2141048799
  store i32 %32, i32* %11
  br label %165

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  store i32 1331200943, i32* %11
  br label %165

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -568275012, i32* %11
  br label %165

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1021124099, i32* %11
  br label %165

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1014262240, i32 2066090711
  store i32 %52, i32* %11
  br label %165

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1071615117, i32* %11
  br label %165

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1635205044, i32 -2141203132
  store i32 %64, i32* %11
  br label %165

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 -209354627, i32* %11
  br label %165

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1071615117, i32* %11
  br label %165

; <label>:82:                                     ; preds = %12
  store i32 56231383, i32* %11
  br label %165

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1021124099, i32* %11
  br label %165

; <label>:86:                                     ; preds = %12
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %9, align 4
  store i8 65, i8* %2, align 1
  store i32 0, i32* %5, align 4
  store i32 922294658, i32* %11
  br label %165

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %90, 25
  %92 = select i1 %91, i32 1733974976, i32 -912841656
  store i32 %92, i32* %11
  br label %165

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1131769771, i32 360710247
  store i32 %100, i32* %11
  br label %165

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 65
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %2, align 1
  store i32 360710247, i32* %11
  br label %165

; <label>:109:                                    ; preds = %12
  store i32 -1263691605, i32* %11
  br label %165

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 922294658, i32* %11
  br label %165

; <label>:113:                                    ; preds = %12
  %114 = load i8, i8* %2, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %9, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 0, i32* %5, align 4
  store i32 1489673388, i32* %11
  br label %165

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 -869162775, i32 536437906
  store i32 %124, i32* %11
  br label %165

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -724098695, i32* %11
  br label %165

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i8], [26 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -1506011295, i32 -869436292
  store i32 %136, i32* %11
  br label %165

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i8], [26 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8, i8* %2, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %145, %147
  %149 = select i1 %148, i32 -2073634175, i32 172349484
  store i32 %149, i32* %11
  br label %165

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  store i32 172349484, i32* %11
  br label %165

; <label>:156:                                    ; preds = %12
  store i32 170314218, i32* %11
  br label %165

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -724098695, i32* %11
  br label %165

; <label>:160:                                    ; preds = %12
  store i32 1947103884, i32* %11
  br label %165

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1489673388, i32* %11
  br label %165

; <label>:164:                                    ; preds = %12
  ret void

; <label>:165:                                    ; preds = %161, %160, %157, %156, %150, %137, %126, %125, %119, %113, %110, %109, %101, %93, %89, %86, %83, %82, %79, %65, %54, %53, %47, %46, %43, %33, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
