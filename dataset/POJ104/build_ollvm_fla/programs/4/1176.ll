; ModuleID = 'source-C-CXX/4/1176.c'
source_filename = "source-C-CXX/4/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [600 x i8], align 16
  %10 = alloca [600 x i8], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %11, i8* %13, i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 186080732, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %148
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 186080732, label %24
    i32 -447860917, label %29
    i32 -85773112, label %31
    i32 673276345, label %35
    i32 -891986389, label %43
    i32 -1406561295, label %51
    i32 -147096833, label %59
    i32 -600865692, label %67
    i32 2005639290, label %75
    i32 485038886, label %83
    i32 1421743742, label %91
    i32 1575054325, label %99
    i32 -22294923, label %107
    i32 -133366049, label %120
    i32 -1809102478, label %123
    i32 955983296, label %124
    i32 702888669, label %126
    i32 2138516270, label %127
    i32 -60293663, label %130
    i32 -1973687737, label %141
    i32 -1546623330, label %143
    i32 1258250692, label %145
    i32 -948587191, label %146
  ]

; <label>:23:                                     ; preds = %21
  br label %148

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 -447860917, i32 -85773112
  store i32 %28, i32* %20
  br label %148

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -948587191, i32* %20
  br label %148

; <label>:31:                                     ; preds = %21
  %32 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 673276345, i32* %20
  br label %148

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -891986389, i32 -60293663
  store i32 %42, i32* %20
  br label %148

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 65
  %50 = select i1 %49, i32 2005639290, i32 -1406561295
  store i32 %50, i32* %20
  br label %148

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 71
  %58 = select i1 %57, i32 2005639290, i32 -147096833
  store i32 %58, i32* %20
  br label %148

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 67
  %66 = select i1 %65, i32 2005639290, i32 -600865692
  store i32 %66, i32* %20
  br label %148

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 84
  %74 = select i1 %73, i32 2005639290, i32 955983296
  store i32 %74, i32* %20
  br label %148

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 -22294923, i32 485038886
  store i32 %82, i32* %20
  br label %148

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 71
  %90 = select i1 %89, i32 -22294923, i32 1421743742
  store i32 %90, i32* %20
  br label %148

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 67
  %98 = select i1 %97, i32 -22294923, i32 1575054325
  store i32 %98, i32* %20
  br label %148

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 84
  %106 = select i1 %105, i32 -22294923, i32 955983296
  store i32 %106, i32* %20
  br label %148

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -133366049, i32 -1809102478
  store i32 %119, i32* %20
  br label %148

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -1809102478, i32* %20
  br label %148

; <label>:123:                                    ; preds = %21
  store i32 702888669, i32* %20
  br label %148

; <label>:124:                                    ; preds = %21
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -948587191, i32* %20
  br label %148

; <label>:126:                                    ; preds = %21
  store i32 2138516270, i32* %20
  br label %148

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 673276345, i32* %20
  br label %148

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %7, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = load i32, i32* %8, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  store double %136, double* %12, align 8
  %137 = load double, double* %12, align 8
  %138 = load double, double* %11, align 8
  %139 = fcmp oge double %137, %138
  %140 = select i1 %139, i32 -1973687737, i32 -1546623330
  store i32 %140, i32* %20
  br label %148

; <label>:141:                                    ; preds = %21
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1258250692, i32* %20
  br label %148

; <label>:143:                                    ; preds = %21
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1258250692, i32* %20
  br label %148

; <label>:145:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -948587191, i32* %20
  br label %148

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %3, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %145, %143, %141, %130, %127, %126, %124, %123, %120, %107, %99, %91, %83, %75, %67, %59, %51, %43, %35, %31, %29, %24, %23
  br label %21
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
