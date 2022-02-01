; ModuleID = 'source-C-CXX/101/1076.c'
source_filename = "source-C-CXX/101/1076.c"
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
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %68, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = load i8, i8* %30, align 2
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %67

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %12, i64 0, i64 %48
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 2
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 102
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %54, %46
  br label %67

; <label>:67:                                     ; preds = %66, %34
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %14

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %135, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -207575353
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -207575353
  %80 = sub nsw i32 %76, 1
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %141

; <label>:82:                                     ; preds = %74
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %129, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = icmp slt i32 %84, %87
  br i1 %89, label %90, label %134

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, -592115200
  %97 = add i32 %96, 1
  %98 = add i32 %97, -592115200
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ogt double %94, %102
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  store double %108, double* %11, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, -2137398709
  %111 = add i32 %110, 1
  %112 = add i32 %111, -2137398709
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load double, double* %11, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, 348915774
  %123 = add i32 %122, 1
  %124 = add i32 %123, 348915774
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %126
  store double %120, double* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %104, %90
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %6, align 4
  br label %83

; <label>:134:                                    ; preds = %83
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, 2100132683
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 2100132683
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %74

; <label>:141:                                    ; preds = %74
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %207, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, 2114075308
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2114075308
  %148 = sub nsw i32 %144, 1
  %149 = icmp slt i32 %143, %147
  br i1 %149, label %150, label %213

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, 1780431728
  %153 = sub i32 %152, 2
  %154 = sub i32 %153, 1780431728
  %155 = sub nsw i32 %151, 2
  store i32 %154, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %199, %150
  %157 = load i32, i32* %6, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %206

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 565630827
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 565630827
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %163, %171
  br i1 %172, label %173, label %198

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %10, align 8
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %10, align 8
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %191, 760144867
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 760144867
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %196
  store double %190, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %173, %159
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, -1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, -1
  store i32 %204, i32* %6, align 4
  br label %156

; <label>:206:                                    ; preds = %156
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %208, -1916840397
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1916840397
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %3, align 4
  br label %142

; <label>:213:                                    ; preds = %142
  store i32 0, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %224, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %222)
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, -17198522
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -17198522
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %3, align 4
  br label %214

; <label>:230:                                    ; preds = %214
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %244, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = icmp slt i32 %232, %235
  br i1 %237, label %238, label %251

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %3, align 4
  br label %231

; <label>:251:                                    ; preds = %231
  %252 = load i32, i32* %5, align 4
  %253 = add i32 %252, -61345073
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -61345073
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %259)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
