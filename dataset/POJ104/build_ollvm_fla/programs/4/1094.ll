; ModuleID = 'source-C-CXX/4/1094.c'
source_filename = "source-C-CXX/4/1094.c"
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -610824967, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %152
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -610824967, label %30
    i32 274610806, label %35
    i32 336164999, label %37
    i32 105997302, label %39
    i32 -1836283106, label %40
    i32 -1138134668, label %45
    i32 1001400835, label %53
    i32 1504005932, label %61
    i32 429656672, label %69
    i32 1024464171, label %77
    i32 -157134223, label %85
    i32 1073161264, label %93
    i32 1164145786, label %101
    i32 1628152306, label %109
    i32 -1547825445, label %111
    i32 -841985974, label %124
    i32 -439267310, label %127
    i32 1241084349, label %129
    i32 914872414, label %130
    i32 372678786, label %131
    i32 -511408313, label %134
    i32 -769907800, label %145
    i32 1739411777, label %147
    i32 414001189, label %149
    i32 -1011024019, label %150
  ]

; <label>:29:                                     ; preds = %27
  br label %152

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 274610806, i32 336164999
  store i32 %34, i32* %26
  br label %152

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %8, align 4
  store i32 105997302, i32* %26
  br label %152

; <label>:37:                                     ; preds = %27
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1011024019, i32* %26
  br label %152

; <label>:39:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1836283106, i32* %26
  br label %152

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1138134668, i32 -511408313
  store i32 %44, i32* %26
  br label %152

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 1001400835, i32 1024464171
  store i32 %52, i32* %26
  br label %152

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 1504005932, i32 1024464171
  store i32 %60, i32* %26
  br label %152

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 67
  %68 = select i1 %67, i32 429656672, i32 1024464171
  store i32 %68, i32* %26
  br label %152

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 71
  %76 = select i1 %75, i32 1628152306, i32 1024464171
  store i32 %76, i32* %26
  br label %152

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 -157134223, i32 -1547825445
  store i32 %84, i32* %26
  br label %152

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  %92 = select i1 %91, i32 1073161264, i32 -1547825445
  store i32 %92, i32* %26
  br label %152

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  %100 = select i1 %99, i32 1164145786, i32 -1547825445
  store i32 %100, i32* %26
  br label %152

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 71
  %108 = select i1 %107, i32 1628152306, i32 -1547825445
  store i32 %108, i32* %26
  br label %152

; <label>:109:                                    ; preds = %27
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1011024019, i32* %26
  br label %152

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i32 -841985974, i32 -439267310
  store i32 %123, i32* %26
  br label %152

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 1241084349, i32* %26
  br label %152

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %10, align 4
  store i32 %128, i32* %10, align 4
  store i32 1241084349, i32* %26
  br label %152

; <label>:129:                                    ; preds = %27
  store i32 914872414, i32* %26
  br label %152

; <label>:130:                                    ; preds = %27
  store i32 372678786, i32* %26
  br label %152

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 -1836283106, i32* %26
  br label %152

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %10, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double 1.000000e+00, %136
  %138 = load i32, i32* %8, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %137, %139
  store double %140, double* %5, align 8
  %141 = load double, double* %5, align 8
  %142 = load double, double* %4, align 8
  %143 = fcmp oge double %141, %142
  %144 = select i1 %143, i32 -769907800, i32 1739411777
  store i32 %144, i32* %26
  br label %152

; <label>:145:                                    ; preds = %27
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 414001189, i32* %26
  br label %152

; <label>:147:                                    ; preds = %27
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 414001189, i32* %26
  br label %152

; <label>:149:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -1011024019, i32* %26
  br label %152

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %3, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149, %147, %145, %134, %131, %130, %129, %127, %124, %111, %109, %101, %93, %85, %77, %69, %61, %53, %45, %40, %39, %37, %35, %30, %29
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
