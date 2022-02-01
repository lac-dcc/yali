; ModuleID = 'source-C-CXX/4/172.c'
source_filename = "source-C-CXX/4/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [600 x i8], align 16
  %8 = alloca [600 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 1760439932, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %146
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1760439932, label %24
    i32 -1125808891, label %29
    i32 117684044, label %30
    i32 1334284750, label %37
    i32 233070739, label %45
    i32 -444662209, label %53
    i32 592712046, label %61
    i32 -1641076669, label %69
    i32 -860087163, label %77
    i32 1414375242, label %85
    i32 -1566575154, label %93
    i32 1637728858, label %101
    i32 -1002877373, label %103
    i32 -933554220, label %116
    i32 526473775, label %119
    i32 -97528950, label %120
    i32 -2126007268, label %123
    i32 1664836804, label %124
    i32 -1865140920, label %126
    i32 -1752649056, label %130
    i32 -349610910, label %140
    i32 -2069093452, label %142
    i32 -493185687, label %144
    i32 -2035483229, label %145
  ]

; <label>:23:                                     ; preds = %21
  br label %146

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -1125808891, i32 1664836804
  store i32 %28, i32* %20
  br label %146

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 117684044, i32* %20
  br label %146

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp ult i64 %32, %34
  %36 = select i1 %35, i32 1334284750, i32 -2126007268
  store i32 %36, i32* %20
  br label %146

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 65
  %44 = select i1 %43, i32 233070739, i32 -1641076669
  store i32 %44, i32* %20
  br label %146

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 84
  %52 = select i1 %51, i32 -444662209, i32 -1641076669
  store i32 %52, i32* %20
  br label %146

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 71
  %60 = select i1 %59, i32 592712046, i32 -1641076669
  store i32 %60, i32* %20
  br label %146

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 67
  %68 = select i1 %67, i32 1637728858, i32 -1641076669
  store i32 %68, i32* %20
  br label %146

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 65
  %76 = select i1 %75, i32 -860087163, i32 -1002877373
  store i32 %76, i32* %20
  br label %146

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 84
  %84 = select i1 %83, i32 1414375242, i32 -1002877373
  store i32 %84, i32* %20
  br label %146

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 71
  %92 = select i1 %91, i32 -1566575154, i32 -1002877373
  store i32 %92, i32* %20
  br label %146

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  %100 = select i1 %99, i32 1637728858, i32 -1002877373
  store i32 %100, i32* %20
  br label %146

; <label>:101:                                    ; preds = %21
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store double 1.000000e+00, double* %6, align 8
  store i32 -2126007268, i32* %20
  br label %146

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %108, %113
  %115 = select i1 %114, i32 -933554220, i32 526473775
  store i32 %115, i32* %20
  br label %146

; <label>:116:                                    ; preds = %21
  %117 = load double, double* %5, align 8
  %118 = fadd double %117, 1.000000e+00
  store double %118, double* %5, align 8
  store i32 526473775, i32* %20
  br label %146

; <label>:119:                                    ; preds = %21
  store i32 -97528950, i32* %20
  br label %146

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 117684044, i32* %20
  br label %146

; <label>:123:                                    ; preds = %21
  store i32 -1865140920, i32* %20
  br label %146

; <label>:124:                                    ; preds = %21
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store double 1.000000e+00, double* %6, align 8
  store i32 -1865140920, i32* %20
  br label %146

; <label>:126:                                    ; preds = %21
  %127 = load double, double* %6, align 8
  %128 = fcmp oeq double %127, 0.000000e+00
  %129 = select i1 %128, i32 -1752649056, i32 -2035483229
  store i32 %129, i32* %20
  br label %146

; <label>:130:                                    ; preds = %21
  %131 = load double, double* %5, align 8
  %132 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = uitofp i64 %133 to double
  %135 = fdiv double %131, %134
  store double %135, double* %5, align 8
  %136 = load double, double* %4, align 8
  %137 = load double, double* %5, align 8
  %138 = fcmp olt double %136, %137
  %139 = select i1 %138, i32 -349610910, i32 -2069093452
  store i32 %139, i32* %20
  br label %146

; <label>:140:                                    ; preds = %21
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -493185687, i32* %20
  br label %146

; <label>:142:                                    ; preds = %21
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -493185687, i32* %20
  br label %146

; <label>:144:                                    ; preds = %21
  store i32 -2035483229, i32* %20
  br label %146

; <label>:145:                                    ; preds = %21
  ret i32 0

; <label>:146:                                    ; preds = %144, %142, %140, %130, %126, %124, %123, %120, %119, %116, %103, %101, %93, %85, %77, %69, %61, %53, %45, %37, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
