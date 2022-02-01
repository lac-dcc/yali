; ModuleID = 'source-C-CXX/4/295.c'
source_filename = "source-C-CXX/4/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %12)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1548568916, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %194
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1548568916, label %18
    i32 -348852212, label %25
    i32 -1133627639, label %33
    i32 -2071366551, label %41
    i32 -801680302, label %49
    i32 -1111070928, label %57
    i32 474654618, label %60
    i32 -181590447, label %61
    i32 1942283105, label %64
    i32 -1927105406, label %65
    i32 1327178650, label %72
    i32 1531585667, label %80
    i32 623295465, label %88
    i32 -1994092276, label %96
    i32 -1370958038, label %104
    i32 -1365402724, label %107
    i32 943507714, label %108
    i32 798620111, label %111
    i32 -1929475, label %112
    i32 -863259558, label %119
    i32 2029349058, label %122
    i32 -292788973, label %125
    i32 1253801554, label %126
    i32 317233191, label %133
    i32 -1356570328, label %136
    i32 1962331400, label %139
    i32 2021028047, label %144
    i32 -487608406, label %147
    i32 -2079941501, label %151
    i32 2092992032, label %153
    i32 -1442583597, label %154
    i32 1392255484, label %161
    i32 1689485057, label %174
    i32 -1143024279, label %177
    i32 -2075819306, label %178
    i32 1868205978, label %181
    i32 1743373037, label %188
    i32 -2146855850, label %190
    i32 2110423495, label %192
    i32 1778712123, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %194

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 -348852212, i32 1942283105
  store i32 %24, i32* %14
  br label %194

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 65
  %32 = select i1 %31, i32 -1133627639, i32 474654618
  store i32 %32, i32* %14
  br label %194

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 84
  %40 = select i1 %39, i32 -2071366551, i32 474654618
  store i32 %40, i32* %14
  br label %194

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 71
  %48 = select i1 %47, i32 -801680302, i32 474654618
  store i32 %48, i32* %14
  br label %194

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 67
  %56 = select i1 %55, i32 -1111070928, i32 474654618
  store i32 %56, i32* %14
  br label %194

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 474654618, i32* %14
  br label %194

; <label>:60:                                     ; preds = %15
  store i32 -181590447, i32* %14
  br label %194

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1548568916, i32* %14
  br label %194

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1927105406, i32* %14
  br label %194

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp ne i8 %69, 0
  %71 = select i1 %70, i32 1327178650, i32 798620111
  store i32 %71, i32* %14
  br label %194

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 1531585667, i32 -1365402724
  store i32 %79, i32* %14
  br label %194

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 623295465, i32 -1365402724
  store i32 %87, i32* %14
  br label %194

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 71
  %95 = select i1 %94, i32 -1994092276, i32 -1365402724
  store i32 %95, i32* %14
  br label %194

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 -1370958038, i32 -1365402724
  store i32 %103, i32* %14
  br label %194

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1365402724, i32* %14
  br label %194

; <label>:107:                                    ; preds = %15
  store i32 943507714, i32* %14
  br label %194

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -1927105406, i32* %14
  br label %194

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1929475, i32* %14
  br label %194

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp ne i8 %116, 0
  %118 = select i1 %117, i32 -863259558, i32 -292788973
  store i32 %118, i32* %14
  br label %194

; <label>:119:                                    ; preds = %15
  %120 = load double, double* %4, align 8
  %121 = fadd double %120, 1.000000e+00
  store double %121, double* %4, align 8
  store i32 2029349058, i32* %14
  br label %194

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1929475, i32* %14
  br label %194

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1253801554, i32* %14
  br label %194

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = icmp ne i8 %130, 0
  %132 = select i1 %131, i32 317233191, i32 1962331400
  store i32 %132, i32* %14
  br label %194

; <label>:133:                                    ; preds = %15
  %134 = load double, double* %5, align 8
  %135 = fadd double %134, 1.000000e+00
  store double %135, double* %5, align 8
  store i32 -1356570328, i32* %14
  br label %194

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 1253801554, i32* %14
  br label %194

; <label>:139:                                    ; preds = %15
  %140 = load double, double* %5, align 8
  %141 = load double, double* %4, align 8
  %142 = fcmp une double %140, %141
  %143 = select i1 %142, i32 2021028047, i32 -487608406
  store i32 %143, i32* %14
  br label %194

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -487608406, i32* %14
  br label %194

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -2079941501, i32 2092992032
  store i32 %150, i32* %14
  br label %194

; <label>:151:                                    ; preds = %15
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1778712123, i32* %14
  br label %194

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1442583597, i32* %14
  br label %194

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = icmp ne i8 %158, 0
  %160 = select i1 %159, i32 1392255484, i32 1868205978
  store i32 %160, i32* %14
  br label %194

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %166, %171
  %173 = select i1 %172, i32 1689485057, i32 -1143024279
  store i32 %173, i32* %14
  br label %194

; <label>:174:                                    ; preds = %15
  %175 = load double, double* %3, align 8
  %176 = fadd double %175, 1.000000e+00
  store double %176, double* %3, align 8
  store i32 -1143024279, i32* %14
  br label %194

; <label>:177:                                    ; preds = %15
  store i32 -2075819306, i32* %14
  br label %194

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -1442583597, i32* %14
  br label %194

; <label>:181:                                    ; preds = %15
  %182 = load double, double* %3, align 8
  %183 = load double, double* %4, align 8
  %184 = fdiv double %182, %183
  %185 = load double, double* %2, align 8
  %186 = fcmp ogt double %184, %185
  %187 = select i1 %186, i32 1743373037, i32 -2146855850
  store i32 %187, i32* %14
  br label %194

; <label>:188:                                    ; preds = %15
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2110423495, i32* %14
  br label %194

; <label>:190:                                    ; preds = %15
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2110423495, i32* %14
  br label %194

; <label>:192:                                    ; preds = %15
  store i32 1778712123, i32* %14
  br label %194

; <label>:193:                                    ; preds = %15
  ret i32 0

; <label>:194:                                    ; preds = %192, %190, %188, %181, %178, %177, %174, %161, %154, %153, %151, %147, %144, %139, %136, %133, %126, %125, %122, %119, %112, %111, %108, %107, %104, %96, %88, %80, %72, %65, %64, %61, %60, %57, %49, %41, %33, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
