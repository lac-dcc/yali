; ModuleID = 'source-C-CXX/28/1059.c'
source_filename = "source-C-CXX/28/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %7, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %8, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 980117182, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 980117182, label %24
    i32 -1540359923, label %29
    i32 -1082412280, label %35
    i32 749335419, label %38
    i32 1910694724, label %43
    i32 -1565450511, label %47
    i32 -971880460, label %62
    i32 -569821528, label %65
    i32 70465599, label %66
    i32 -210795301, label %70
    i32 -10278647, label %85
    i32 1831721399, label %88
    i32 -592699544, label %89
    i32 -2059985258, label %94
    i32 -312860233, label %99
    i32 1100923729, label %108
    i32 1002806603, label %127
    i32 -693533564, label %130
    i32 -1503132773, label %131
    i32 1247517405, label %134
    i32 -166184927, label %135
    i32 -877107569, label %140
    i32 -995134989, label %147
    i32 827334944, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1540359923, i32 749335419
  store i32 %28, i32* %20
  br label %153

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1082412280, i32* %20
  br label %153

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 980117182, i32* %20
  br label %153

; <label>:38:                                     ; preds = %21
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 2, i32* %39, align 16
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  store i32 3, i32* %40, align 4
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %41, align 16
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  store i32 2, i32* %42, align 4
  store i32 2, i32* %3, align 4
  store i32 1910694724, i32* %20
  br label %153

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 1000
  %46 = select i1 %45, i32 -1565450511, i32 -569821528
  store i32 %46, i32* %20
  br label %153

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %52, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -971880460, i32* %20
  br label %153

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1910694724, i32* %20
  br label %153

; <label>:65:                                     ; preds = %21
  store i32 2, i32* %3, align 4
  store i32 70465599, i32* %20
  br label %153

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 1000
  %69 = select i1 %68, i32 -210795301, i32 1831721399
  store i32 %69, i32* %20
  br label %153

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %75, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -10278647, i32* %20
  br label %153

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 70465599, i32* %20
  br label %153

; <label>:88:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -592699544, i32* %20
  br label %153

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -2059985258, i32 1247517405
  store i32 %93, i32* %20
  br label %153

; <label>:94:                                     ; preds = %21
  %95 = load double*, double** %8, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  store double 0.000000e+00, double* %98, align 8
  store i32 0, i32* %4, align 4
  store i32 -312860233, i32* %20
  br label %153

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %4, align 4
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 1100923729, i32 -693533564
  store i32 %107, i32* %20
  br label %153

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 1.000000e+00
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %114, %119
  %121 = load double*, double** %8, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %121, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fadd double %125, %120
  store double %126, double* %124, align 8
  store i32 1002806603, i32* %20
  br label %153

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -312860233, i32* %20
  br label %153

; <label>:130:                                    ; preds = %21
  store i32 -1503132773, i32* %20
  br label %153

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -592699544, i32* %20
  br label %153

; <label>:134:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -166184927, i32* %20
  br label %153

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -877107569, i32 827334944
  store i32 %139, i32* %20
  br label %153

; <label>:140:                                    ; preds = %21
  %141 = load double*, double** %8, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %141, i64 %143
  %145 = load double, double* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %145)
  store i32 -995134989, i32* %20
  br label %153

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -166184927, i32* %20
  br label %153

; <label>:150:                                    ; preds = %21
  %151 = load i32*, i32** %7, align 8
  %152 = bitcast i32* %151 to i8*
  call void @free(i8* %152) #3
  ret i32 0

; <label>:153:                                    ; preds = %147, %140, %135, %134, %131, %130, %127, %108, %99, %94, %89, %88, %85, %70, %66, %65, %62, %47, %43, %38, %35, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
