; ModuleID = 'source-C-CXX/4/626.c'
source_filename = "source-C-CXX/4/626.c"
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
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 2024667593, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %163
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2024667593, label %31
    i32 1825513805, label %36
    i32 1597116671, label %38
    i32 -1758832546, label %39
    i32 -1858119021, label %44
    i32 -204838147, label %52
    i32 581874378, label %60
    i32 -830371206, label %68
    i32 1794219820, label %76
    i32 -1261872046, label %84
    i32 -2030122926, label %92
    i32 -2074651537, label %100
    i32 -1339378638, label %108
    i32 -641342783, label %109
    i32 715875114, label %110
    i32 -422634777, label %113
    i32 -1778754411, label %117
    i32 1161749407, label %119
    i32 -1796961408, label %120
    i32 -1982514114, label %125
    i32 553087173, label %138
    i32 -576599956, label %141
    i32 1228748801, label %142
    i32 460699561, label %145
    i32 1464652689, label %156
    i32 721220115, label %158
    i32 -2033290045, label %160
    i32 362442024, label %161
    i32 -1225290564, label %162
  ]

; <label>:30:                                     ; preds = %28
  br label %163

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1825513805, i32 1597116671
  store i32 %35, i32* %27
  br label %163

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1225290564, i32* %27
  br label %163

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -1758832546, i32* %27
  br label %163

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1858119021, i32 -422634777
  store i32 %43, i32* %27
  br label %163

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 -204838147, i32 1794219820
  store i32 %51, i32* %27
  br label %163

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 581874378, i32 1794219820
  store i32 %59, i32* %27
  br label %163

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 67
  %67 = select i1 %66, i32 -830371206, i32 1794219820
  store i32 %67, i32* %27
  br label %163

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 71
  %75 = select i1 %74, i32 -1339378638, i32 1794219820
  store i32 %75, i32* %27
  br label %163

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 -1261872046, i32 -641342783
  store i32 %83, i32* %27
  br label %163

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 67
  %91 = select i1 %90, i32 -2030122926, i32 -641342783
  store i32 %91, i32* %27
  br label %163

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 84
  %99 = select i1 %98, i32 -2074651537, i32 -641342783
  store i32 %99, i32* %27
  br label %163

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 71
  %107 = select i1 %106, i32 -1339378638, i32 -641342783
  store i32 %107, i32* %27
  br label %163

; <label>:108:                                    ; preds = %28
  store i32 1, i32* %9, align 4
  store i32 -641342783, i32* %27
  br label %163

; <label>:109:                                    ; preds = %28
  store i32 715875114, i32* %27
  br label %163

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 -1758832546, i32* %27
  br label %163

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1778754411, i32 1161749407
  store i32 %116, i32* %27
  br label %163

; <label>:117:                                    ; preds = %28
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 362442024, i32* %27
  br label %163

; <label>:119:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 -1796961408, i32* %27
  br label %163

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1982514114, i32 460699561
  store i32 %124, i32* %27
  br label %163

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 553087173, i32 -576599956
  store i32 %137, i32* %27
  br label %163

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -576599956, i32* %27
  br label %163

; <label>:141:                                    ; preds = %28
  store i32 1228748801, i32* %27
  br label %163

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  store i32 -1796961408, i32* %27
  br label %163

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %6, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double 1.000000e+00, %147
  %149 = load i32, i32* %7, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  store double %151, double* %5, align 8
  %152 = load double, double* %5, align 8
  %153 = load double, double* %4, align 8
  %154 = fcmp ogt double %152, %153
  %155 = select i1 %154, i32 1464652689, i32 721220115
  store i32 %155, i32* %27
  br label %163

; <label>:156:                                    ; preds = %28
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2033290045, i32* %27
  br label %163

; <label>:158:                                    ; preds = %28
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2033290045, i32* %27
  br label %163

; <label>:160:                                    ; preds = %28
  store i32 362442024, i32* %27
  br label %163

; <label>:161:                                    ; preds = %28
  store i32 -1225290564, i32* %27
  br label %163

; <label>:162:                                    ; preds = %28
  ret i32 0

; <label>:163:                                    ; preds = %161, %160, %158, %156, %145, %142, %141, %138, %125, %120, %119, %117, %113, %110, %109, %108, %100, %92, %84, %76, %68, %60, %52, %44, %39, %38, %36, %31, %30
  br label %28
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
