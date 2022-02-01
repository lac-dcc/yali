; ModuleID = 'source-C-CXX/101/949.c'
source_filename = "source-C-CXX/101/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x [7 x i8]], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [40 x double], align 16
  %13 = alloca [40 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 40
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %19
  store double 0.000000e+00, double* %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %22
  store double 0.000000e+00, double* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %2, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %87, %29
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %39, double* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -138364268
  %65 = add i32 %64, 1
  %66 = add i32 %65, -138364268
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %86

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -159625088
  %78 = add i32 %77, 1
  %79 = add i32 %78, -159625088
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -542423846
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -542423846
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %68, %51
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %2, align 4
  br label %31

; <label>:92:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %150, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %157

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %143, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, -1614499826
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1614499826
  %104 = sub nsw i32 %100, 1
  %105 = icmp slt i32 %99, %103
  br i1 %105, label %106, label %149

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp ogt double %110, %117
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 2104422578
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 2104422578
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  store double %127, double* %11, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %136
  store double %131, double* %137, align 8
  %138 = load double, double* %11, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %140
  store double %138, double* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %119, %106
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, -88062215
  %146 = add i32 %145, 1
  %147 = add i32 %146, -88062215
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  br label %98

; <label>:149:                                    ; preds = %98
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %2, align 4
  br label %93

; <label>:157:                                    ; preds = %93
  store i32 0, i32* %2, align 4
  br label %158

; <label>:158:                                    ; preds = %216, %157
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %222

; <label>:162:                                    ; preds = %158
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %209, %162
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 %165, 1593812030
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1593812030
  %169 = sub nsw i32 %165, 1
  %170 = icmp slt i32 %164, %168
  br i1 %170, label %171, label %215

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 1066408380
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1066408380
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %175, %183
  br i1 %184, label %185, label %208

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  store double %192, double* %11, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, -657344321
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -657344321
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %202
  store double %196, double* %203, align 8
  %204 = load double, double* %11, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %206
  store double %204, double* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %185, %171
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %210, 1644165877
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1644165877
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  br label %163

; <label>:215:                                    ; preds = %163
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, -1965406327
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1965406327
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %2, align 4
  br label %158

; <label>:222:                                    ; preds = %158
  store i32 0, i32* %2, align 4
  br label %223

; <label>:223:                                    ; preds = %240, %222
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %245

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %229
  %231 = getelementptr inbounds [7 x i8], [7 x i8]* %230, i32 0, i32 0
  %232 = call i32 @strcmp(i8* %231, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %227
  %236 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 0
  %237 = load double, double* %236, align 16
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %237)
  br label %245

; <label>:239:                                    ; preds = %227
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %2, align 4
  br label %223

; <label>:245:                                    ; preds = %235, %223
  store i32 1, i32* %6, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %2, align 4
  br label %250

; <label>:250:                                    ; preds = %274, %245
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %279

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %256
  %258 = getelementptr inbounds [7 x i8], [7 x i8]* %257, i32 0, i32 0
  %259 = call i32 @strcmp(i8* %258, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %259, i32* %4, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %273

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %266)
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %268, 1668611985
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1668611985
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %6, align 4
  br label %273

; <label>:273:                                    ; preds = %262, %254
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %2, align 4
  br label %250

; <label>:279:                                    ; preds = %250
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %280

; <label>:280:                                    ; preds = %304, %279
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %310

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %286
  %288 = getelementptr inbounds [7 x i8], [7 x i8]* %287, i32 0, i32 0
  %289 = call i32 @strcmp(i8* %288, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  store i32 %289, i32* %4, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %303

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %296)
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 %298, -823392554
  %300 = add i32 %299, 1
  %301 = add i32 %300, -823392554
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %5, align 4
  br label %303

; <label>:303:                                    ; preds = %292, %284
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %2, align 4
  %306 = add i32 %305, -1865616003
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1865616003
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %2, align 4
  br label %280

; <label>:310:                                    ; preds = %280
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
