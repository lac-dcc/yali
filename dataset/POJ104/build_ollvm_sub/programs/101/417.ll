; ModuleID = 'source-C-CXX/101/417.c'
source_filename = "source-C-CXX/101/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %56, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %55

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -1846000541
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1846000541
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %42, %28
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -752795692
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -752795692
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %14

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %123, %62
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %72, label %129

; <label>:72:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %117, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -406871481
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -406871481
  %79 = sub nsw i32 %75, 1
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp ogt double %85, %92
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  store double %98, double* %12, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %107
  store double %105, double* %108, align 8
  %109 = load double, double* %12, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %114
  store double %109, double* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %94, %81
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %4, align 4
  br label %73

; <label>:122:                                    ; preds = %73
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, 1668841360
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1668841360
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %65

; <label>:129:                                    ; preds = %65
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %192, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, -1944924062
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1944924062
  %136 = sub nsw i32 %132, 1
  %137 = icmp slt i32 %131, %135
  br i1 %137, label %138, label %198

; <label>:138:                                    ; preds = %130
  store i32 0, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %186, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, 201574200
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 201574200
  %145 = sub nsw i32 %141, 1
  %146 = icmp slt i32 %140, %144
  br i1 %146, label %147, label %191

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1852267975
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1852267975
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp olt double %151, %159
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %12, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %176
  store double %174, double* %177, align 8
  %178 = load double, double* %12, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %183
  store double %178, double* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %161, %147
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %5, align 4
  br label %139

; <label>:191:                                    ; preds = %139
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, 95624671
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 95624671
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %3, align 4
  br label %130

; <label>:198:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %209, %198
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %4, align 4
  br label %199

; <label>:216:                                    ; preds = %199
  store i32 0, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %231, %216
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, -1167871327
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1167871327
  %223 = sub nsw i32 %219, 1
  %224 = icmp slt i32 %218, %222
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %229)
  br label %231

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %5, align 4
  br label %217

; <label>:236:                                    ; preds = %217
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %243)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
