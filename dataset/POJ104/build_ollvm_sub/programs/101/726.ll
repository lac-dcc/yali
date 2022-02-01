; ModuleID = 'source-C-CXX/101/726.c'
source_filename = "source-C-CXX/101/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@b = common global [40 x double] zeroinitializer, align 16
@c = common global [40 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %5)
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 109
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %14
  %23 = load double, double* %5, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 2052756285
  %26 = add i32 %25, 1
  %27 = add i32 %26, 2052756285
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %29
  store double %23, double* %30, align 8
  br label %41

; <label>:31:                                     ; preds = %14
  %32 = load double, double* %5, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %39
  store double %32, double* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %31, %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %7, align 4
  br label %10

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %119, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 1375890799
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1375890799
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %125

; <label>:58:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %112, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %61, 1997184146
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1997184146
  %66 = sub nsw i32 %61, %62
  %67 = sub i32 %65, 1328491925
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1328491925
  %70 = sub nsw i32 %65, 1
  %71 = icmp slt i32 %60, %69
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, -252250142
  %79 = add i32 %78, 1
  %80 = add i32 %79, -252250142
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ogt double %76, %84
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  store double %90, double* %6, align 8
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, 1702704344
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1702704344
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load double, double* %6, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %109
  store double %102, double* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %86, %72
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, 1808938927
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1808938927
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %59

; <label>:118:                                    ; preds = %59
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, 1294908170
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1294908170
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %7, align 4
  br label %50

; <label>:125:                                    ; preds = %50
  store i32 0, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %193, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, -292599050
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -292599050
  %132 = sub nsw i32 %128, 1
  %133 = icmp slt i32 %127, %131
  br i1 %133, label %134, label %200

; <label>:134:                                    ; preds = %126
  store i32 0, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %186, %134
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = add i32 %140, 27026248
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 27026248
  %145 = sub nsw i32 %140, 1
  %146 = icmp slt i32 %136, %144
  br i1 %146, label %147, label %192

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, 663895997
  %154 = add i32 %153, 1
  %155 = add i32 %154, 663895997
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp olt double %151, %159
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %6, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load double, double* %6, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %183
  store double %176, double* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %161, %147
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, -83130546
  %189 = add i32 %188, 1
  %190 = add i32 %189, -83130546
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %8, align 4
  br label %135

; <label>:192:                                    ; preds = %135
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %7, align 4
  br label %126

; <label>:200:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %211, %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %209)
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %7, align 4
  br label %201

; <label>:216:                                    ; preds = %201
  store i32 0, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %231, %216
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, -479334490
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -479334490
  %223 = sub nsw i32 %219, 1
  %224 = icmp slt i32 %218, %222
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %229)
  br label %231

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %232, 2070540599
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 2070540599
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %7, align 4
  br label %217

; <label>:237:                                    ; preds = %217
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %238, -812450885
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -812450885
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %245)
  %247 = load i32, i32* %1, align 4
  ret i32 %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
