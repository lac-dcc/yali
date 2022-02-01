; ModuleID = 'source-C-CXX/101/1075.c'
source_filename = "source-C-CXX/101/1075.c"
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
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %56, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %55

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %41, %27
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %3, align 4
  br label %14

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %121, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %127

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %114, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp slt i32 %68, %71
  br i1 %73, label %74, label %120

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 1231657404
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1231657404
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp olt double %82, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -1934846876
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1934846876
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %11, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %107
  store double %100, double* %108, align 8
  %109 = load double, double* %11, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %111
  store double %109, double* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %88, %74
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, -648566910
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -648566910
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %67

; <label>:120:                                    ; preds = %67
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -1277988644
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1277988644
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  br label %62

; <label>:127:                                    ; preds = %62
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %189, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %196

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %182, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, -146152773
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -146152773
  %139 = sub nsw i32 %135, 1
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %188

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ogt double %150, %154
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %11, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %170, -601604848
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -601604848
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %175
  store double %169, double* %176, align 8
  %177 = load double, double* %11, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %179
  store double %177, double* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %156, %141
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, -1343770538
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1343770538
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %133

; <label>:188:                                    ; preds = %133
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %4, align 4
  br label %128

; <label>:196:                                    ; preds = %128
  store i32 0, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %209, %196
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %216

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %207
  store double %205, double* %208, align 8
  br label %209

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %3, align 4
  br label %197

; <label>:216:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %234, %216
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %226, -684160959
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -684160959
  %231 = add nsw i32 %226, %227
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %232
  store double %225, double* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* %3, align 4
  %236 = add i32 %235, -72177866
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -72177866
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %3, align 4
  br label %217

; <label>:240:                                    ; preds = %217
  store i32 0, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %259, %240
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %243, %245
  %247 = add nsw i32 %243, %244
  %248 = sub i32 %246, -211376155
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -211376155
  %251 = sub nsw i32 %246, 1
  %252 = icmp slt i32 %242, %250
  br i1 %252, label %253, label %265

; <label>:253:                                    ; preds = %241
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %257)
  br label %259

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %3, align 4
  %261 = add i32 %260, -1064375333
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1064375333
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %3, align 4
  br label %241

; <label>:265:                                    ; preds = %241
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %266, %268
  %270 = add nsw i32 %266, %267
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %276)
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
