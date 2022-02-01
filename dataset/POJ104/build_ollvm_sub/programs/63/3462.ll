; ModuleID = 'source-C-CXX/63/3462.c'
source_filename = "source-C-CXX/63/3462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x [4 x i32]], align 16
  %9 = alloca [50 x [7 x i32]], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -1904238781
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1904238781
  %18 = sub nsw i32 %14, 1
  %19 = mul nsw i32 %13, %17
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -576315507
  %40 = add i32 %39, 1
  %41 = add i32 %40, -576315507
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 1754584337
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1754584337
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %133, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %140

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %126, %55
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %132

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds [7 x i32], [7 x i32]* %74, i64 0, i64 3
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [7 x i32], [7 x i32]* %83, i64 0, i64 1
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [7 x i32], [7 x i32]* %92, i64 0, i64 2
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %101, i64 0, i64 6
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds [7 x i32], [7 x i32]* %110, i64 0, i64 4
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds [7 x i32], [7 x i32]* %119, i64 0, i64 5
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, -820268387
  %123 = add i32 %122, 1
  %124 = add i32 %123, -820268387
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %66
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -2058095945
  %129 = add i32 %128, 1
  %130 = add i32 %129, -2058095945
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %62

; <label>:132:                                    ; preds = %62
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %3, align 4
  br label %51

; <label>:140:                                    ; preds = %51
  store i32 1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %246, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %252

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds [7 x i32], [7 x i32]* %148, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds [7 x i32], [7 x i32]* %153, i64 0, i64 6
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %150, 1114843052
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1114843052
  %159 = sub nsw i32 %150, %155
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds [7 x i32], [7 x i32]* %162, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %166
  %168 = getelementptr inbounds [7 x i32], [7 x i32]* %167, i64 0, i64 6
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %164, -1175853758
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1175853758
  %173 = sub nsw i32 %164, %169
  %174 = mul nsw i32 %158, %172
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %176
  %178 = getelementptr inbounds [7 x i32], [7 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds [7 x i32], [7 x i32]* %182, i64 0, i64 4
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %179, -1389348976
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -1389348976
  %188 = sub nsw i32 %179, %184
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %190
  %192 = getelementptr inbounds [7 x i32], [7 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds [7 x i32], [7 x i32]* %196, i64 0, i64 4
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %193, -873338355
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -873338355
  %202 = sub nsw i32 %193, %198
  %203 = mul nsw i32 %187, %201
  %204 = add i32 %174, 1156295636
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 1156295636
  %207 = add nsw i32 %174, %203
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds [7 x i32], [7 x i32]* %210, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %214
  %216 = getelementptr inbounds [7 x i32], [7 x i32]* %215, i64 0, i64 5
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %212, -1777058245
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -1777058245
  %221 = sub nsw i32 %212, %217
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %223
  %225 = getelementptr inbounds [7 x i32], [7 x i32]* %224, i64 0, i64 2
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %228
  %230 = getelementptr inbounds [7 x i32], [7 x i32]* %229, i64 0, i64 5
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %226, 1229732449
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1229732449
  %235 = sub nsw i32 %226, %231
  %236 = mul nsw i32 %220, %234
  %237 = sub i32 %206, -2049949358
  %238 = add i32 %237, %236
  %239 = add i32 %238, -2049949358
  %240 = add nsw i32 %206, %236
  %241 = sitofp i32 %239 to double
  %242 = call double @sqrt(double %241) #3
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %244
  store double %242, double* %245, align 8
  br label %246

; <label>:246:                                    ; preds = %145
  %247 = load i32, i32* %7, align 4
  %248 = add i32 %247, -417091207
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -417091207
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %7, align 4
  br label %141

; <label>:252:                                    ; preds = %141
  %253 = load i32, i32* %5, align 4
  store i32 %253, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %357, %252
  %255 = load i32, i32* %6, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %362

; <label>:257:                                    ; preds = %254
  store i32 1, i32* %3, align 4
  br label %258

; <label>:258:                                    ; preds = %349, %257
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %356

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fcmp olt double %266, %275
  br i1 %276, label %277, label %348

; <label>:277:                                    ; preds = %262
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  store double %281, double* %11, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 %282, -624759807
  %284 = add i32 %283, 1
  %285 = add i32 %284, -624759807
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %291
  store double %289, double* %292, align 8
  %293 = load double, double* %11, align 8
  %294 = load i32, i32* %3, align 4
  %295 = add i32 %294, 2022286612
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 2022286612
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %299
  store double %293, double* %300, align 8
  store i32 1, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %341, %277
  %302 = load i32, i32* %4, align 4
  %303 = icmp sle i32 %302, 6
  br i1 %303, label %304, label %347

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [7 x i32], [7 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sitofp i32 %311 to double
  store double %312, double* %11, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [7 x i32], [7 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %324
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [7 x i32], [7 x i32]* %325, i64 0, i64 %327
  store i32 %322, i32* %328, align 4
  %329 = load double, double* %11, align 8
  %330 = fptosi double %329 to i32
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 %331, -560557729
  %333 = add i32 %332, 1
  %334 = add i32 %333, -560557729
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %336
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [7 x i32], [7 x i32]* %337, i64 0, i64 %339
  store i32 %330, i32* %340, align 4
  br label %341

; <label>:341:                                    ; preds = %304
  %342 = load i32, i32* %4, align 4
  %343 = add i32 %342, 2130956405
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 2130956405
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %4, align 4
  br label %301

; <label>:347:                                    ; preds = %301
  br label %348

; <label>:348:                                    ; preds = %347, %262
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %3, align 4
  br label %258

; <label>:356:                                    ; preds = %258
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = sub i32 0, -1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, -1
  store i32 %360, i32* %6, align 4
  br label %254

; <label>:362:                                    ; preds = %254
  store i32 1, i32* %3, align 4
  br label %363

; <label>:363:                                    ; preds = %403, %362
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %5, align 4
  %366 = icmp sle i32 %364, %365
  br i1 %366, label %367, label %408

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %369
  %371 = getelementptr inbounds [7 x i32], [7 x i32]* %370, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %374
  %376 = getelementptr inbounds [7 x i32], [7 x i32]* %375, i64 0, i64 2
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %379
  %381 = getelementptr inbounds [7 x i32], [7 x i32]* %380, i64 0, i64 3
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %384
  %386 = getelementptr inbounds [7 x i32], [7 x i32]* %385, i64 0, i64 4
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %389
  %391 = getelementptr inbounds [7 x i32], [7 x i32]* %390, i64 0, i64 5
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %394
  %396 = getelementptr inbounds [7 x i32], [7 x i32]* %395, i64 0, i64 6
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %399
  %401 = load double, double* %400, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %372, i32 %377, i32 %382, i32 %387, i32 %392, i32 %397, double %401)
  br label %403

; <label>:403:                                    ; preds = %367
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  store i32 %406, i32* %3, align 4
  br label %363

; <label>:408:                                    ; preds = %363
  ret i32 0
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
