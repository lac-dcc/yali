; ModuleID = 'source-C-CXX/63/383.c'
source_filename = "source-C-CXX/63/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [3 x i32]], align 16
  %7 = alloca [100 x [6 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i32 0, i32 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %1, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %44

; <label>:44:                                     ; preds = %237, %43
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -1433820212
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1433820212
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %243

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 %53, -1458081050
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1458081050
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %230, %52
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %236

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 0
  store i32 %67, i32* %71, align 8
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 1
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 2
  store i32 %85, i32* %89, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 3
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %106, i64 0, i64 4
  store i32 %103, i32* %107, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %115, i64 0, i64 5
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %121, -1349710089
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1349710089
  %130 = sub nsw i32 %121, %126
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %135, %141
  %143 = sub nsw i32 %135, %140
  %144 = mul nsw i32 %129, %142
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %153, 1002696923
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1002696923
  %162 = sub nsw i32 %153, %158
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %167, %173
  %175 = sub nsw i32 %167, %172
  %176 = mul nsw i32 %161, %174
  %177 = sitofp i32 %176 to double
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fadd double %181, %177
  store double %182, double* %180, align 8
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 2
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %187, -69168947
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -69168947
  %196 = sub nsw i32 %187, %192
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 2
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 2
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %201, %207
  %209 = sub nsw i32 %201, %206
  %210 = mul nsw i32 %195, %208
  %211 = sitofp i32 %210 to double
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fadd double %215, %211
  store double %216, double* %214, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call double @sqrt(double %220) #3
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %223
  store double %221, double* %224, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 %225, 1973450273
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1973450273
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %62
  %231 = load i32, i32* %2, align 4
  %232 = add i32 %231, -362475287
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -362475287
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %2, align 4
  br label %58

; <label>:236:                                    ; preds = %58
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %1, align 4
  %239 = sub i32 %238, 1578169988
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1578169988
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %1, align 4
  br label %44

; <label>:243:                                    ; preds = %44
  store i32 1, i32* %1, align 4
  br label %244

; <label>:244:                                    ; preds = %355, %243
  %245 = load i32, i32* %1, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %360

; <label>:248:                                    ; preds = %244
  store i32 0, i32* %2, align 4
  br label %249

; <label>:249:                                    ; preds = %348, %248
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %1, align 4
  %253 = sub i32 %251, 415835543
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 415835543
  %256 = sub nsw i32 %251, %252
  %257 = icmp slt i32 %250, %255
  br i1 %257, label %258, label %354

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fcmp olt double %262, %271
  br i1 %272, label %273, label %347

; <label>:273:                                    ; preds = %258
  store i32 0, i32* %4, align 4
  br label %274

; <label>:274:                                    ; preds = %315, %273
  %275 = load i32, i32* %4, align 4
  %276 = icmp slt i32 %275, 6
  br i1 %276, label %277, label %321

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %299, i64 0, i64 %301
  store i32 %296, i32* %302, align 4
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %311, i64 0, i64 %313
  store i32 %303, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %277
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 %316, 750468887
  %318 = add i32 %317, 1
  %319 = add i32 %318, 750468887
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %4, align 4
  br label %274

; <label>:321:                                    ; preds = %274
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  store double %325, double* %10, align 8
  %326 = load i32, i32* %2, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %336
  store double %334, double* %337, align 8
  %338 = load double, double* %10, align 8
  %339 = load i32, i32* %2, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %345
  store double %338, double* %346, align 8
  br label %347

; <label>:347:                                    ; preds = %321, %258
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 %349, 1915063529
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1915063529
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %2, align 4
  br label %249

; <label>:354:                                    ; preds = %249
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %1, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %1, align 4
  br label %244

; <label>:360:                                    ; preds = %244
  store i32 0, i32* %1, align 4
  br label %361

; <label>:361:                                    ; preds = %401, %360
  %362 = load i32, i32* %1, align 4
  %363 = load i32, i32* %3, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %407

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %367
  %369 = getelementptr inbounds [6 x i32], [6 x i32]* %368, i64 0, i64 0
  %370 = load i32, i32* %369, align 8
  %371 = load i32, i32* %1, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %372
  %374 = getelementptr inbounds [6 x i32], [6 x i32]* %373, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %1, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %377
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %378, i64 0, i64 2
  %380 = load i32, i32* %379, align 8
  %381 = load i32, i32* %1, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %382
  %384 = getelementptr inbounds [6 x i32], [6 x i32]* %383, i64 0, i64 3
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %1, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %387
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %388, i64 0, i64 4
  %390 = load i32, i32* %389, align 8
  %391 = load i32, i32* %1, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %392
  %394 = getelementptr inbounds [6 x i32], [6 x i32]* %393, i64 0, i64 5
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %1, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %370, i32 %375, i32 %380, i32 %385, i32 %390, i32 %395, double %399)
  br label %401

; <label>:401:                                    ; preds = %365
  %402 = load i32, i32* %1, align 4
  %403 = add i32 %402, -382165846
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -382165846
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %1, align 4
  br label %361

; <label>:407:                                    ; preds = %361
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
