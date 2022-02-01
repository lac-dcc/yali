; ModuleID = 'source-C-CXX/62/854.c'
source_filename = "source-C-CXX/62/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 1066386641, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1066386641, label %18
    i32 422206778, label %23
    i32 -2086637970, label %24
    i32 -700897924, label %29
    i32 -2121279402, label %37
    i32 1821014367, label %40
    i32 1393382162, label %41
    i32 -1854064306, label %44
    i32 1913158861, label %46
    i32 -1275473873, label %51
    i32 356054241, label %52
    i32 1971483204, label %57
    i32 1842713765, label %65
    i32 -2044248195, label %68
    i32 -240982410, label %69
    i32 -1407781885, label %72
    i32 -1056952919, label %73
    i32 745844976, label %78
    i32 2088165468, label %79
    i32 1772238648, label %84
    i32 -697370271, label %85
    i32 -862588717, label %90
    i32 -252261560, label %120
    i32 -393395055, label %123
    i32 -1074608864, label %124
    i32 -1708211254, label %127
    i32 364985127, label %128
    i32 -1985858386, label %131
    i32 -1884138635, label %132
    i32 -2060716713, label %137
    i32 -513105865, label %138
    i32 -2074332334, label %143
    i32 813541814, label %157
    i32 -1899815398, label %159
    i32 -48410145, label %161
    i32 1381683531, label %162
    i32 -757528668, label %165
    i32 92485991, label %166
    i32 1896180845, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %171

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 422206778, i32 -1854064306
  store i32 %22, i32* %14
  br label %171

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -2086637970, i32* %14
  br label %171

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -700897924, i32 1821014367
  store i32 %28, i32* %14
  br label %171

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -2121279402, i32* %14
  br label %171

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -2086637970, i32* %14
  br label %171

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1393382162, i32* %14
  br label %171

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 1066386641, i32* %14
  br label %171

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 1913158861, i32* %14
  br label %171

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1275473873, i32 -1407781885
  store i32 %50, i32* %14
  br label %171

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 356054241, i32* %14
  br label %171

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1971483204, i32 -2044248195
  store i32 %56, i32* %14
  br label %171

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 1842713765, i32* %14
  br label %171

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 356054241, i32* %14
  br label %171

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -240982410, i32* %14
  br label %171

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1913158861, i32* %14
  br label %171

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1056952919, i32* %14
  br label %171

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 745844976, i32 -1985858386
  store i32 %77, i32* %14
  br label %171

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 2088165468, i32* %14
  br label %171

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1772238648, i32 -1708211254
  store i32 %83, i32* %14
  br label %171

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -697370271, i32* %14
  br label %171

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -862588717, i32 -393395055
  store i32 %89, i32* %14
  br label %171

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %104, %111
  %113 = add nsw i32 %97, %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 -252261560, i32* %14
  br label %171

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -697370271, i32* %14
  br label %171

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1074608864, i32* %14
  br label %171

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 2088165468, i32* %14
  br label %171

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 364985127, i32* %14
  br label %171

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -1056952919, i32* %14
  br label %171

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1884138635, i32* %14
  br label %171

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -2060716713, i32 1896180845
  store i32 %136, i32* %14
  br label %171

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -513105865, i32* %14
  br label %171

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -2074332334, i32 -757528668
  store i32 %142, i32* %14
  br label %171

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp ne i32 %152, %154
  %156 = select i1 %155, i32 813541814, i32 -1899815398
  store i32 %156, i32* %14
  br label %171

; <label>:157:                                    ; preds = %15
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -48410145, i32* %14
  br label %171

; <label>:159:                                    ; preds = %15
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -48410145, i32* %14
  br label %171

; <label>:161:                                    ; preds = %15
  store i32 1381683531, i32* %14
  br label %171

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 -513105865, i32* %14
  br label %171

; <label>:165:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 92485991, i32* %14
  br label %171

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 -1884138635, i32* %14
  br label %171

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %166, %165, %162, %161, %159, %157, %143, %138, %137, %132, %131, %128, %127, %124, %123, %120, %90, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
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
