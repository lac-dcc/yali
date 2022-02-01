; ModuleID = 'source-C-CXX/101/666.c'
source_filename = "source-C-CXX/101/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [40 x %struct.a], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %60, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.a, %struct.a* %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %44, %36
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %3, align 4
  br label %32

; <label>:65:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %124, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %130

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %117, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %73, 1393440040
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1393440040
  %78 = sub nsw i32 %73, %74
  %79 = icmp slt i32 %72, %77
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp ogt double %84, %91
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  store double %97, double* %8, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, -2004559831
  %100 = add i32 %99, 1
  %101 = add i32 %100, -2004559831
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %107
  store double %105, double* %108, align 8
  %109 = load double, double* %8, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %114
  store double %109, double* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %93, %80
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, -1595775201
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1595775201
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %71

; <label>:123:                                    ; preds = %71
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -585443381
  %127 = add i32 %126, 1
  %128 = add i32 %127, -585443381
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %66

; <label>:130:                                    ; preds = %66
  %131 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %132 = load double, double* %131, align 16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %132)
  store i32 1, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %144, %130
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %142)
  br label %144

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %3, align 4
  br label %134

; <label>:151:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %179, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %185

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.a, %struct.a* %159, i32 0, i32 0
  %161 = getelementptr inbounds [8 x i8], [8 x i8]* %160, i32 0, i32 0
  %162 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.a, %struct.a* %167, i32 0, i32 1
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, 1391804649
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1391804649
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %164, %156
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, -1468680470
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1468680470
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %3, align 4
  br label %152

; <label>:185:                                    ; preds = %152
  store i32 1, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %243, %185
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %250

; <label>:190:                                    ; preds = %186
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %237, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %193, -238365473
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -238365473
  %198 = sub nsw i32 %193, %194
  %199 = icmp slt i32 %192, %197
  br i1 %199, label %200, label %242

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, -1084215781
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1084215781
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fcmp olt double %204, %212
  br i1 %213, label %214, label %236

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  store double %218, double* %8, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %227
  store double %225, double* %228, align 8
  %229 = load double, double* %8, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %234
  store double %229, double* %235, align 8
  br label %236

; <label>:236:                                    ; preds = %214, %200
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %6, align 4
  br label %191

; <label>:242:                                    ; preds = %191
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %5, align 4
  br label %186

; <label>:250:                                    ; preds = %186
  store i32 0, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %261, %250
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %266

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %259)
  br label %261

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %3, align 4
  br label %251

; <label>:266:                                    ; preds = %251
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
