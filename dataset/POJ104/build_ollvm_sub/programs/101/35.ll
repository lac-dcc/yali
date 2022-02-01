; ModuleID = 'source-C-CXX/101/35.c'
source_filename = "source-C-CXX/101/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x [2 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x double], [2 x double]* %22, i64 0, i64 0
  store double 0.000000e+00, double* %23, align 16
  br label %29

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x double], [2 x double]* %27, i64 0, i64 0
  store double 1.000000e+00, double* %28, align 16
  br label %29

; <label>:29:                                     ; preds = %24, %19
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x double], [2 x double]* %32, i64 0, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 387989538
  %38 = add i32 %37, 1
  %39 = add i32 %38, 387989538
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %206, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %211

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %199, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %49, 1219950969
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1219950969
  %54 = sub nsw i32 %49, %50
  %55 = icmp slt i32 %48, %53
  br i1 %55, label %56, label %205

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = fcmp oeq double %61, 1.000000e+00
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %142, label %75

; <label>:75:                                     ; preds = %63, %56
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x double], [2 x double]* %78, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = fcmp oeq double %80, 1.000000e+00
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = fcmp oeq double %92, 1.000000e+00
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x double], [2 x double]* %97, i64 0, i64 1
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -1141598326
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1141598326
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x double], [2 x double]* %106, i64 0, i64 1
  %108 = load double, double* %107, align 8
  %109 = fcmp olt double %99, %108
  br i1 %109, label %142, label %110

; <label>:110:                                    ; preds = %94, %82, %75
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x double], [2 x double]* %113, i64 0, i64 0
  %115 = load double, double* %114, align 16
  %116 = fcmp oeq double %115, 0.000000e+00
  br i1 %116, label %117, label %198

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x double], [2 x double]* %123, i64 0, i64 0
  %125 = load double, double* %124, align 16
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %127, label %198

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x double], [2 x double]* %130, i64 0, i64 1
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x double], [2 x double]* %138, i64 0, i64 1
  %140 = load double, double* %139, align 8
  %141 = fcmp ogt double %132, %140
  br i1 %141, label %142, label %198

; <label>:142:                                    ; preds = %127, %94, %63
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x double], [2 x double]* %145, i64 0, i64 1
  %147 = load double, double* %146, align 8
  store double %147, double* %6, align 8
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, -596096687
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -596096687
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x double], [2 x double]* %154, i64 0, i64 1
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x double], [2 x double]* %159, i64 0, i64 1
  store double %156, double* %160, align 8
  %161 = load double, double* %6, align 8
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 1013274116
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1013274116
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x double], [2 x double]* %168, i64 0, i64 1
  store double %161, double* %169, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x double], [2 x double]* %172, i64 0, i64 0
  %174 = load double, double* %173, align 16
  store double %174, double* %6, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x double], [2 x double]* %182, i64 0, i64 0
  %184 = load double, double* %183, align 16
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x double], [2 x double]* %187, i64 0, i64 0
  store double %184, double* %188, align 16
  %189 = load double, double* %6, align 8
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, -860701257
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -860701257
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x double], [2 x double]* %196, i64 0, i64 0
  store double %189, double* %197, align 16
  br label %198

; <label>:198:                                    ; preds = %142, %127, %117, %110
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, 1955404668
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1955404668
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  br label %47

; <label>:205:                                    ; preds = %47
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %3, align 4
  br label %42

; <label>:211:                                    ; preds = %42
  store i32 0, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %227, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 %214, -986169086
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -986169086
  %218 = sub nsw i32 %214, 1
  %219 = icmp slt i32 %213, %217
  br i1 %219, label %220, label %233

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x double], [2 x double]* %223, i64 0, i64 1
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %225)
  br label %227

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %3, align 4
  %229 = add i32 %228, 1624129275
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1624129275
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %212

; <label>:233:                                    ; preds = %212
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x double], [2 x double]* %239, i64 0, i64 1
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %241)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
