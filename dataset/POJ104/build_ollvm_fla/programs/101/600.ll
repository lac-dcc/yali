; ModuleID = 'source-C-CXX/101/600.c'
source_filename = "source-C-CXX/101/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 489232298, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %206
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 489232298, label %16
    i32 16860232, label %20
    i32 2110794970, label %27
    i32 -478557770, label %30
    i32 -1782125964, label %32
    i32 -1109485490, label %37
    i32 720129683, label %45
    i32 -504761525, label %52
    i32 -540756220, label %59
    i32 778719570, label %60
    i32 1347136425, label %63
    i32 -1734697127, label %66
    i32 -146836677, label %70
    i32 633849205, label %71
    i32 -1218427906, label %76
    i32 70060590, label %88
    i32 656316715, label %106
    i32 -389793671, label %107
    i32 1475210128, label %110
    i32 -346844169, label %111
    i32 -9240356, label %114
    i32 1107990979, label %117
    i32 1112144957, label %121
    i32 304737882, label %122
    i32 -46220977, label %127
    i32 -1310296754, label %139
    i32 1739052533, label %157
    i32 -1713272480, label %158
    i32 1164594790, label %161
    i32 -427003395, label %162
    i32 -296497358, label %165
    i32 2134090806, label %172
    i32 -665205728, label %173
    i32 1258536322, label %179
    i32 -326239440, label %185
    i32 1876230185, label %188
    i32 -1329041231, label %189
    i32 -552217888, label %190
    i32 645994929, label %196
    i32 -594634887, label %202
    i32 -474478526, label %205
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 40
  %19 = select i1 %18, i32 16860232, i32 -478557770
  store i32 %19, i32* %12
  br label %206

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %22
  store double 0.000000e+00, double* %23, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %25
  store double 0.000000e+00, double* %26, align 8
  store i32 2110794970, i32* %12
  br label %206

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 489232298, i32* %12
  br label %206

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -1782125964, i32* %12
  br label %206

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1109485490, i32 1347136425
  store i32 %36, i32* %12
  br label %206

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %38, double* %8)
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 109
  %44 = select i1 %43, i32 720129683, i32 -504761525
  store i32 %44, i32* %12
  br label %206

; <label>:45:                                     ; preds = %13
  %46 = load double, double* %8, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -540756220, i32* %12
  br label %206

; <label>:52:                                     ; preds = %13
  %53 = load double, double* %8, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -540756220, i32* %12
  br label %206

; <label>:59:                                     ; preds = %13
  store i32 778719570, i32* %12
  br label %206

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1782125964, i32* %12
  br label %206

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1734697127, i32* %12
  br label %206

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 -146836677, i32 -9240356
  store i32 %69, i32* %12
  br label %206

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 633849205, i32* %12
  br label %206

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1218427906, i32 1475210128
  store i32 %75, i32* %12
  br label %206

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp ogt double %80, %85
  %87 = select i1 %86, i32 70060590, i32 656316715
  store i32 %87, i32* %12
  br label %206

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  store double %92, double* %7, align 8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load double, double* %7, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %104
  store double %101, double* %105, align 8
  store i32 656316715, i32* %12
  br label %206

; <label>:106:                                    ; preds = %13
  store i32 -389793671, i32* %12
  br label %206

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 633849205, i32* %12
  br label %206

; <label>:110:                                    ; preds = %13
  store i32 -346844169, i32* %12
  br label %206

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %2, align 4
  store i32 -1734697127, i32* %12
  br label %206

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 1107990979, i32* %12
  br label %206

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = icmp sge i32 %118, 1
  %120 = select i1 %119, i32 1112144957, i32 -296497358
  store i32 %120, i32* %12
  br label %206

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 304737882, i32* %12
  br label %206

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -46220977, i32 1164594790
  store i32 %126, i32* %12
  br label %206

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp olt double %131, %136
  %138 = select i1 %137, i32 -1310296754, i32 1739052533
  store i32 %138, i32* %12
  br label %206

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  store double %143, double* %7, align 8
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load double, double* %7, align 8
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %155
  store double %152, double* %156, align 8
  store i32 1739052533, i32* %12
  br label %206

; <label>:157:                                    ; preds = %13
  store i32 -1713272480, i32* %12
  br label %206

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 304737882, i32* %12
  br label %206

; <label>:161:                                    ; preds = %13
  store i32 -427003395, i32* %12
  br label %206

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %2, align 4
  store i32 1107990979, i32* %12
  br label %206

; <label>:165:                                    ; preds = %13
  %166 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %167)
  %169 = load i32, i32* %4, align 4
  %170 = icmp sgt i32 %169, 1
  %171 = select i1 %170, i32 2134090806, i32 -1329041231
  store i32 %171, i32* %12
  br label %206

; <label>:172:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -665205728, i32* %12
  br label %206

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 1258536322, i32 1876230185
  store i32 %178, i32* %12
  br label %206

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %183)
  store i32 -326239440, i32* %12
  br label %206

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -665205728, i32* %12
  br label %206

; <label>:188:                                    ; preds = %13
  store i32 -1329041231, i32* %12
  br label %206

; <label>:189:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -552217888, i32* %12
  br label %206

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  %195 = select i1 %194, i32 645994929, i32 -474478526
  store i32 %195, i32* %12
  br label %206

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %200)
  store i32 -594634887, i32* %12
  br label %206

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -552217888, i32* %12
  br label %206

; <label>:205:                                    ; preds = %13
  ret i32 0

; <label>:206:                                    ; preds = %202, %196, %190, %189, %188, %185, %179, %173, %172, %165, %162, %161, %158, %157, %139, %127, %122, %121, %117, %114, %111, %110, %107, %106, %88, %76, %71, %70, %66, %63, %60, %59, %52, %45, %37, %32, %30, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
