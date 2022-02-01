; ModuleID = 'source-C-CXX/80/872.c'
source_filename = "source-C-CXX/80/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 494831180, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %151
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 494831180, label %12
    i32 989385260, label %16
    i32 1557123533, label %17
    i32 1714775930, label %21
    i32 -2142555616, label %29
    i32 -1747670149, label %32
    i32 305122659, label %33
    i32 -1425293579, label %36
    i32 1091289528, label %41
    i32 -394304631, label %45
    i32 -512029834, label %46
    i32 -1199097649, label %50
    i32 -1450072690, label %90
    i32 328817569, label %93
    i32 -689205852, label %94
    i32 -841707759, label %98
    i32 -1733551502, label %99
    i32 1642224438, label %103
    i32 803081692, label %107
    i32 1595122564, label %116
    i32 2044120510, label %120
    i32 1908669595, label %129
    i32 -137586690, label %138
    i32 -1567710535, label %139
    i32 246731852, label %140
    i32 -551279150, label %143
    i32 -1095481554, label %144
    i32 224708443, label %147
    i32 13144876, label %148
    i32 1553407375, label %150
  ]

; <label>:11:                                     ; preds = %9
  br label %151

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 989385260, i32 -1425293579
  store i32 %15, i32* %8
  br label %151

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1557123533, i32* %8
  br label %151

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1714775930, i32 -1747670149
  store i32 %20, i32* %8
  br label %151

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -2142555616, i32* %8
  br label %151

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1557123533, i32* %8
  br label %151

; <label>:32:                                     ; preds = %9
  store i32 305122659, i32* %8
  br label %151

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 494831180, i32* %8
  br label %151

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 1091289528, i32 13144876
  store i32 %40, i32* %8
  br label %151

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -394304631, i32 13144876
  store i32 %44, i32* %8
  br label %151

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -512029834, i32* %8
  br label %151

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 -1199097649, i32 328817569
  store i32 %49, i32* %8
  br label %151

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 -1450072690, i32* %8
  br label %151

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -512029834, i32* %8
  br label %151

; <label>:93:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -689205852, i32* %8
  br label %151

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -841707759, i32 224708443
  store i32 %97, i32* %8
  br label %151

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1733551502, i32* %8
  br label %151

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 1642224438, i32 -551279150
  store i32 %102, i32* %8
  br label %151

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 803081692, i32 1595122564
  store i32 %106, i32* %8
  br label %151

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 -1567710535, i32* %8
  br label %151

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 4
  %119 = select i1 %118, i32 2044120510, i32 1908669595
  store i32 %119, i32* %8
  br label %151

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -137586690, i32* %8
  br label %151

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 -137586690, i32* %8
  br label %151

; <label>:138:                                    ; preds = %9
  store i32 -1567710535, i32* %8
  br label %151

; <label>:139:                                    ; preds = %9
  store i32 246731852, i32* %8
  br label %151

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1733551502, i32* %8
  br label %151

; <label>:143:                                    ; preds = %9
  store i32 -1095481554, i32* %8
  br label %151

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -689205852, i32* %8
  br label %151

; <label>:147:                                    ; preds = %9
  store i32 1553407375, i32* %8
  br label %151

; <label>:148:                                    ; preds = %9
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1553407375, i32* %8
  br label %151

; <label>:150:                                    ; preds = %9
  ret i32 0

; <label>:151:                                    ; preds = %148, %147, %144, %143, %140, %139, %138, %129, %120, %116, %107, %103, %99, %98, %94, %93, %90, %50, %46, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
