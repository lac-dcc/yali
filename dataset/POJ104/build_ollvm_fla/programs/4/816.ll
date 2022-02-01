; ModuleID = 'source-C-CXX/4/816.c'
source_filename = "source-C-CXX/4/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x [501 x i8]], align 16
  %10 = alloca [1 x [501 x i8]], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %9, i64 0, i64 0
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %15 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %10, i64 0, i64 0
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %11, i8* %14, i8* %16)
  %18 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %9, i64 0, i64 0
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %10, i64 0, i64 0
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1992396691, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %168
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1992396691, label %32
    i32 1313877739, label %37
    i32 -1825691486, label %41
    i32 369535789, label %42
    i32 2144566211, label %47
    i32 -2116470065, label %56
    i32 1461544072, label %65
    i32 -995095535, label %74
    i32 342512973, label %83
    i32 73637146, label %92
    i32 -1048382755, label %101
    i32 -110780234, label %110
    i32 1134940459, label %119
    i32 1899186068, label %123
    i32 -678173672, label %138
    i32 890430682, label %141
    i32 -2054865078, label %142
    i32 1195796820, label %143
    i32 -2124448526, label %146
    i32 -241676846, label %147
    i32 17577406, label %151
    i32 -1916409048, label %162
    i32 -1251711542, label %164
    i32 -821076698, label %166
    i32 2119737097, label %167
  ]

; <label>:31:                                     ; preds = %29
  br label %168

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 1313877739, i32 -1825691486
  store i32 %36, i32* %28
  br label %168

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -241676846, i32* %28
  br label %168

; <label>:41:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 369535789, i32* %28
  br label %168

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2144566211, i32 -2124448526
  store i32 %46, i32* %28
  br label %168

; <label>:47:                                     ; preds = %29
  %48 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %9, i64 0, i64 0
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 65
  %55 = select i1 %54, i32 -2116470065, i32 342512973
  store i32 %55, i32* %28
  br label %168

; <label>:56:                                     ; preds = %29
  %57 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %9, i64 0, i64 0
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 84
  %64 = select i1 %63, i32 1461544072, i32 342512973
  store i32 %64, i32* %28
  br label %168

; <label>:65:                                     ; preds = %29
  %66 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %9, i64 0, i64 0
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 67
  %73 = select i1 %72, i32 -995095535, i32 342512973
  store i32 %73, i32* %28
  br label %168

; <label>:74:                                     ; preds = %29
  %75 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %9, i64 0, i64 0
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 71
  %82 = select i1 %81, i32 1134940459, i32 342512973
  store i32 %82, i32* %28
  br label %168

; <label>:83:                                     ; preds = %29
  %84 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %10, i64 0, i64 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 65
  %91 = select i1 %90, i32 73637146, i32 1899186068
  store i32 %91, i32* %28
  br label %168

; <label>:92:                                     ; preds = %29
  %93 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %10, i64 0, i64 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 84
  %100 = select i1 %99, i32 -1048382755, i32 1899186068
  store i32 %100, i32* %28
  br label %168

; <label>:101:                                    ; preds = %29
  %102 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %10, i64 0, i64 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 67
  %109 = select i1 %108, i32 -110780234, i32 1899186068
  store i32 %109, i32* %28
  br label %168

; <label>:110:                                    ; preds = %29
  %111 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %10, i64 0, i64 0
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 71
  %118 = select i1 %117, i32 1134940459, i32 1899186068
  store i32 %118, i32* %28
  br label %168

; <label>:119:                                    ; preds = %29
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -2124448526, i32* %28
  br label %168

; <label>:123:                                    ; preds = %29
  %124 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %9, i64 0, i64 0
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %10, i64 0, i64 0
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %129, %135
  %137 = select i1 %136, i32 -678173672, i32 890430682
  store i32 %137, i32* %28
  br label %168

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 890430682, i32* %28
  br label %168

; <label>:141:                                    ; preds = %29
  store i32 -2054865078, i32* %28
  br label %168

; <label>:142:                                    ; preds = %29
  store i32 1195796820, i32* %28
  br label %168

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 369535789, i32* %28
  br label %168

; <label>:146:                                    ; preds = %29
  store i32 -241676846, i32* %28
  br label %168

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 17577406, i32 2119737097
  store i32 %150, i32* %28
  br label %168

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %7, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = load i32, i32* %4, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  store double %157, double* %12, align 8
  %158 = load double, double* %12, align 8
  %159 = load double, double* %11, align 8
  %160 = fcmp ogt double %158, %159
  %161 = select i1 %160, i32 -1916409048, i32 -1251711542
  store i32 %161, i32* %28
  br label %168

; <label>:162:                                    ; preds = %29
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -821076698, i32* %28
  br label %168

; <label>:164:                                    ; preds = %29
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -821076698, i32* %28
  br label %168

; <label>:166:                                    ; preds = %29
  store i32 2119737097, i32* %28
  br label %168

; <label>:167:                                    ; preds = %29
  ret i32 0

; <label>:168:                                    ; preds = %166, %164, %162, %151, %147, %146, %143, %142, %141, %138, %123, %119, %110, %101, %92, %83, %74, %65, %56, %47, %42, %41, %37, %32, %31
  br label %29
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
