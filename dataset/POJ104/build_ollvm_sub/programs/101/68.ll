; ModuleID = 'source-C-CXX/101/68.c'
source_filename = "source-C-CXX/101/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.anon], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %9, align 4
  %14 = add i32 %13, -1970923388
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1970923388
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 0
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %147, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp sle i32 %39, %42
  br i1 %44, label %45, label %153

; <label>:45:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %140, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, 2
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 2
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %50, -2021932034
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -2021932034
  %56 = sub nsw i32 %50, %52
  %57 = icmp sle i32 %47, %55
  br i1 %57, label %58, label %146

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %63, %73
  br i1 %74, label %75, label %139

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.anon, %struct.anon* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  store double %80, double* %5, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 1
  store double %90, double* %94, align 8
  %95 = load double, double* %5, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, 1769740005
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1769740005
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 1
  store double %95, double* %103, align 8
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 0
  %109 = getelementptr inbounds [12 x i8], [12 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %104, i8* %109) #3
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 0
  %115 = getelementptr inbounds [12 x i8], [12 x i8]* %114, i32 0, i32 0
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 0
  %125 = getelementptr inbounds [12 x i8], [12 x i8]* %124, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %115, i8* %125) #3
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 0
  %136 = getelementptr inbounds [12 x i8], [12 x i8]* %135, i32 0, i32 0
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %136, i8* %137) #3
  br label %139

; <label>:139:                                    ; preds = %75, %58
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, 1474018808
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1474018808
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  br label %46

; <label>:146:                                    ; preds = %46
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, -149355491
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -149355491
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %38

; <label>:153:                                    ; preds = %38
  store i32 0, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %178, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = icmp sle i32 %155, %158
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.anon, %struct.anon* %164, i32 0, i32 0
  %166 = getelementptr inbounds [12 x i8], [12 x i8]* %165, i64 0, i64 0
  %167 = load i8, i8* %166, align 8
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 109
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 1
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %175)
  br label %177

; <label>:177:                                    ; preds = %170, %161
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %179, -188333855
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -188333855
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %6, align 4
  br label %154

; <label>:184:                                    ; preds = %154
  store i32 0, i32* %8, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  store i32 %187, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %216, %184
  %190 = load i32, i32* %6, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %222

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 0
  %197 = getelementptr inbounds [12 x i8], [12 x i8]* %196, i64 0, i64 0
  %198 = load i8, i8* %197, align 8
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 102
  br i1 %200, label %201, label %215

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %204, i32 0, i32 1
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %208
  store double %206, double* %209, align 8
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %210, -2043249047
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -2043249047
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %201, %192
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, 637522494
  %219 = add i32 %218, -1
  %220 = sub i32 %219, 637522494
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %6, align 4
  br label %189

; <label>:222:                                    ; preds = %189
  store i32 0, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %236, %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 2
  %229 = icmp sle i32 %224, %227
  br i1 %229, label %230, label %241

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %234)
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %6, align 4
  br label %223

; <label>:241:                                    ; preds = %223
  %242 = load i32, i32* %8, align 4
  %243 = add i32 %242, 690205661
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 690205661
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %249)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
