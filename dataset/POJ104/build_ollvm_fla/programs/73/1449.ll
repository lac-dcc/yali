; ModuleID = 'source-C-CXX/73/1449.c'
source_filename = "source-C-CXX/73/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %7, align 8
  %15 = alloca i32
  store i32 -793059963, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %167
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -793059963, label %20
    i32 1704132857, label %25
    i32 -1690107448, label %26
    i32 1439672320, label %37
    i32 1308509647, label %38
    i32 -653933313, label %39
    i32 -222296138, label %42
    i32 1195452316, label %43
    i32 -2005838135, label %48
    i32 1563163464, label %61
    i32 1726684519, label %64
    i32 1582830331, label %65
    i32 -1882727932, label %70
    i32 1134297880, label %82
    i32 -1455630708, label %85
    i32 -245420627, label %92
    i32 -2045343289, label %96
    i32 -2120657592, label %111
    i32 -1638340817, label %114
    i32 1282859756, label %119
    i32 112207488, label %120
    i32 466840577, label %125
    i32 1498462772, label %130
    i32 -1891645328, label %133
    i32 -603919802, label %134
    i32 1690015913, label %137
    i32 760386549, label %142
    i32 -1990682048, label %148
    i32 1297607396, label %151
    i32 2029378100, label %154
    i32 -1291170465, label %155
    i32 -1200863136, label %156
    i32 -127664638, label %157
    i32 193352767, label %160
    i32 -2050496546, label %164
    i32 -1763874542, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1704132857, i32 193352767
  store i32 %24, i32* %15
  br label %167

; <label>:25:                                     ; preds = %17
  store i64 1, i64* %6, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %4, align 8
  store i32 -1690107448, i32* %15
  br label %167

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %4, align 8
  %28 = sitofp i64 %27 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #3
  store double %29, double* %10, align 8
  %30 = load i64, i64* %7, align 8
  %31 = trunc i64 %30 to i32
  %32 = load double, double* %10, align 8
  %33 = fptosi double %32 to i32
  %34 = sdiv i32 %31, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1439672320, i32 1308509647
  store i32 %36, i32* %15
  br label %167

; <label>:37:                                     ; preds = %17
  store i32 -222296138, i32* %15
  br label %167

; <label>:38:                                     ; preds = %17
  store i32 -653933313, i32* %15
  br label %167

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  store i32 -1690107448, i32* %15
  br label %167

; <label>:42:                                     ; preds = %17
  store i64 0, i64* %8, align 8
  store i32 1195452316, i32* %15
  br label %167

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %4, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 -2005838135, i32 1726684519
  store i32 %47, i32* %15
  br label %167

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %8, align 8
  %50 = sitofp i64 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #3
  store double %51, double* %10, align 8
  %52 = load i64, i64* %7, align 8
  %53 = trunc i64 %52 to i32
  %54 = load double, double* %10, align 8
  %55 = fptosi double %54 to i32
  %56 = sdiv i32 %53, %55
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %57
  store i32 %56, i32* %58, align 4
  %59 = load i64, i64* %6, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %6, align 8
  store i32 1563163464, i32* %15
  br label %167

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %8, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %8, align 8
  store i32 1195452316, i32* %15
  br label %167

; <label>:64:                                     ; preds = %17
  store i64 1, i64* %8, align 8
  store i32 1582830331, i32* %15
  br label %167

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %4, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -1882727932, i32 -1455630708
  store i32 %69, i32* %15
  br label %167

; <label>:70:                                     ; preds = %17
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub nsw i32 %73, %78
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %80
  store i32 %79, i32* %81, align 4
  store i32 1134297880, i32* %15
  br label %167

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* %8, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  store i32 1582830331, i32* %15
  br label %167

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  %91 = load i64, i64* %4, align 8
  store i64 %91, i64* %8, align 8
  store i32 -245420627, i32* %15
  br label %167

; <label>:92:                                     ; preds = %17
  %93 = load i64, i64* %8, align 8
  %94 = icmp sge i64 %93, 1
  %95 = select i1 %94, i32 -2045343289, i32 -1638340817
  store i32 %95, i32* %15
  br label %167

; <label>:96:                                     ; preds = %17
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %8, align 8
  %99 = sub nsw i64 %97, %98
  %100 = sitofp i64 %99 to double
  %101 = call double @pow(double 1.000000e+01, double %100) #3
  store double %101, double* %10, align 8
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load double, double* %10, align 8
  %107 = fptosi double %106 to i32
  %108 = mul nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %102, %109
  store i64 %110, i64* %9, align 8
  store i32 -2120657592, i32* %15
  br label %167

; <label>:111:                                    ; preds = %17
  %112 = load i64, i64* %8, align 8
  %113 = sub nsw i64 %112, 1
  store i64 %113, i64* %8, align 8
  store i32 -245420627, i32* %15
  br label %167

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %7, align 8
  %117 = icmp eq i64 %115, %116
  %118 = select i1 %117, i32 1282859756, i32 -1200863136
  store i32 %118, i32* %15
  br label %167

; <label>:119:                                    ; preds = %17
  store i64 2, i64* %8, align 8
  store i32 112207488, i32* %15
  br label %167

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %8, align 8
  %123 = icmp sgt i64 %121, %122
  %124 = select i1 %123, i32 466840577, i32 1498462772
  store i32 %124, i32* %15
  store i1 false, i1* %16
  br label %167

; <label>:125:                                    ; preds = %17
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %8, align 8
  %128 = srem i64 %126, %127
  %129 = icmp ne i64 %128, 0
  store i32 1498462772, i32* %15
  store i1 %129, i1* %16
  br label %167

; <label>:130:                                    ; preds = %17
  %131 = load i1, i1* %16
  %132 = select i1 %131, i32 -1891645328, i32 1690015913
  store i32 %132, i32* %15
  br label %167

; <label>:133:                                    ; preds = %17
  store i32 -603919802, i32* %15
  br label %167

; <label>:134:                                    ; preds = %17
  %135 = load i64, i64* %8, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %8, align 8
  store i32 112207488, i32* %15
  br label %167

; <label>:137:                                    ; preds = %17
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %7, align 8
  %140 = icmp eq i64 %138, %139
  %141 = select i1 %140, i32 760386549, i32 -1291170465
  store i32 %141, i32* %15
  br label %167

; <label>:142:                                    ; preds = %17
  %143 = load i64, i64* %5, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %5, align 8
  %145 = load i64, i64* %5, align 8
  %146 = icmp eq i64 %145, 1
  %147 = select i1 %146, i32 -1990682048, i32 1297607396
  store i32 %147, i32* %15
  br label %167

; <label>:148:                                    ; preds = %17
  %149 = load i64, i64* %9, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %149)
  store i32 2029378100, i32* %15
  br label %167

; <label>:151:                                    ; preds = %17
  %152 = load i64, i64* %9, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %152)
  store i32 2029378100, i32* %15
  br label %167

; <label>:154:                                    ; preds = %17
  store i32 -1291170465, i32* %15
  br label %167

; <label>:155:                                    ; preds = %17
  store i32 -1200863136, i32* %15
  br label %167

; <label>:156:                                    ; preds = %17
  store i32 -127664638, i32* %15
  br label %167

; <label>:157:                                    ; preds = %17
  %158 = load i64, i64* %7, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %7, align 8
  store i32 -793059963, i32* %15
  br label %167

; <label>:160:                                    ; preds = %17
  %161 = load i64, i64* %5, align 8
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i32 -2050496546, i32 -1763874542
  store i32 %163, i32* %15
  br label %167

; <label>:164:                                    ; preds = %17
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1763874542, i32* %15
  br label %167

; <label>:166:                                    ; preds = %17
  ret i32 0

; <label>:167:                                    ; preds = %164, %160, %157, %156, %155, %154, %151, %148, %142, %137, %134, %133, %130, %125, %120, %119, %114, %111, %96, %92, %85, %82, %70, %65, %64, %61, %48, %43, %42, %39, %38, %37, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
