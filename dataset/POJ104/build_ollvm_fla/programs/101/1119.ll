; ModuleID = 'source-C-CXX/101/1119.c'
source_filename = "source-C-CXX/101/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -470045941, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %200
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -470045941, label %17
    i32 1349535714, label %22
    i32 -793088308, label %30
    i32 2001694130, label %36
    i32 1030082843, label %42
    i32 1295675355, label %48
    i32 -121837380, label %49
    i32 -1809919236, label %52
    i32 -1506990130, label %53
    i32 984694201, label %58
    i32 -82357413, label %61
    i32 -893329861, label %66
    i32 603150215, label %78
    i32 590675458, label %96
    i32 -1425588772, label %97
    i32 -894901280, label %100
    i32 229903001, label %101
    i32 -1537957508, label %104
    i32 1356822074, label %105
    i32 1207833181, label %110
    i32 1349817874, label %111
    i32 -1752150789, label %118
    i32 -1114045099, label %130
    i32 1327867085, label %148
    i32 1758655042, label %149
    i32 -805981240, label %152
    i32 -1209531894, label %153
    i32 408496873, label %156
    i32 493920061, label %157
    i32 -943741877, label %162
    i32 519969221, label %168
    i32 765983811, label %171
    i32 1392485127, label %172
    i32 1424186934, label %177
    i32 522044897, label %183
    i32 236199676, label %189
    i32 849276219, label %195
    i32 149443034, label %196
    i32 652641645, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1349535714, i32 -1809919236
  store i32 %21, i32* %13
  br label %200

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %3)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 -793088308, i32 2001694130
  store i32 %29, i32* %13
  br label %200

; <label>:30:                                     ; preds = %14
  %31 = load double, double* %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %34
  store double %31, double* %35, align 8
  store i32 2001694130, i32* %13
  br label %200

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 102
  %41 = select i1 %40, i32 1030082843, i32 1295675355
  store i32 %41, i32* %13
  br label %200

; <label>:42:                                     ; preds = %14
  %43 = load double, double* %3, align 8
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %46
  store double %43, double* %47, align 8
  store i32 1295675355, i32* %13
  br label %200

; <label>:48:                                     ; preds = %14
  store i32 -121837380, i32* %13
  br label %200

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -470045941, i32* %13
  br label %200

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1506990130, i32* %13
  br label %200

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 984694201, i32 -1537957508
  store i32 %57, i32* %13
  br label %200

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -82357413, i32* %13
  br label %200

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sge i32 %62, %63
  %65 = select i1 %64, i32 -893329861, i32 -894901280
  store i32 %65, i32* %13
  br label %200

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp olt double %70, %75
  %77 = select i1 %76, i32 603150215, i32 590675458
  store i32 %77, i32* %13
  br label %200

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  store double %82, double* %11, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load double, double* %11, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %94
  store double %91, double* %95, align 8
  store i32 590675458, i32* %13
  br label %200

; <label>:96:                                     ; preds = %14
  store i32 -1425588772, i32* %13
  br label %200

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4
  store i32 -82357413, i32* %13
  br label %200

; <label>:100:                                    ; preds = %14
  store i32 229903001, i32* %13
  br label %200

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 -1506990130, i32* %13
  br label %200

; <label>:104:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1356822074, i32* %13
  br label %200

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1207833181, i32 408496873
  store i32 %109, i32* %13
  br label %200

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1349817874, i32* %13
  br label %200

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 -1752150789, i32 -805981240
  store i32 %117, i32* %13
  br label %200

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp olt double %122, %127
  %129 = select i1 %128, i32 -1114045099, i32 1327867085
  store i32 %129, i32* %13
  br label %200

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %11, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %142
  store double %139, double* %143, align 8
  %144 = load double, double* %11, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %146
  store double %144, double* %147, align 8
  store i32 1327867085, i32* %13
  br label %200

; <label>:148:                                    ; preds = %14
  store i32 1758655042, i32* %13
  br label %200

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 1349817874, i32* %13
  br label %200

; <label>:152:                                    ; preds = %14
  store i32 -1209531894, i32* %13
  br label %200

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 1356822074, i32* %13
  br label %200

; <label>:156:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 493920061, i32* %13
  br label %200

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -943741877, i32 765983811
  store i32 %161, i32* %13
  br label %200

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %166)
  store i32 519969221, i32* %13
  br label %200

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  store i32 493920061, i32* %13
  br label %200

; <label>:171:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1392485127, i32* %13
  br label %200

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1424186934, i32 652641645
  store i32 %176, i32* %13
  br label %200

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 522044897, i32 236199676
  store i32 %182, i32* %13
  br label %200

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %187)
  store i32 849276219, i32* %13
  br label %200

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %193)
  store i32 849276219, i32* %13
  br label %200

; <label>:195:                                    ; preds = %14
  store i32 149443034, i32* %13
  br label %200

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 1392485127, i32* %13
  br label %200

; <label>:199:                                    ; preds = %14
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %189, %183, %177, %172, %171, %168, %162, %157, %156, %153, %152, %149, %148, %130, %118, %111, %110, %105, %104, %101, %100, %97, %96, %78, %66, %61, %58, %53, %52, %49, %48, %42, %36, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
