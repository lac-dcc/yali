; ModuleID = 'source-C-CXX/4/955.c'
source_filename = "source-C-CXX/4/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [510 x i8], align 16
  %5 = alloca [510 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %7, align 4
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1292927728, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %150
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1292927728, label %29
    i32 -999026061, label %34
    i32 1024759648, label %36
    i32 377143102, label %37
    i32 -817583956, label %42
    i32 -873432052, label %50
    i32 1513789277, label %58
    i32 -1555136652, label %66
    i32 1494529364, label %74
    i32 576442388, label %76
    i32 -1422810761, label %84
    i32 1440133741, label %92
    i32 -52786518, label %100
    i32 1565221953, label %108
    i32 591780606, label %110
    i32 -1812663757, label %123
    i32 -634114317, label %126
    i32 112034910, label %127
    i32 -1096861737, label %128
    i32 -294532727, label %131
    i32 474667534, label %142
    i32 -1496496875, label %144
    i32 1431670503, label %146
    i32 316204789, label %147
    i32 1170936910, label %148
  ]

; <label>:28:                                     ; preds = %26
  br label %150

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -999026061, i32 1024759648
  store i32 %33, i32* %25
  br label %150

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 316204789, i32* %25
  br label %150

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 377143102, i32* %25
  br label %150

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -817583956, i32 -294532727
  store i32 %41, i32* %25
  br label %150

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -873432052, i32 576442388
  store i32 %49, i32* %25
  br label %150

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 1513789277, i32 576442388
  store i32 %57, i32* %25
  br label %150

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 71
  %65 = select i1 %64, i32 -1555136652, i32 576442388
  store i32 %65, i32* %25
  br label %150

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 67
  %73 = select i1 %72, i32 1494529364, i32 576442388
  store i32 %73, i32* %25
  br label %150

; <label>:74:                                     ; preds = %26
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1170936910, i32* %25
  br label %150

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 -1422810761, i32 591780606
  store i32 %83, i32* %25
  br label %150

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 84
  %91 = select i1 %90, i32 1440133741, i32 591780606
  store i32 %91, i32* %25
  br label %150

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 -52786518, i32 591780606
  store i32 %99, i32* %25
  br label %150

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 71
  %107 = select i1 %106, i32 1565221953, i32 591780606
  store i32 %107, i32* %25
  br label %150

; <label>:108:                                    ; preds = %26
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1170936910, i32* %25
  br label %150

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %115, %120
  %122 = select i1 %121, i32 -1812663757, i32 -634114317
  store i32 %122, i32* %25
  br label %150

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -634114317, i32* %25
  br label %150

; <label>:126:                                    ; preds = %26
  store i32 112034910, i32* %25
  br label %150

; <label>:127:                                    ; preds = %26
  store i32 -1096861737, i32* %25
  br label %150

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 377143102, i32* %25
  br label %150

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %7, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = load i32, i32* %10, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  store double %137, double* %8, align 8
  %138 = load double, double* %8, align 8
  %139 = load double, double* %9, align 8
  %140 = fcmp ogt double %138, %139
  %141 = select i1 %140, i32 474667534, i32 -1496496875
  store i32 %141, i32* %25
  br label %150

; <label>:142:                                    ; preds = %26
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1431670503, i32* %25
  br label %150

; <label>:144:                                    ; preds = %26
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1431670503, i32* %25
  br label %150

; <label>:146:                                    ; preds = %26
  store i32 316204789, i32* %25
  br label %150

; <label>:147:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1170936910, i32* %25
  br label %150

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %3, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %147, %146, %144, %142, %131, %128, %127, %126, %123, %110, %108, %100, %92, %84, %76, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
  br label %26
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
