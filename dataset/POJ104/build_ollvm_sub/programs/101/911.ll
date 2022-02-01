; ModuleID = 'source-C-CXX/101/911.c'
source_filename = "source-C-CXX/101/911.c"
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
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %44, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %7)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %17
  %25 = load double, double* %7, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %43

; <label>:33:                                     ; preds = %17
  %34 = load double, double* %7, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1956058017
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1956058017
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %33, %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %13

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %109, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %101, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, -70882845
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -70882845
  %63 = sub nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp ogt double %69, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  store double %82, double* %10, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %91
  store double %89, double* %92, align 8
  %93 = load double, double* %10, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %98
  store double %93, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %78, %65
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %6, align 4
  br label %57

; <label>:108:                                    ; preds = %57
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %3, align 4
  br label %52

; <label>:114:                                    ; preds = %52
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %173, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %178

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %166, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = icmp slt i32 %121, %124
  br i1 %126, label %127, label %172

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, -306959295
  %134 = add i32 %133, 1
  %135 = add i32 %134, -306959295
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp olt double %131, %139
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  store double %145, double* %10, align 8
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -1004190095
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1004190095
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load double, double* %10, align 8
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 1927998108
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1927998108
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %163
  store double %157, double* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %141, %127
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, -809876249
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -809876249
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  br label %120

; <label>:172:                                    ; preds = %120
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %3, align 4
  br label %115

; <label>:178:                                    ; preds = %115
  %179 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 0
  %180 = load double, double* %179, align 16
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %180)
  store i32 1, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %192, %178
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %190)
  br label %192

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %193, -2003159479
  %195 = add i32 %194, 1
  %196 = add i32 %195, -2003159479
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %3, align 4
  br label %182

; <label>:198:                                    ; preds = %182
  store i32 0, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %209, %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %3, align 4
  br label %199

; <label>:216:                                    ; preds = %199
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
