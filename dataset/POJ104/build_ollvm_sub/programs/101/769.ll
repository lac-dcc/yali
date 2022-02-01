; ModuleID = 'source-C-CXX/101/769.c'
source_filename = "source-C-CXX/101/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %10)
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

; <label>:24:                                     ; preds = %18
  %25 = load double, double* %10, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %7, align 4
  br label %44

; <label>:33:                                     ; preds = %18
  %34 = load double, double* %10, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %33, %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %14

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %117, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %122

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %109, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = sub i32 %63, 1665381999
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1665381999
  %68 = sub nsw i32 %63, 1
  %69 = icmp slt i32 %59, %67
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ogt double %74, %83
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  store double %89, double* %9, align 8
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, 1867221699
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1867221699
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load double, double* %9, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %106
  store double %101, double* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %85, %70
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %6, align 4
  br label %58

; <label>:116:                                    ; preds = %58
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %5, align 4
  br label %53

; <label>:122:                                    ; preds = %53
  store i32 0, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %189, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %195

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %181, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %130, -146824339
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -146824339
  %135 = sub nsw i32 %130, %131
  %136 = sub i32 %134, -37603293
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -37603293
  %139 = sub nsw i32 %134, 1
  %140 = icmp slt i32 %129, %138
  br i1 %140, label %141, label %188

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, 2076187901
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 2076187901
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp olt double %145, %153
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %9, align 8
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, -1303170916
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1303170916
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load double, double* %9, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %178
  store double %171, double* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %155, %141
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %6, align 4
  br label %128

; <label>:188:                                    ; preds = %128
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %190, -806632670
  %192 = add i32 %191, 1
  %193 = add i32 %192, -806632670
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %5, align 4
  br label %123

; <label>:195:                                    ; preds = %123
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %206, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %204)
  br label %206

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, -715841715
  %209 = add i32 %208, 1
  %210 = add i32 %209, -715841715
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  br label %196

; <label>:212:                                    ; preds = %196
  store i32 0, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %227, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %215, -1352056494
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1352056494
  %219 = sub nsw i32 %215, 1
  %220 = icmp slt i32 %214, %218
  br i1 %220, label %221, label %233

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %225)
  br label %227

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %228, 194378474
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 194378474
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %4, align 4
  br label %213

; <label>:233:                                    ; preds = %213
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %237)
  %239 = load i32, i32* %1, align 4
  ret i32 %239
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
