; ModuleID = 'source-C-CXX/101/292.c'
source_filename = "source-C-CXX/101/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 1.500000e+00, double* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1473954044, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %207
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1473954044, label %17
    i32 458821530, label %22
    i32 1784239211, label %30
    i32 -719872017, label %37
    i32 -881605424, label %43
    i32 1708946647, label %50
    i32 33256621, label %51
    i32 656310610, label %52
    i32 -1308947385, label %55
    i32 -2060387401, label %56
    i32 -644280772, label %61
    i32 -1519258903, label %62
    i32 -1897989204, label %67
    i32 -359245904, label %79
    i32 667315274, label %97
    i32 -1796247772, label %98
    i32 -408906601, label %101
    i32 -1460391654, label %102
    i32 1670316005, label %105
    i32 -1513798059, label %106
    i32 264829495, label %111
    i32 -1150166403, label %112
    i32 2126178723, label %117
    i32 -806322603, label %129
    i32 1947352579, label %147
    i32 -1542970495, label %148
    i32 -40545609, label %151
    i32 -332834410, label %152
    i32 1345124333, label %155
    i32 -1293197164, label %158
    i32 -173892416, label %162
    i32 -1479795368, label %168
    i32 -1013126610, label %171
    i32 -190929187, label %172
    i32 -143962776, label %177
    i32 1199451896, label %183
    i32 1168705885, label %189
    i32 -1446792371, label %195
    i32 100410705, label %201
    i32 -755847201, label %202
    i32 410452151, label %203
    i32 749245476, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %207

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 458821530, i32 -1308947385
  store i32 %21, i32* %13
  br label %207

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %10)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 1784239211, i32 -719872017
  store i32 %29, i32* %13
  br label %207

; <label>:30:                                     ; preds = %14
  %31 = load double, double* %10, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 33256621, i32* %13
  br label %207

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 102
  %42 = select i1 %41, i32 -881605424, i32 1708946647
  store i32 %42, i32* %13
  br label %207

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %10, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1708946647, i32* %13
  br label %207

; <label>:50:                                     ; preds = %14
  store i32 33256621, i32* %13
  br label %207

; <label>:51:                                     ; preds = %14
  store i32 656310610, i32* %13
  br label %207

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1473954044, i32* %13
  br label %207

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -2060387401, i32* %13
  br label %207

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -644280772, i32 1670316005
  store i32 %60, i32* %13
  br label %207

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1519258903, i32* %13
  br label %207

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1897989204, i32 -408906601
  store i32 %66, i32* %13
  br label %207

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp olt double %71, %76
  %78 = select i1 %77, i32 -359245904, i32 667315274
  store i32 %78, i32* %13
  br label %207

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  store double %83, double* %11, align 8
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %90
  store double %88, double* %91, align 8
  %92 = load double, double* %11, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %95
  store double %92, double* %96, align 8
  store i32 667315274, i32* %13
  br label %207

; <label>:97:                                     ; preds = %14
  store i32 -1796247772, i32* %13
  br label %207

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1519258903, i32* %13
  br label %207

; <label>:101:                                    ; preds = %14
  store i32 -1460391654, i32* %13
  br label %207

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -2060387401, i32* %13
  br label %207

; <label>:105:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1513798059, i32* %13
  br label %207

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 264829495, i32 1345124333
  store i32 %110, i32* %13
  br label %207

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1150166403, i32* %13
  br label %207

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 2126178723, i32 -40545609
  store i32 %116, i32* %13
  br label %207

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp olt double %121, %126
  %128 = select i1 %127, i32 -806322603, i32 1947352579
  store i32 %128, i32* %13
  br label %207

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  store double %133, double* %11, align 8
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %140
  store double %138, double* %141, align 8
  %142 = load double, double* %11, align 8
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %145
  store double %142, double* %146, align 8
  store i32 1947352579, i32* %13
  br label %207

; <label>:147:                                    ; preds = %14
  store i32 -1542970495, i32* %13
  br label %207

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -1150166403, i32* %13
  br label %207

; <label>:151:                                    ; preds = %14
  store i32 -332834410, i32* %13
  br label %207

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -1513798059, i32* %13
  br label %207

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -1293197164, i32* %13
  br label %207

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 -173892416, i32 -1013126610
  store i32 %161, i32* %13
  br label %207

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %166)
  store i32 -1479795368, i32* %13
  br label %207

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %3, align 4
  store i32 -1293197164, i32* %13
  br label %207

; <label>:171:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -190929187, i32* %13
  br label %207

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -143962776, i32 749245476
  store i32 %176, i32* %13
  br label %207

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 1199451896, i32 1168705885
  store i32 %182, i32* %13
  br label %207

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %187)
  store i32 -755847201, i32* %13
  br label %207

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %190, %192
  %194 = select i1 %193, i32 -1446792371, i32 100410705
  store i32 %194, i32* %13
  br label %207

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %199)
  store i32 100410705, i32* %13
  br label %207

; <label>:201:                                    ; preds = %14
  store i32 -755847201, i32* %13
  br label %207

; <label>:202:                                    ; preds = %14
  store i32 410452151, i32* %13
  br label %207

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -190929187, i32* %13
  br label %207

; <label>:206:                                    ; preds = %14
  ret i32 0

; <label>:207:                                    ; preds = %203, %202, %201, %195, %189, %183, %177, %172, %171, %168, %162, %158, %155, %152, %151, %148, %147, %129, %117, %112, %111, %106, %105, %102, %101, %98, %97, %79, %67, %62, %61, %56, %55, %52, %51, %50, %43, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
