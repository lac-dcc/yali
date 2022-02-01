; ModuleID = 'source-C-CXX/4/1110.c'
source_filename = "source-C-CXX/4/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%lf%c%s%c%s\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double* %4, i8* %9, i8* %11, i8* %10, i8* %12)
  store double 0.000000e+00, double* %5, align 8
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 1353533584, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1353533584, label %22
    i32 -92342201, label %27
    i32 643899716, label %29
    i32 -1332899689, label %30
    i32 1314290354, label %37
    i32 -1978435854, label %45
    i32 -427910711, label %53
    i32 -38204330, label %61
    i32 1165633766, label %69
    i32 -1558554449, label %77
    i32 250232698, label %85
    i32 -189205324, label %93
    i32 -772583997, label %101
    i32 -963535670, label %103
    i32 -835408207, label %116
    i32 -1257142949, label %119
    i32 -737219760, label %120
    i32 -328869781, label %123
    i32 -1522358407, label %132
    i32 1212412113, label %134
    i32 -1333678280, label %136
    i32 -1928036496, label %137
    i32 853017448, label %138
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 -92342201, i32 643899716
  store i32 %26, i32* %18
  br label %140

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1928036496, i32* %18
  br label %140

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1332899689, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp ult i64 %32, %34
  %36 = select i1 %35, i32 1314290354, i32 -328869781
  store i32 %36, i32* %18
  br label %140

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 65
  %44 = select i1 %43, i32 -1978435854, i32 1165633766
  store i32 %44, i32* %18
  br label %140

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 84
  %52 = select i1 %51, i32 -427910711, i32 1165633766
  store i32 %52, i32* %18
  br label %140

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 67
  %60 = select i1 %59, i32 -38204330, i32 1165633766
  store i32 %60, i32* %18
  br label %140

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  %68 = select i1 %67, i32 -772583997, i32 1165633766
  store i32 %68, i32* %18
  br label %140

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 65
  %76 = select i1 %75, i32 -1558554449, i32 -963535670
  store i32 %76, i32* %18
  br label %140

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 84
  %84 = select i1 %83, i32 250232698, i32 -963535670
  store i32 %84, i32* %18
  br label %140

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  %92 = select i1 %91, i32 -189205324, i32 -963535670
  store i32 %92, i32* %18
  br label %140

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 71
  %100 = select i1 %99, i32 -772583997, i32 -963535670
  store i32 %100, i32* %18
  br label %140

; <label>:101:                                    ; preds = %19
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 853017448, i32* %18
  br label %140

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %108, %113
  %115 = select i1 %114, i32 -835408207, i32 -1257142949
  store i32 %115, i32* %18
  br label %140

; <label>:116:                                    ; preds = %19
  %117 = load double, double* %5, align 8
  %118 = fadd double %117, 1.000000e+00
  store double %118, double* %5, align 8
  store i32 -1257142949, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 -737219760, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1332899689, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  %124 = load double, double* %5, align 8
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = uitofp i64 %126 to double
  %128 = fdiv double %124, %127
  %129 = load double, double* %4, align 8
  %130 = fcmp oge double %128, %129
  %131 = select i1 %130, i32 -1522358407, i32 1212412113
  store i32 %131, i32* %18
  br label %140

; <label>:132:                                    ; preds = %19
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1333678280, i32* %18
  br label %140

; <label>:134:                                    ; preds = %19
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1333678280, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  store i32 -1928036496, i32* %18
  br label %140

; <label>:137:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 853017448, i32* %18
  br label %140

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %3, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %137, %136, %134, %132, %123, %120, %119, %116, %103, %101, %93, %85, %77, %69, %61, %53, %45, %37, %30, %29, %27, %22, %21
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
