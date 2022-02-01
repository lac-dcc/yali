; ModuleID = 'source-C-CXX/4/1234.c'
source_filename = "source-C-CXX/4/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -545735869, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %148
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -545735869, label %22
    i32 1208562898, label %27
    i32 647797348, label %35
    i32 -749343829, label %43
    i32 -1441465658, label %51
    i32 -279679385, label %59
    i32 -1395631956, label %67
    i32 -971332414, label %75
    i32 882803987, label %83
    i32 -152421837, label %91
    i32 -1458883288, label %94
    i32 1823249172, label %95
    i32 1229585359, label %98
    i32 -1105252158, label %102
    i32 -2117269441, label %104
    i32 -947756101, label %105
    i32 1884388372, label %110
    i32 -71462239, label %123
    i32 -903945395, label %126
    i32 -787029411, label %127
    i32 780733082, label %130
    i32 799081522, label %142
    i32 2119438204, label %144
    i32 -1082054432, label %146
    i32 450540602, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %148

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1208562898, i32 1229585359
  store i32 %26, i32* %18
  br label %148

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 65
  %34 = select i1 %33, i32 647797348, i32 -279679385
  store i32 %34, i32* %18
  br label %148

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 71
  %42 = select i1 %41, i32 -749343829, i32 -279679385
  store i32 %42, i32* %18
  br label %148

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 67
  %50 = select i1 %49, i32 -1441465658, i32 -279679385
  store i32 %50, i32* %18
  br label %148

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 -152421837, i32 -279679385
  store i32 %58, i32* %18
  br label %148

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 65
  %66 = select i1 %65, i32 -1395631956, i32 -1458883288
  store i32 %66, i32* %18
  br label %148

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 71
  %74 = select i1 %73, i32 -971332414, i32 -1458883288
  store i32 %74, i32* %18
  br label %148

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 67
  %82 = select i1 %81, i32 882803987, i32 -1458883288
  store i32 %82, i32* %18
  br label %148

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 84
  %90 = select i1 %89, i32 -152421837, i32 -1458883288
  store i32 %90, i32* %18
  br label %148

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1458883288, i32* %18
  br label %148

; <label>:94:                                     ; preds = %19
  store i32 1823249172, i32* %18
  br label %148

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -545735869, i32* %18
  br label %148

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %7, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 -1105252158, i32 -2117269441
  store i32 %101, i32* %18
  br label %148

; <label>:102:                                    ; preds = %19
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 450540602, i32* %18
  br label %148

; <label>:104:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -947756101, i32* %18
  br label %148

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1884388372, i32 780733082
  store i32 %109, i32* %18
  br label %148

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %115, %120
  %122 = select i1 %121, i32 -71462239, i32 -903945395
  store i32 %122, i32* %18
  br label %148

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -903945395, i32* %18
  br label %148

; <label>:126:                                    ; preds = %19
  store i32 -787029411, i32* %18
  br label %148

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -947756101, i32* %18
  br label %148

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %9, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %133, %136
  store double %137, double* %3, align 8
  %138 = load double, double* %3, align 8
  %139 = load double, double* %2, align 8
  %140 = fcmp ogt double %138, %139
  %141 = select i1 %140, i32 799081522, i32 2119438204
  store i32 %141, i32* %18
  br label %148

; <label>:142:                                    ; preds = %19
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1082054432, i32* %18
  br label %148

; <label>:144:                                    ; preds = %19
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1082054432, i32* %18
  br label %148

; <label>:146:                                    ; preds = %19
  store i32 450540602, i32* %18
  br label %148

; <label>:147:                                    ; preds = %19
  ret i32 0

; <label>:148:                                    ; preds = %146, %144, %142, %130, %127, %126, %123, %110, %105, %104, %102, %98, %95, %94, %91, %83, %75, %67, %59, %51, %43, %35, %27, %22, %21
  br label %19
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
