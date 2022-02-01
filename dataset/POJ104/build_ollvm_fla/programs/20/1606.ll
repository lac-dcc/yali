; ModuleID = 'source-C-CXX/20/1606.c'
source_filename = "source-C-CXX/20/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -97943221, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %194
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -97943221, label %18
    i32 1341084169, label %23
    i32 2127592324, label %34
    i32 -812023517, label %37
    i32 1451259305, label %43
    i32 1128569657, label %48
    i32 260175182, label %57
    i32 -215423155, label %58
    i32 -1898595083, label %67
    i32 -684954481, label %75
    i32 -1574301167, label %84
    i32 -1553376896, label %92
    i32 -490796784, label %97
    i32 1835871697, label %107
    i32 -118983272, label %112
    i32 -2017250823, label %121
    i32 -68265087, label %122
    i32 -902502234, label %125
    i32 619487267, label %126
    i32 -1567886899, label %131
    i32 613213911, label %133
    i32 -1197413271, label %137
    i32 1476048010, label %149
    i32 395988485, label %167
    i32 1027739982, label %168
    i32 2123879873, label %171
    i32 -1003418378, label %172
    i32 -1156911056, label %175
    i32 -436385836, label %179
    i32 -1904476448, label %184
    i32 -850144201, label %190
    i32 1129145879, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %194

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp ult i32 %19, %20
  %22 = select i1 %21, i32 1341084169, i32 -812023517
  store i32 %22, i32* %14
  br label %194

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* %6, align 4
  store i32 2127592324, i32* %14
  br label %194

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -97943221, i32* %14
  br label %194

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = uitofp i32 %38 to double
  %40 = load i32, i32* %2, align 4
  %41 = uitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 1451259305, i32* %14
  br label %194

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp ult i32 %44, %45
  %47 = select i1 %46, i32 1128569657, i32 -902502234
  store i32 %47, i32* %14
  br label %194

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = uitofp i32 %52 to double
  %54 = load double, double* %8, align 8
  %55 = fcmp oeq double %53, %54
  %56 = select i1 %55, i32 260175182, i32 -215423155
  store i32 %56, i32* %14
  br label %194

; <label>:57:                                     ; preds = %15
  store i32 -68265087, i32* %14
  br label %194

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = uitofp i32 %62 to double
  %64 = load double, double* %8, align 8
  %65 = fcmp ogt double %63, %64
  %66 = select i1 %65, i32 -1898595083, i32 -684954481
  store i32 %66, i32* %14
  br label %194

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = uitofp i32 %71 to double
  %73 = load double, double* %8, align 8
  %74 = fsub double %72, %73
  store double %74, double* %9, align 8
  store i32 -684954481, i32* %14
  br label %194

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = uitofp i32 %79 to double
  %81 = load double, double* %8, align 8
  %82 = fcmp olt double %80, %81
  %83 = select i1 %82, i32 -1574301167, i32 -1553376896
  store i32 %83, i32* %14
  br label %194

; <label>:84:                                     ; preds = %15
  %85 = load double, double* %8, align 8
  %86 = load i32, i32* %4, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = uitofp i32 %89 to double
  %91 = fsub double %85, %90
  store double %91, double* %9, align 8
  store i32 -1553376896, i32* %14
  br label %194

; <label>:92:                                     ; preds = %15
  %93 = load double, double* %9, align 8
  %94 = load double, double* %10, align 8
  %95 = fcmp oeq double %93, %94
  %96 = select i1 %95, i32 -490796784, i32 1835871697
  store i32 %96, i32* %14
  br label %194

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 1835871697, i32* %14
  br label %194

; <label>:107:                                    ; preds = %15
  %108 = load double, double* %9, align 8
  %109 = load double, double* %10, align 8
  %110 = fcmp ogt double %108, %109
  %111 = select i1 %110, i32 -118983272, i32 -2017250823
  store i32 %111, i32* %14
  br label %194

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  %113 = load double, double* %9, align 8
  store double %113, double* %10, align 8
  %114 = load i32, i32* %4, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -2017250823, i32* %14
  br label %194

; <label>:121:                                    ; preds = %15
  store i32 -68265087, i32* %14
  br label %194

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1451259305, i32* %14
  br label %194

; <label>:125:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 619487267, i32* %14
  br label %194

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp ult i32 %127, %128
  %130 = select i1 %129, i32 -1567886899, i32 -1156911056
  store i32 %130, i32* %14
  br label %194

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %11, align 4
  store i32 613213911, i32* %14
  br label %194

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %11, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 -1197413271, i32 2123879873
  store i32 %136, i32* %14
  br label %194

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ult i32 %141, %146
  %148 = select i1 %147, i32 1476048010, i32 395988485
  store i32 %148, i32* %14
  br label %194

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  store i32 395988485, i32* %14
  br label %194

; <label>:167:                                    ; preds = %15
  store i32 1027739982, i32* %14
  br label %194

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %11, align 4
  store i32 613213911, i32* %14
  br label %194

; <label>:171:                                    ; preds = %15
  store i32 -1003418378, i32* %14
  br label %194

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 619487267, i32* %14
  br label %194

; <label>:175:                                    ; preds = %15
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 1, i32* %4, align 4
  store i32 -436385836, i32* %14
  br label %194

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp ule i32 %180, %181
  %183 = select i1 %182, i32 -1904476448, i32 1129145879
  store i32 %183, i32* %14
  br label %194

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %4, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -850144201, i32* %14
  br label %194

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -436385836, i32* %14
  br label %194

; <label>:193:                                    ; preds = %15
  ret i32 0

; <label>:194:                                    ; preds = %190, %184, %179, %175, %172, %171, %168, %167, %149, %137, %133, %131, %126, %125, %122, %121, %112, %107, %97, %92, %84, %75, %67, %58, %57, %48, %43, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
