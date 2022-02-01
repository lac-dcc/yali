; ModuleID = 'source-C-CXX/4/1006.c'
source_filename = "source-C-CXX/4/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [501 x i8], align 16
  %13 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1724199809, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %185
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1724199809, label %30
    i32 1062810582, label %35
    i32 -1106300826, label %37
    i32 1252912349, label %40
    i32 -560041415, label %45
    i32 737729608, label %53
    i32 -1458312000, label %61
    i32 2019784155, label %69
    i32 644209283, label %77
    i32 458907981, label %80
    i32 -1441238727, label %81
    i32 1692948321, label %84
    i32 -251724390, label %85
    i32 -1792065073, label %90
    i32 -911416907, label %98
    i32 751912469, label %106
    i32 2036368607, label %114
    i32 -76956079, label %122
    i32 -1601282120, label %125
    i32 238784960, label %126
    i32 -505767113, label %129
    i32 1695838400, label %134
    i32 -1730850295, label %139
    i32 -2142399979, label %141
    i32 -1815797828, label %142
    i32 -859854080, label %147
    i32 -1886665992, label %160
    i32 -2012995648, label %163
    i32 1481416513, label %164
    i32 1633102174, label %167
    i32 1896943210, label %178
    i32 1081780881, label %180
    i32 -2100850466, label %182
    i32 -61146486, label %183
    i32 -1393924761, label %184
  ]

; <label>:29:                                     ; preds = %27
  br label %185

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1062810582, i32 -1106300826
  store i32 %34, i32* %26
  br label %185

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1393924761, i32* %26
  br label %185

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1252912349, i32* %26
  br label %185

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -560041415, i32 1692948321
  store i32 %44, i32* %26
  br label %185

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 737729608, i32 458907981
  store i32 %52, i32* %26
  br label %185

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 67
  %60 = select i1 %59, i32 -1458312000, i32 458907981
  store i32 %60, i32* %26
  br label %185

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  %68 = select i1 %67, i32 2019784155, i32 458907981
  store i32 %68, i32* %26
  br label %185

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 644209283, i32 458907981
  store i32 %76, i32* %26
  br label %185

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %9, align 4
  store i32 458907981, i32* %26
  br label %185

; <label>:80:                                     ; preds = %27
  store i32 -1441238727, i32* %26
  br label %185

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1252912349, i32* %26
  br label %185

; <label>:84:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -251724390, i32* %26
  br label %185

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1792065073, i32 -505767113
  store i32 %89, i32* %26
  br label %185

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 65
  %97 = select i1 %96, i32 -911416907, i32 -1601282120
  store i32 %97, i32* %26
  br label %185

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 67
  %105 = select i1 %104, i32 751912469, i32 -1601282120
  store i32 %105, i32* %26
  br label %185

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 71
  %113 = select i1 %112, i32 2036368607, i32 -1601282120
  store i32 %113, i32* %26
  br label %185

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 84
  %121 = select i1 %120, i32 -76956079, i32 -1601282120
  store i32 %121, i32* %26
  br label %185

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %10, align 4
  store i32 -1601282120, i32* %26
  br label %185

; <label>:125:                                    ; preds = %27
  store i32 238784960, i32* %26
  br label %185

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -251724390, i32* %26
  br label %185

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -1730850295, i32 1695838400
  store i32 %133, i32* %26
  br label %185

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 -1730850295, i32 -2142399979
  store i32 %138, i32* %26
  br label %185

; <label>:139:                                    ; preds = %27
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -61146486, i32* %26
  br label %185

; <label>:141:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -1815797828, i32* %26
  br label %185

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -859854080, i32 1633102174
  store i32 %146, i32* %26
  br label %185

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %152, %157
  %159 = select i1 %158, i32 -1886665992, i32 -2012995648
  store i32 %159, i32* %26
  br label %185

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 -2012995648, i32* %26
  br label %185

; <label>:163:                                    ; preds = %27
  store i32 1481416513, i32* %26
  br label %185

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -1815797828, i32* %26
  br label %185

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %11, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double 1.000000e+00, %169
  %171 = load i32, i32* %7, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  store double %173, double* %5, align 8
  %174 = load double, double* %5, align 8
  %175 = load double, double* %4, align 8
  %176 = fcmp oge double %174, %175
  %177 = select i1 %176, i32 1896943210, i32 1081780881
  store i32 %177, i32* %26
  br label %185

; <label>:178:                                    ; preds = %27
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2100850466, i32* %26
  br label %185

; <label>:180:                                    ; preds = %27
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2100850466, i32* %26
  br label %185

; <label>:182:                                    ; preds = %27
  store i32 -61146486, i32* %26
  br label %185

; <label>:183:                                    ; preds = %27
  store i32 -1393924761, i32* %26
  br label %185

; <label>:184:                                    ; preds = %27
  ret i32 0

; <label>:185:                                    ; preds = %183, %182, %180, %178, %167, %164, %163, %160, %147, %142, %141, %139, %134, %129, %126, %125, %122, %114, %106, %98, %90, %85, %84, %81, %80, %77, %69, %61, %53, %45, %40, %37, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
