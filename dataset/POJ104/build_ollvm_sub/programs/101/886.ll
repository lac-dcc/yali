; ModuleID = 'source-C-CXX/101/886.c'
source_filename = "source-C-CXX/101/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [41 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %78

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %12, i64 0, i64 %29
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, -384027250
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -384027250
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %35, %18
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %12, i64 0, i64 %50
  %52 = getelementptr inbounds [7 x i8], [7 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 102
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %56, %48
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  br label %14

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %145, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = icmp slt i32 %80, %83
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %79
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %137, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %96 = sub nsw i32 %91, %93
  %97 = icmp slt i32 %88, %95
  br i1 %97, label %98, label %144

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, -1950611335
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1950611335
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp ogt double %102, %110
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  store double %116, double* %11, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load double, double* %11, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %134
  store double %127, double* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %112, %98
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %4, align 4
  br label %87

; <label>:144:                                    ; preds = %87
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, -1296685072
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1296685072
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %3, align 4
  br label %79

; <label>:151:                                    ; preds = %79
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %221, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, -589653235
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -589653235
  %158 = sub nsw i32 %154, 1
  %159 = icmp slt i32 %153, %157
  br i1 %159, label %160, label %227

; <label>:160:                                    ; preds = %152
  store i32 0, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %214, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, -1928986252
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1928986252
  %167 = sub nsw i32 %163, 1
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %166, -700079048
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -700079048
  %172 = sub nsw i32 %166, %168
  %173 = icmp slt i32 %162, %171
  br i1 %173, label %174, label %220

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp olt double %178, %187
  br i1 %188, label %189, label %213

; <label>:189:                                    ; preds = %174
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  store double %193, double* %11, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, -59667466
  %196 = add i32 %195, 1
  %197 = add i32 %196, -59667466
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %203
  store double %201, double* %204, align 8
  %205 = load double, double* %11, align 8
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, 1725371158
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1725371158
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %211
  store double %205, double* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %189, %174
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = add i32 %215, -1991954204
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1991954204
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %4, align 4
  br label %161

; <label>:220:                                    ; preds = %161
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %222, 137161742
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 137161742
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %3, align 4
  br label %152

; <label>:227:                                    ; preds = %152
  store i32 0, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %238, %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %236)
  br label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 %239, -969016584
  %241 = add i32 %240, 1
  %242 = add i32 %241, -969016584
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %3, align 4
  br label %228

; <label>:244:                                    ; preds = %228
  store i32 0, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %270, %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %7, align 4
  %252 = add i32 %251, -1880515758
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1880515758
  %255 = sub nsw i32 %251, 1
  %256 = icmp eq i32 %250, %254
  br i1 %256, label %257, label %263

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %261)
  br label %269

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %267)
  br label %269

; <label>:269:                                    ; preds = %263, %257
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %3, align 4
  br label %245

; <label>:277:                                    ; preds = %245
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
