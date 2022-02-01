; ModuleID = 'source-C-CXX/101/654.c'
source_filename = "source-C-CXX/101/654.c"
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
  %7 = alloca [41 x [8 x i8]], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -372763604, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %221
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -372763604, label %17
    i32 -128601794, label %22
    i32 -2088303588, label %31
    i32 -1270810916, label %34
    i32 -681862612, label %35
    i32 890171677, label %40
    i32 -399368299, label %49
    i32 -1758829791, label %59
    i32 -1660303518, label %68
    i32 1480636589, label %78
    i32 -734795691, label %79
    i32 -1874680234, label %80
    i32 -1326314313, label %83
    i32 246664421, label %84
    i32 501136541, label %89
    i32 260355497, label %90
    i32 -690235958, label %97
    i32 364583373, label %109
    i32 473336891, label %127
    i32 -265400817, label %128
    i32 663402880, label %131
    i32 801357275, label %132
    i32 246508189, label %135
    i32 -1186134783, label %136
    i32 -152649879, label %141
    i32 182387506, label %142
    i32 1865561882, label %149
    i32 -1889587904, label %161
    i32 862651014, label %179
    i32 1701144679, label %180
    i32 1521549882, label %183
    i32 -580510428, label %184
    i32 1074968479, label %187
    i32 -92774784, label %191
    i32 -328626478, label %196
    i32 1657663074, label %202
    i32 1203360778, label %205
    i32 -221471250, label %206
    i32 -1484219207, label %211
    i32 648529828, label %217
    i32 -1346646206, label %220
  ]

; <label>:16:                                     ; preds = %14
  br label %221

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -128601794, i32 -1270810916
  store i32 %21, i32* %13
  br label %221

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  store i32 -2088303588, i32* %13
  br label %221

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -372763604, i32* %13
  br label %221

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -681862612, i32* %13
  br label %221

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 890171677, i32 -1326314313
  store i32 %39, i32* %13
  br label %221

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  %48 = select i1 %47, i32 -399368299, i32 -1758829791
  store i32 %48, i32* %13
  br label %221

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -734795691, i32* %13
  br label %221

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 8
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 102
  %67 = select i1 %66, i32 -1660303518, i32 1480636589
  store i32 %67, i32* %13
  br label %221

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1480636589, i32* %13
  br label %221

; <label>:78:                                     ; preds = %14
  store i32 -734795691, i32* %13
  br label %221

; <label>:79:                                     ; preds = %14
  store i32 -1874680234, i32* %13
  br label %221

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -681862612, i32* %13
  br label %221

; <label>:83:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 246664421, i32* %13
  br label %221

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 501136541, i32 246508189
  store i32 %88, i32* %13
  br label %221

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 260355497, i32* %13
  br label %221

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 -690235958, i32 663402880
  store i32 %96, i32* %13
  br label %221

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %101, %106
  %108 = select i1 %107, i32 364583373, i32 473336891
  store i32 %108, i32* %13
  br label %221

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  store double %113, double* %11, align 8
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load double, double* %11, align 8
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %125
  store double %122, double* %126, align 8
  store i32 473336891, i32* %13
  br label %221

; <label>:127:                                    ; preds = %14
  store i32 -265400817, i32* %13
  br label %221

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 260355497, i32* %13
  br label %221

; <label>:131:                                    ; preds = %14
  store i32 801357275, i32* %13
  br label %221

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 246664421, i32* %13
  br label %221

; <label>:135:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1186134783, i32* %13
  br label %221

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -152649879, i32 1074968479
  store i32 %140, i32* %13
  br label %221

; <label>:141:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 182387506, i32* %13
  br label %221

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 1865561882, i32 1521549882
  store i32 %148, i32* %13
  br label %221

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp olt double %153, %158
  %160 = select i1 %159, i32 -1889587904, i32 862651014
  store i32 %160, i32* %13
  br label %221

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %11, align 8
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load double, double* %11, align 8
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %177
  store double %174, double* %178, align 8
  store i32 862651014, i32* %13
  br label %221

; <label>:179:                                    ; preds = %14
  store i32 1701144679, i32* %13
  br label %221

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 182387506, i32* %13
  br label %221

; <label>:183:                                    ; preds = %14
  store i32 -580510428, i32* %13
  br label %221

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 -1186134783, i32* %13
  br label %221

; <label>:187:                                    ; preds = %14
  %188 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 0
  %189 = load double, double* %188, align 16
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %189)
  store i32 1, i32* %3, align 4
  store i32 -92774784, i32* %13
  br label %221

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -328626478, i32 1203360778
  store i32 %195, i32* %13
  br label %221

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %200)
  store i32 1657663074, i32* %13
  br label %221

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -92774784, i32* %13
  br label %221

; <label>:205:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -221471250, i32* %13
  br label %221

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -1484219207, i32 -1346646206
  store i32 %210, i32* %13
  br label %221

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %215)
  store i32 648529828, i32* %13
  br label %221

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 -221471250, i32* %13
  br label %221

; <label>:220:                                    ; preds = %14
  ret i32 0

; <label>:221:                                    ; preds = %217, %211, %206, %205, %202, %196, %191, %187, %184, %183, %180, %179, %161, %149, %142, %141, %136, %135, %132, %131, %128, %127, %109, %97, %90, %89, %84, %83, %80, %79, %78, %68, %59, %49, %40, %35, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
