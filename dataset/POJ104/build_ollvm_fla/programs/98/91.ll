; ModuleID = 'source-C-CXX/98/91.c'
source_filename = "source-C-CXX/98/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"1-18: %.2f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"19-35: %.2f\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"36-60: %.2f\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"60??: %.2f\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1730675478, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1730675478, label %18
    i32 -368556625, label %23
    i32 595177186, label %28
    i32 -937762695, label %31
    i32 893604276, label %32
    i32 512178933, label %37
    i32 665816766, label %44
    i32 576239910, label %51
    i32 914344199, label %54
    i32 -227111567, label %61
    i32 -1166983761, label %68
    i32 842727033, label %71
    i32 1280804675, label %78
    i32 -468033430, label %85
    i32 369146835, label %88
    i32 -814054841, label %95
    i32 862712544, label %98
    i32 1903642430, label %99
    i32 1358159954, label %100
    i32 1946506573, label %101
    i32 -140179000, label %102
    i32 -1788940119, label %105
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -368556625, i32 -937762695
  store i32 %22, i32* %14
  br label %142

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 595177186, i32* %14
  br label %142

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1730675478, i32* %14
  br label %142

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 893604276, i32* %14
  br label %142

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 512178933, i32 -1788940119
  store i32 %36, i32* %14
  br label %142

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 665816766, i32 914344199
  store i32 %43, i32* %14
  br label %142

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 18
  %50 = select i1 %49, i32 576239910, i32 914344199
  store i32 %50, i32* %14
  br label %142

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1946506573, i32* %14
  br label %142

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 19
  %60 = select i1 %59, i32 -227111567, i32 842727033
  store i32 %60, i32* %14
  br label %142

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 35
  %67 = select i1 %66, i32 -1166983761, i32 842727033
  store i32 %67, i32* %14
  br label %142

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1358159954, i32* %14
  br label %142

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 36
  %77 = select i1 %76, i32 1280804675, i32 369146835
  store i32 %77, i32* %14
  br label %142

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 60
  %84 = select i1 %83, i32 -468033430, i32 369146835
  store i32 %84, i32* %14
  br label %142

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1903642430, i32* %14
  br label %142

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 61
  %94 = select i1 %93, i32 -814054841, i32 862712544
  store i32 %94, i32* %14
  br label %142

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 862712544, i32* %14
  br label %142

; <label>:98:                                     ; preds = %15
  store i32 1903642430, i32* %14
  br label %142

; <label>:99:                                     ; preds = %15
  store i32 1358159954, i32* %14
  br label %142

; <label>:100:                                    ; preds = %15
  store i32 1946506573, i32* %14
  br label %142

; <label>:101:                                    ; preds = %15
  store i32 -140179000, i32* %14
  br label %142

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 893604276, i32* %14
  br label %142

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %7, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = fmul double %110, 1.000000e+02
  store double %111, double* %8, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %7, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = fmul double %116, 1.000000e+02
  store double %117, double* %9, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %7, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = fmul double %122, 1.000000e+02
  store double %123, double* %10, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* %7, align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  %129 = fmul double %128, 1.000000e+02
  store double %129, double* %11, align 8
  %130 = load double, double* %8, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %130)
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %133 = load double, double* %9, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %133)
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %136 = load double, double* %10, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %136)
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %139 = load double, double* %11, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), double %139)
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret void

; <label>:142:                                    ; preds = %102, %101, %100, %99, %98, %95, %88, %85, %78, %71, %68, %61, %54, %51, %44, %37, %32, %31, %28, %23, %18, %17
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
