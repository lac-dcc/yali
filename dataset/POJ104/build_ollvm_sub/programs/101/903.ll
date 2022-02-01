; ModuleID = 'source-C-CXX/101/903.c'
source_filename = "source-C-CXX/101/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [41 x [10 x i8]], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca [41 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %27)
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %73, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 1281411129
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1281411129
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  br label %72

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 1458683422
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1458683422
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %59, %46
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %5, align 4
  br label %35

; <label>:78:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %140, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = icmp slt i32 %80, %83
  br i1 %85, label %86, label %145

; <label>:86:                                     ; preds = %79
  store i32 0, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %133, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = icmp slt i32 %88, %91
  br i1 %93, label %94, label %139

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 507882451
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 507882451
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %98, %106
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  store double %112, double* %13, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load double, double* %13, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %130
  store double %125, double* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %108, %94
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %134, -1161367523
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1161367523
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %8, align 4
  br label %87

; <label>:139:                                    ; preds = %87
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %5, align 4
  br label %79

; <label>:145:                                    ; preds = %79
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %210, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %148, 1819268679
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1819268679
  %152 = sub nsw i32 %148, 1
  %153 = icmp slt i32 %147, %151
  br i1 %153, label %154, label %215

; <label>:154:                                    ; preds = %146
  store i32 0, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %202, %154
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = icmp slt i32 %156, %159
  br i1 %161, label %162, label %209

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp olt double %166, %175
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %162
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %14, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %190
  store double %188, double* %191, align 8
  %192 = load double, double* %14, align 8
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %199
  store double %192, double* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %177, %162
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %8, align 4
  br label %155

; <label>:209:                                    ; preds = %155
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %5, align 4
  br label %146

; <label>:215:                                    ; preds = %146
  store i32 0, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %226, %215
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %233

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %224)
  br label %226

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %5, align 4
  br label %216

; <label>:233:                                    ; preds = %216
  store i32 0, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %258, %233
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %7, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %264

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = icmp slt i32 %239, %242
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %249)
  br label %257

; <label>:251:                                    ; preds = %238
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %255)
  br label %257

; <label>:257:                                    ; preds = %251, %245
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %259, 2053481263
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 2053481263
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %5, align 4
  br label %234

; <label>:264:                                    ; preds = %234
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
