; ModuleID = 'source-C-CXX/101/421.c'
source_filename = "source-C-CXX/101/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 815846676, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %168
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 815846676, label %17
    i32 1610391245, label %22
    i32 -282961499, label %29
    i32 1814373202, label %36
    i32 1870019735, label %43
    i32 201322829, label %44
    i32 -1150214431, label %47
    i32 946129537, label %48
    i32 1558725731, label %53
    i32 47833110, label %56
    i32 -1010166915, label %61
    i32 277292173, label %72
    i32 -28899602, label %74
    i32 -336015164, label %75
    i32 236640046, label %78
    i32 1920331550, label %100
    i32 -682019198, label %103
    i32 1976323067, label %104
    i32 2092676568, label %109
    i32 -1086350775, label %112
    i32 -1790365703, label %117
    i32 -67419728, label %128
    i32 1265462895, label %130
    i32 1289446843, label %131
    i32 2119101703, label %134
    i32 520274109, label %161
    i32 -1987286174, label %163
    i32 1169665615, label %164
    i32 903518504, label %167
  ]

; <label>:16:                                     ; preds = %14
  br label %168

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1610391245, i32 -1150214431
  store i32 %21, i32* %13
  br label %168

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %9)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %26 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %25) #3
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -282961499, i32 1814373202
  store i32 %28, i32* %13
  br label %168

; <label>:29:                                     ; preds = %14
  %30 = load float, float* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %32
  store float %30, float* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1870019735, i32* %13
  br label %168

; <label>:36:                                     ; preds = %14
  %37 = load float, float* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %39
  store float %37, float* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1870019735, i32* %13
  br label %168

; <label>:43:                                     ; preds = %14
  store i32 201322829, i32* %13
  br label %168

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 815846676, i32* %13
  br label %168

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 946129537, i32* %13
  br label %168

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1558725731, i32 -682019198
  store i32 %52, i32* %13
  br label %168

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %8, align 4
  store i32 47833110, i32* %13
  br label %168

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1010166915, i32 236640046
  store i32 %60, i32* %13
  br label %168

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp olt float %65, %69
  %71 = select i1 %70, i32 277292173, i32 -28899602
  store i32 %71, i32* %13
  br label %168

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %4, align 4
  store i32 -28899602, i32* %13
  br label %168

; <label>:74:                                     ; preds = %14
  store i32 -336015164, i32* %13
  br label %168

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 47833110, i32* %13
  br label %168

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  store float %82, float* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %88
  store float %86, float* %89, align 4
  %90 = load float, float* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %92
  store float %90, float* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %98)
  store i32 1920331550, i32* %13
  br label %168

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 946129537, i32* %13
  br label %168

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1976323067, i32* %13
  br label %168

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 2092676568, i32 903518504
  store i32 %108, i32* %13
  br label %168

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %8, align 4
  store i32 -1086350775, i32* %13
  br label %168

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1790365703, i32 2119101703
  store i32 %116, i32* %13
  br label %168

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp ogt float %121, %125
  %127 = select i1 %126, i32 -67419728, i32 1265462895
  store i32 %127, i32* %13
  br label %168

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %4, align 4
  store i32 1265462895, i32* %13
  br label %168

; <label>:130:                                    ; preds = %14
  store i32 1289446843, i32* %13
  br label %168

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -1086350775, i32* %13
  br label %168

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  store float %138, float* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %144
  store float %142, float* %145, align 4
  %146 = load float, float* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %148
  store float %146, float* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %154)
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp ne i32 %156, %158
  %160 = select i1 %159, i32 520274109, i32 -1987286174
  store i32 %160, i32* %13
  br label %168

; <label>:161:                                    ; preds = %14
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1987286174, i32* %13
  br label %168

; <label>:163:                                    ; preds = %14
  store i32 1169665615, i32* %13
  br label %168

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 1976323067, i32* %13
  br label %168

; <label>:167:                                    ; preds = %14
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %161, %134, %131, %130, %128, %117, %112, %109, %104, %103, %100, %78, %75, %74, %72, %61, %56, %53, %48, %47, %44, %43, %36, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
