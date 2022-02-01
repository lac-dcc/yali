; ModuleID = 'source-C-CXX/101/285.c'
source_filename = "source-C-CXX/101/285.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1267207004, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %217
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1267207004, label %19
    i32 1674088249, label %24
    i32 949750377, label %33
    i32 -75242624, label %36
    i32 1807640336, label %37
    i32 -1093660673, label %42
    i32 731155647, label %51
    i32 -1391369479, label %61
    i32 -1125219451, label %71
    i32 -1868449828, label %72
    i32 913711058, label %75
    i32 -871449481, label %76
    i32 -1478163297, label %82
    i32 1273608139, label %83
    i32 -1488304266, label %91
    i32 1408020824, label %103
    i32 1956982437, label %121
    i32 498586790, label %122
    i32 1888380427, label %125
    i32 322779951, label %126
    i32 1430910423, label %129
    i32 -834464721, label %130
    i32 -1033005542, label %136
    i32 295041456, label %137
    i32 -1318791956, label %145
    i32 -2098562189, label %157
    i32 -220477497, label %175
    i32 1953241241, label %176
    i32 1397075946, label %179
    i32 1899178568, label %180
    i32 2097735922, label %183
    i32 1218070439, label %187
    i32 -826414823, label %192
    i32 -1805228208, label %198
    i32 -1051054889, label %201
    i32 1833487949, label %202
    i32 -1875658795, label %207
    i32 -1602171908, label %213
    i32 -846971882, label %216
  ]

; <label>:18:                                     ; preds = %16
  br label %217

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1674088249, i32 -75242624
  store i32 %23, i32* %15
  br label %217

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %13, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %31)
  store i32 949750377, i32* %15
  br label %217

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1267207004, i32* %15
  br label %217

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1807640336, i32* %15
  br label %217

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1093660673, i32 913711058
  store i32 %41, i32* %15
  br label %217

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %13, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 2
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  %50 = select i1 %49, i32 731155647, i32 -1391369479
  store i32 %50, i32* %15
  br label %217

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1125219451, i32* %15
  br label %217

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1125219451, i32* %15
  br label %217

; <label>:71:                                     ; preds = %16
  store i32 -1868449828, i32* %15
  br label %217

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1807640336, i32* %15
  br label %217

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -871449481, i32* %15
  br label %217

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1478163297, i32 1430910423
  store i32 %81, i32* %15
  br label %217

; <label>:82:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1273608139, i32* %15
  br label %217

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -1488304266, i32 1888380427
  store i32 %90, i32* %15
  br label %217

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp olt double %95, %100
  %102 = select i1 %101, i32 1408020824, i32 1956982437
  store i32 %102, i32* %15
  br label %217

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  store double %107, double* %9, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %114
  store double %112, double* %115, align 8
  %116 = load double, double* %9, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %119
  store double %116, double* %120, align 8
  store i32 1956982437, i32* %15
  br label %217

; <label>:121:                                    ; preds = %16
  store i32 498586790, i32* %15
  br label %217

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1273608139, i32* %15
  br label %217

; <label>:125:                                    ; preds = %16
  store i32 322779951, i32* %15
  br label %217

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -871449481, i32* %15
  br label %217

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -834464721, i32* %15
  br label %217

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 -1033005542, i32 2097735922
  store i32 %135, i32* %15
  br label %217

; <label>:136:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 295041456, i32* %15
  br label %217

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 -1318791956, i32 1397075946
  store i32 %144, i32* %15
  br label %217

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ogt double %149, %154
  %156 = select i1 %155, i32 -2098562189, i32 -220477497
  store i32 %156, i32* %15
  br label %217

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %9, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %168
  store double %166, double* %169, align 8
  %170 = load double, double* %9, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %173
  store double %170, double* %174, align 8
  store i32 -220477497, i32* %15
  br label %217

; <label>:175:                                    ; preds = %16
  store i32 1953241241, i32* %15
  br label %217

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 295041456, i32* %15
  br label %217

; <label>:179:                                    ; preds = %16
  store i32 1899178568, i32* %15
  br label %217

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 -834464721, i32* %15
  br label %217

; <label>:183:                                    ; preds = %16
  %184 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 1
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %185)
  store i32 2, i32* %2, align 4
  store i32 1218070439, i32* %15
  br label %217

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -826414823, i32 -1051054889
  store i32 %191, i32* %15
  br label %217

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %196)
  store i32 -1805228208, i32* %15
  br label %217

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 1218070439, i32* %15
  br label %217

; <label>:201:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1833487949, i32* %15
  br label %217

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -1875658795, i32 -846971882
  store i32 %206, i32* %15
  br label %217

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %211)
  store i32 -1602171908, i32* %15
  br label %217

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 1833487949, i32* %15
  br label %217

; <label>:216:                                    ; preds = %16
  ret i32 0

; <label>:217:                                    ; preds = %213, %207, %202, %201, %198, %192, %187, %183, %180, %179, %176, %175, %157, %145, %137, %136, %130, %129, %126, %125, %122, %121, %103, %91, %83, %82, %76, %75, %72, %71, %61, %51, %42, %37, %36, %33, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
