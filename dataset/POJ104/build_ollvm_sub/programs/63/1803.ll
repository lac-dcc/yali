; ModuleID = 'source-C-CXX/63/1803.c'
source_filename = "source-C-CXX/63/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [45 x [3 x double]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 2
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 1669738801
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1669738801
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %14

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %135, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %141

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %128, %46
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %134

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %62, %68
  %70 = sub nsw i32 %62, %67
  %71 = sitofp i32 %69 to double
  %72 = call double @pow(double %71, double 2.000000e+00) #3
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %77, -793710854
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -793710854
  %86 = sub nsw i32 %77, %82
  %87 = sitofp i32 %85 to double
  %88 = call double @pow(double %87, double 2.000000e+00) #3
  %89 = fadd double %72, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 2
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %94, %100
  %102 = sub nsw i32 %94, %99
  %103 = sitofp i32 %101 to double
  %104 = call double @pow(double %103, double 2.000000e+00) #3
  %105 = fadd double %89, %104
  %106 = call double @sqrt(double %105) #3
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 0, i64 0
  store double %106, double* %110, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 1
  store double %112, double* %116, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x double], [3 x double]* %121, i64 0, i64 2
  store double %118, double* %122, align 8
  %123 = load i32, i32* %10, align 4
  %124 = add i32 %123, 944544086
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 944544086
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %57
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 516079154
  %131 = add i32 %130, 1
  %132 = add i32 %131, 516079154
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %53

; <label>:134:                                    ; preds = %53
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, -1262628201
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1262628201
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  br label %42

; <label>:141:                                    ; preds = %42
  store i32 0, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %227, %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %234

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  store i32 %149, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %220, %146
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, 1639556077
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1639556077
  %157 = sub nsw i32 %153, 1
  %158 = icmp sgt i32 %152, %156
  br i1 %158, label %159, label %226

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x double], [3 x double]* %162, i64 0, i64 0
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, -550134780
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -550134780
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x double], [3 x double]* %171, i64 0, i64 0
  %173 = load double, double* %172, align 8
  %174 = fcmp olt double %164, %173
  br i1 %174, label %175, label %219

; <label>:175:                                    ; preds = %159
  store i32 0, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %213, %175
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %218

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x double], [3 x double]* %185, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %11, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x double], [3 x double]* %192, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x double], [3 x double]* %202, i64 0, i64 %204
  store double %196, double* %205, align 8
  %206 = load double, double* %11, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x double], [3 x double]* %209, i64 0, i64 %211
  store double %206, double* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %179
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %8, align 4
  br label %176

; <label>:218:                                    ; preds = %176
  br label %219

; <label>:219:                                    ; preds = %218, %159
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, -2000194923
  %223 = add i32 %222, -1
  %224 = sub i32 %223, -2000194923
  %225 = add nsw i32 %221, -1
  store i32 %224, i32* %7, align 4
  br label %151

; <label>:226:                                    ; preds = %151
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %6, align 4
  br label %142

; <label>:234:                                    ; preds = %142
  store i32 0, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %308, %234
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %10, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %315

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x double], [3 x double]* %242, i64 0, i64 1
  %244 = load double, double* %243, align 8
  %245 = fptosi double %244 to i32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x double], [3 x double]* %252, i64 0, i64 1
  %254 = load double, double* %253, align 8
  %255 = fptosi double %254 to i32
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x double], [3 x double]* %262, i64 0, i64 1
  %264 = load double, double* %263, align 8
  %265 = fptosi double %264 to i32
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 0, i64 2
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %249, i32 %259, i32 %269)
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x double], [3 x double]* %273, i64 0, i64 2
  %275 = load double, double* %274, align 8
  %276 = fptosi double %275 to i32
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x double], [3 x double]* %283, i64 0, i64 2
  %285 = load double, double* %284, align 8
  %286 = fptosi double %285 to i32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x double], [3 x double]* %293, i64 0, i64 2
  %295 = load double, double* %294, align 8
  %296 = fptosi double %295 to i32
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 2
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %280, i32 %290, i32 %300)
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x double], [3 x double]* %304, i64 0, i64 0
  %306 = load double, double* %305, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %306)
  br label %308

; <label>:308:                                    ; preds = %239
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %6, align 4
  br label %235

; <label>:315:                                    ; preds = %235
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
