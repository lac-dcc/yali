; ModuleID = 'source-C-CXX/101/873.c'
source_filename = "source-C-CXX/101/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %10 = alloca [50 x [10 x i8]], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %43, %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %3, align 4
  br label %32

; <label>:61:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %87, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 142889517
  %83 = add i32 %82, 1
  %84 = add i32 %83, 142889517
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %73, %66
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1635332883
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1635332883
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %62

; <label>:93:                                     ; preds = %62
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -2103807132
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2103807132
  %98 = sub nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %154, %93
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %160

; <label>:102:                                    ; preds = %99
  store i32 0, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %147, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %153

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ogt double %111, %118
  br i1 %119, label %120, label %146

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  store double %124, double* %11, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load double, double* %11, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %144
  store double %137, double* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %120, %107
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %148, -1559606401
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1559606401
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %103

; <label>:153:                                    ; preds = %103
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, 89143906
  %157 = add i32 %156, -1
  %158 = sub i32 %157, 89143906
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %3, align 4
  br label %99

; <label>:160:                                    ; preds = %99
  store i32 0, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %171, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %169)
  br label %171

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, 1394265312
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1394265312
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %3, align 4
  br label %161

; <label>:177:                                    ; preds = %161
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  store i32 %180, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %236, %177
  %183 = load i32, i32* %3, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %241

; <label>:185:                                    ; preds = %182
  store i32 0, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %229, %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %235

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp ogt double %194, %203
  br i1 %204, label %205, label %228

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  store double %209, double* %12, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %218
  store double %216, double* %219, align 8
  %220 = load double, double* %12, align 8
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %221, -739534873
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -739534873
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %226
  store double %220, double* %227, align 8
  br label %228

; <label>:228:                                    ; preds = %205, %190
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = add i32 %230, 1400104710
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1400104710
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  br label %186

; <label>:235:                                    ; preds = %186
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, -1
  store i32 %239, i32* %3, align 4
  br label %182

; <label>:241:                                    ; preds = %182
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %242, -699360139
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -699360139
  %246 = sub nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %256, %241
  %248 = load i32, i32* %3, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %261

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %254)
  br label %256

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, -1
  store i32 %259, i32* %3, align 4
  br label %247

; <label>:261:                                    ; preds = %247
  %262 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 0
  %263 = load double, double* %262, align 16
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %263)
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
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
