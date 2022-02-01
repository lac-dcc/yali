; ModuleID = 'source-C-CXX/4/916.c'
source_filename = "source-C-CXX/4/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %10)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %11)
  store float 0.000000e+00, float* %7, align 4
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -91849131, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %150
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -91849131, label %27
    i32 1773340272, label %32
    i32 348928422, label %34
    i32 -1113937332, label %35
    i32 1774340399, label %40
    i32 253565477, label %48
    i32 -1738921413, label %56
    i32 640575298, label %64
    i32 -1477839526, label %72
    i32 1759771128, label %74
    i32 -838691471, label %82
    i32 -2146722577, label %90
    i32 -623728484, label %98
    i32 1090078149, label %106
    i32 755712807, label %108
    i32 1756344571, label %121
    i32 2001827035, label %124
    i32 -694246992, label %125
    i32 957144344, label %126
    i32 -2057541602, label %129
    i32 -2057303181, label %136
    i32 1422872371, label %143
    i32 351680210, label %145
    i32 -347016902, label %147
    i32 -259673286, label %148
    i32 -2144060898, label %149
  ]

; <label>:26:                                     ; preds = %24
  br label %150

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 1773340272, i32 348928422
  store i32 %31, i32* %23
  br label %150

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2144060898, i32* %23
  br label %150

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1113937332, i32* %23
  br label %150

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1774340399, i32 -2057541602
  store i32 %39, i32* %23
  br label %150

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 253565477, i32 1759771128
  store i32 %47, i32* %23
  br label %150

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  %55 = select i1 %54, i32 -1738921413, i32 1759771128
  store i32 %55, i32* %23
  br label %150

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 67
  %63 = select i1 %62, i32 640575298, i32 1759771128
  store i32 %63, i32* %23
  br label %150

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 -1477839526, i32 1759771128
  store i32 %71, i32* %23
  br label %150

; <label>:72:                                     ; preds = %24
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2057541602, i32* %23
  br label %150

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 -838691471, i32 755712807
  store i32 %81, i32* %23
  br label %150

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 -2146722577, i32 755712807
  store i32 %89, i32* %23
  br label %150

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 -623728484, i32 755712807
  store i32 %97, i32* %23
  br label %150

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 1090078149, i32 755712807
  store i32 %105, i32* %23
  br label %150

; <label>:106:                                    ; preds = %24
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2057541602, i32* %23
  br label %150

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 1756344571, i32 2001827035
  store i32 %120, i32* %23
  br label %150

; <label>:121:                                    ; preds = %24
  %122 = load float, float* %7, align 4
  %123 = fadd float %122, 1.000000e+00
  store float %123, float* %7, align 4
  store i32 2001827035, i32* %23
  br label %150

; <label>:124:                                    ; preds = %24
  store i32 -694246992, i32* %23
  br label %150

; <label>:125:                                    ; preds = %24
  store i32 957144344, i32* %23
  br label %150

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1113937332, i32* %23
  br label %150

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %5, align 4
  %131 = sitofp i32 %130 to float
  store float %131, float* %9, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 -2057303181, i32 -259673286
  store i32 %135, i32* %23
  br label %150

; <label>:136:                                    ; preds = %24
  %137 = load float, float* %7, align 4
  %138 = load float, float* %9, align 4
  %139 = fdiv float %137, %138
  %140 = load float, float* %8, align 4
  %141 = fcmp ogt float %139, %140
  %142 = select i1 %141, i32 1422872371, i32 351680210
  store i32 %142, i32* %23
  br label %150

; <label>:143:                                    ; preds = %24
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -347016902, i32* %23
  br label %150

; <label>:145:                                    ; preds = %24
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -347016902, i32* %23
  br label %150

; <label>:147:                                    ; preds = %24
  store i32 -259673286, i32* %23
  br label %150

; <label>:148:                                    ; preds = %24
  store i32 -2144060898, i32* %23
  br label %150

; <label>:149:                                    ; preds = %24
  ret i32 0

; <label>:150:                                    ; preds = %148, %147, %145, %143, %136, %129, %126, %125, %124, %121, %108, %106, %98, %90, %82, %74, %72, %64, %56, %48, %40, %35, %34, %32, %27, %26
  br label %24
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
