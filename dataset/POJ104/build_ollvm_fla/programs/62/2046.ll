; ModuleID = 'source-C-CXX/62/2046.c'
source_filename = "source-C-CXX/62/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1441817820, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1441817820, label %18
    i32 -200444762, label %23
    i32 -339845171, label %24
    i32 94349955, label %29
    i32 -364098209, label %37
    i32 986120773, label %40
    i32 1012629946, label %41
    i32 -2060603083, label %44
    i32 -2027735688, label %46
    i32 2042619328, label %51
    i32 -1923058054, label %52
    i32 1820913146, label %57
    i32 -1321025408, label %65
    i32 -69200329, label %68
    i32 961071365, label %69
    i32 -1465880019, label %72
    i32 2137624330, label %73
    i32 -1351240828, label %78
    i32 1354498763, label %79
    i32 744831190, label %84
    i32 -568357448, label %85
    i32 -1191927437, label %90
    i32 1063607934, label %114
    i32 -2095854015, label %117
    i32 217820546, label %118
    i32 1828332249, label %121
    i32 -1565266300, label %122
    i32 1933400846, label %125
    i32 -653623821, label %126
    i32 2136836194, label %131
    i32 -1858984557, label %132
    i32 1534468961, label %137
    i32 610233999, label %143
    i32 -1756459615, label %152
    i32 -1003019814, label %161
    i32 1348595670, label %162
    i32 1579894472, label %165
    i32 -1182815653, label %166
    i32 -1127967977, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %171

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -200444762, i32 -2060603083
  store i32 %22, i32* %14
  br label %171

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -339845171, i32* %14
  br label %171

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 94349955, i32 986120773
  store i32 %28, i32* %14
  br label %171

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -364098209, i32* %14
  br label %171

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -339845171, i32* %14
  br label %171

; <label>:40:                                     ; preds = %15
  store i32 1012629946, i32* %14
  br label %171

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1441817820, i32* %14
  br label %171

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -2027735688, i32* %14
  br label %171

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2042619328, i32 -1465880019
  store i32 %50, i32* %14
  br label %171

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1923058054, i32* %14
  br label %171

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1820913146, i32 -69200329
  store i32 %56, i32* %14
  br label %171

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 -1321025408, i32* %14
  br label %171

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1923058054, i32* %14
  br label %171

; <label>:68:                                     ; preds = %15
  store i32 961071365, i32* %14
  br label %171

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -2027735688, i32* %14
  br label %171

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2137624330, i32* %14
  br label %171

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1351240828, i32 1933400846
  store i32 %77, i32* %14
  br label %171

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1354498763, i32* %14
  br label %171

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 744831190, i32 1828332249
  store i32 %83, i32* %14
  br label %171

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -568357448, i32* %14
  br label %171

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1191927437, i32 -2095854015
  store i32 %89, i32* %14
  br label %171

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %97, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %105
  store i32 %113, i32* %111, align 4
  store i32 1063607934, i32* %14
  br label %171

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -568357448, i32* %14
  br label %171

; <label>:117:                                    ; preds = %15
  store i32 217820546, i32* %14
  br label %171

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1354498763, i32* %14
  br label %171

; <label>:121:                                    ; preds = %15
  store i32 -1565266300, i32* %14
  br label %171

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 2137624330, i32* %14
  br label %171

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -653623821, i32* %14
  br label %171

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 2136836194, i32 -1127967977
  store i32 %130, i32* %14
  br label %171

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1858984557, i32* %14
  br label %171

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1534468961, i32 1579894472
  store i32 %136, i32* %14
  br label %171

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 610233999, i32 -1756459615
  store i32 %142, i32* %14
  br label %171

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -1003019814, i32* %14
  br label %171

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 -1003019814, i32* %14
  br label %171

; <label>:161:                                    ; preds = %15
  store i32 1348595670, i32* %14
  br label %171

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1858984557, i32* %14
  br label %171

; <label>:165:                                    ; preds = %15
  store i32 -1182815653, i32* %14
  br label %171

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -653623821, i32* %14
  br label %171

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %166, %165, %162, %161, %152, %143, %137, %132, %131, %126, %125, %122, %121, %118, %117, %114, %90, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
