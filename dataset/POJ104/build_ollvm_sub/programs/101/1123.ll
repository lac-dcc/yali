; ModuleID = 'source-C-CXX/101/1123.c'
source_filename = "source-C-CXX/101/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x i8], align 1
  %7 = alloca double, align 8
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %51, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %7)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -169918
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -169918
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  %29 = load double, double* %7, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %34
  store double %29, double* %35, align 8
  br label %50

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1559061064
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1559061064
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  %42 = load double, double* %7, align 8
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -2110883230
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2110883230
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %48
  store double %42, double* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %36, %23
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %13

; <label>:58:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %119, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %125

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %112, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp ogt double %76, %85
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  store double %91, double* %11, align 8
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %92, -249742836
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -249742836
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load double, double* %11, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %104, -367228695
  %106 = add i32 %105, 1
  %107 = add i32 %106, -367228695
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %109
  store double %103, double* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %87, %72
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 %113, 2062149578
  %115 = add i32 %114, 1
  %116 = add i32 %115, 2062149578
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %10, align 4
  br label %64

; <label>:118:                                    ; preds = %64
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 1569920731
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1569920731
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %59

; <label>:125:                                    ; preds = %59
  store i32 1, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %186, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %191

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %178, %130
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = icmp slt i32 %132, %136
  br i1 %138, label %139, label %185

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %10, align 4
  %145 = add i32 %144, 1710559031
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1710559031
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp olt double %143, %151
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %11, align 8
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %158, -180281447
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -180281447
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load double, double* %11, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 %170, 1535604318
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1535604318
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %175
  store double %169, double* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %153, %139
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %10, align 4
  br label %131

; <label>:185:                                    ; preds = %131
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %3, align 4
  br label %126

; <label>:191:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %202, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %200)
  br label %202

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %3, align 4
  br label %192

; <label>:207:                                    ; preds = %192
  %208 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %209 = load double, double* %208, align 16
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %209)
  store i32 1, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %221, %207
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %227

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %222, -62981767
  %224 = add i32 %223, 1
  %225 = add i32 %224, -62981767
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %3, align 4
  br label %211

; <label>:227:                                    ; preds = %211
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
