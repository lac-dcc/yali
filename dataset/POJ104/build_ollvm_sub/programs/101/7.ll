; ModuleID = 'source-C-CXX/101/7.c'
source_filename = "source-C-CXX/101/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %9)
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 109
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %5, align 4
  %30 = load double, double* %9, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -66662483
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -66662483
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %36
  store double %30, double* %37, align 8
  br label %52

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  %45 = load double, double* %9, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %50
  store double %45, double* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %38, %25
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, 1725929201
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1725929201
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %14

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %110, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp slt i32 %61, %64
  br i1 %66, label %67, label %117

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, 249919140
  %70 = add i32 %69, 1
  %71 = add i32 %70, 249919140
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %104, %67
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp ogt double %81, %85
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  store double %91, double* %11, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load double, double* %11, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %101
  store double %99, double* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %87, %77
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %10, align 4
  br label %73

; <label>:109:                                    ; preds = %73
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %7, align 4
  br label %60

; <label>:117:                                    ; preds = %60
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %170, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, -1965376370
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1965376370
  %124 = sub nsw i32 %120, 1
  %125 = icmp slt i32 %119, %123
  br i1 %125, label %126, label %175

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, -755567343
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -755567343
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %163, %126
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %169

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp olt double %140, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  store double %150, double* %12, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load double, double* %12, align 8
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %160
  store double %158, double* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %146, %136
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, 1519555389
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1519555389
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %10, align 4
  br label %132

; <label>:169:                                    ; preds = %132
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %7, align 4
  br label %118

; <label>:175:                                    ; preds = %118
  store i32 0, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %186, %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %184)
  br label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, 614363902
  %189 = add i32 %188, 1
  %190 = add i32 %189, 614363902
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  br label %176

; <label>:192:                                    ; preds = %176
  store i32 0, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %215, %192
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %221

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %201)
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, -1968793688
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1968793688
  %208 = sub nsw i32 %204, 1
  %209 = icmp slt i32 %203, %207
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %197
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %214

; <label>:212:                                    ; preds = %197
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %210
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, 1132311111
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1132311111
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %7, align 4
  br label %193

; <label>:221:                                    ; preds = %193
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
