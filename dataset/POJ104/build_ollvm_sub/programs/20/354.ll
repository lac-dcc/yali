; ModuleID = 'source-C-CXX/20/354.c'
source_filename = "source-C-CXX/20/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bubble_sort([2 x float]*, [2 x float]*, i32) #0 {
  %4 = alloca [2 x float]*, align 8
  %5 = alloca [2 x float]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store [2 x float]* %0, [2 x float]** %4, align 8
  store [2 x float]* %1, [2 x float]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %119, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %125

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %111, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add i32 %19, 1968445130
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1968445130
  %24 = sub nsw i32 %19, %20
  %25 = icmp slt i32 %18, %23
  br i1 %25, label %26, label %118

; <label>:26:                                     ; preds = %17
  %27 = load [2 x float]*, [2 x float]** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x float], [2 x float]* %27, i64 %29
  %31 = getelementptr inbounds [2 x float], [2 x float]* %30, i64 0, i64 1
  %32 = load float, float* %31, align 4
  %33 = load [2 x float]*, [2 x float]** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2 x float], [2 x float]* %33, i64 %40
  %42 = getelementptr inbounds [2 x float], [2 x float]* %41, i64 0, i64 1
  %43 = load float, float* %42, align 4
  %44 = fcmp olt float %32, %43
  br i1 %44, label %45, label %110

; <label>:45:                                     ; preds = %26
  %46 = load [2 x float]*, [2 x float]** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 %48
  %50 = getelementptr inbounds [2 x float], [2 x float]* %49, i64 0, i64 0
  %51 = load float, float* %50, align 4
  store float %51, float* %10, align 4
  %52 = load [2 x float]*, [2 x float]** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x float], [2 x float]* %52, i64 %54
  %56 = getelementptr inbounds [2 x float], [2 x float]* %55, i64 0, i64 1
  %57 = load float, float* %56, align 4
  store float %57, float* %11, align 4
  %58 = load [2 x float]*, [2 x float]** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2 x float], [2 x float]* %58, i64 %65
  %67 = getelementptr inbounds [2 x float], [2 x float]* %66, i64 0, i64 0
  %68 = load float, float* %67, align 4
  %69 = load [2 x float]*, [2 x float]** %4, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x float], [2 x float]* %69, i64 %71
  %73 = getelementptr inbounds [2 x float], [2 x float]* %72, i64 0, i64 0
  store float %68, float* %73, align 4
  %74 = load [2 x float]*, [2 x float]** %4, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, -1040624576
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1040624576
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2 x float], [2 x float]* %74, i64 %80
  %82 = getelementptr inbounds [2 x float], [2 x float]* %81, i64 0, i64 1
  %83 = load float, float* %82, align 4
  %84 = load [2 x float]*, [2 x float]** %4, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x float], [2 x float]* %84, i64 %86
  %88 = getelementptr inbounds [2 x float], [2 x float]* %87, i64 0, i64 1
  store float %83, float* %88, align 4
  %89 = load float, float* %10, align 4
  %90 = load [2 x float]*, [2 x float]** %4, align 8
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 3822522
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 3822522
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2 x float], [2 x float]* %90, i64 %96
  %98 = getelementptr inbounds [2 x float], [2 x float]* %97, i64 0, i64 0
  store float %89, float* %98, align 4
  %99 = load float, float* %11, align 4
  %100 = load [2 x float]*, [2 x float]** %4, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [2 x float], [2 x float]* %100, i64 %107
  %109 = getelementptr inbounds [2 x float], [2 x float]* %108, i64 0, i64 1
  store float %99, float* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %45, %26
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %7, align 4
  br label %17

; <label>:118:                                    ; preds = %17
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %120, -1293349001
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1293349001
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %8, align 4
  br label %12

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %184, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %190

; <label>:130:                                    ; preds = %126
  %131 = load [2 x float]*, [2 x float]** %4, align 8
  %132 = getelementptr inbounds [2 x float], [2 x float]* %131, i64 0
  %133 = getelementptr inbounds [2 x float], [2 x float]* %132, i64 0, i64 1
  %134 = load float, float* %133, align 4
  %135 = load [2 x float]*, [2 x float]** %4, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x float], [2 x float]* %135, i64 %137
  %139 = getelementptr inbounds [2 x float], [2 x float]* %138, i64 0, i64 1
  %140 = load float, float* %139, align 4
  %141 = fcmp oeq float %134, %140
  br i1 %141, label %142, label %170

; <label>:142:                                    ; preds = %130
  %143 = load [2 x float]*, [2 x float]** %4, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x float], [2 x float]* %143, i64 %145
  %147 = getelementptr inbounds [2 x float], [2 x float]* %146, i64 0, i64 0
  %148 = load float, float* %147, align 4
  %149 = load [2 x float]*, [2 x float]** %5, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x float], [2 x float]* %149, i64 %151
  %153 = getelementptr inbounds [2 x float], [2 x float]* %152, i64 0, i64 0
  store float %148, float* %153, align 4
  %154 = load [2 x float]*, [2 x float]** %4, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x float], [2 x float]* %154, i64 %156
  %158 = getelementptr inbounds [2 x float], [2 x float]* %157, i64 0, i64 1
  %159 = load float, float* %158, align 4
  %160 = load [2 x float]*, [2 x float]** %5, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x float], [2 x float]* %160, i64 %162
  %164 = getelementptr inbounds [2 x float], [2 x float]* %163, i64 0, i64 1
  store float %159, float* %164, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 %165, 1026971159
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1026971159
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %142, %130
  %171 = load [2 x float]*, [2 x float]** %4, align 8
  %172 = getelementptr inbounds [2 x float], [2 x float]* %171, i64 0
  %173 = getelementptr inbounds [2 x float], [2 x float]* %172, i64 0, i64 1
  %174 = load float, float* %173, align 4
  %175 = load [2 x float]*, [2 x float]** %4, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x float], [2 x float]* %175, i64 %177
  %179 = getelementptr inbounds [2 x float], [2 x float]* %178, i64 0, i64 1
  %180 = load float, float* %179, align 4
  %181 = fcmp une float %174, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %170
  br label %190

; <label>:183:                                    ; preds = %170
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, -2037479527
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -2037479527
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %7, align 4
  br label %126

; <label>:190:                                    ; preds = %182, %126
  %191 = load i32, i32* %7, align 4
  store i32 %191, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %315, %190
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %321

; <label>:196:                                    ; preds = %192
  %197 = load [2 x float]*, [2 x float]** %5, align 8
  %198 = getelementptr inbounds [2 x float], [2 x float]* %197, i64 0
  %199 = getelementptr inbounds [2 x float], [2 x float]* %198, i64 0, i64 1
  %200 = load float, float* %199, align 4
  %201 = fcmp oeq float %200, 0.000000e+00
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %196
  br label %321

; <label>:203:                                    ; preds = %196
  store i32 0, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %306, %203
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, %207
  %211 = icmp slt i32 %205, %209
  br i1 %211, label %212, label %313

; <label>:212:                                    ; preds = %204
  %213 = load [2 x float]*, [2 x float]** %5, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x float], [2 x float]* %213, i64 %215
  %217 = getelementptr inbounds [2 x float], [2 x float]* %216, i64 0, i64 0
  %218 = load float, float* %217, align 4
  %219 = load [2 x float]*, [2 x float]** %5, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2 x float], [2 x float]* %219, i64 %226
  %228 = getelementptr inbounds [2 x float], [2 x float]* %227, i64 0, i64 0
  %229 = load float, float* %228, align 4
  %230 = fcmp ogt float %218, %229
  br i1 %230, label %231, label %305

; <label>:231:                                    ; preds = %212
  %232 = load [2 x float]*, [2 x float]** %5, align 8
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 %233, 1901713887
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1901713887
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [2 x float], [2 x float]* %232, i64 %238
  %240 = getelementptr inbounds [2 x float], [2 x float]* %239, i64 0, i64 0
  %241 = load float, float* %240, align 4
  %242 = fcmp une float %241, 0.000000e+00
  br i1 %242, label %243, label %305

; <label>:243:                                    ; preds = %231
  %244 = load [2 x float]*, [2 x float]** %5, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x float], [2 x float]* %244, i64 %246
  %248 = getelementptr inbounds [2 x float], [2 x float]* %247, i64 0, i64 0
  %249 = load float, float* %248, align 4
  store float %249, float* %10, align 4
  %250 = load [2 x float]*, [2 x float]** %5, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x float], [2 x float]* %250, i64 %252
  %254 = getelementptr inbounds [2 x float], [2 x float]* %253, i64 0, i64 1
  %255 = load float, float* %254, align 4
  store float %255, float* %11, align 4
  %256 = load [2 x float]*, [2 x float]** %5, align 8
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2 x float], [2 x float]* %256, i64 %261
  %263 = getelementptr inbounds [2 x float], [2 x float]* %262, i64 0, i64 0
  %264 = load float, float* %263, align 4
  %265 = load [2 x float]*, [2 x float]** %5, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x float], [2 x float]* %265, i64 %267
  %269 = getelementptr inbounds [2 x float], [2 x float]* %268, i64 0, i64 0
  store float %264, float* %269, align 4
  %270 = load [2 x float]*, [2 x float]** %5, align 8
  %271 = load i32, i32* %7, align 4
  %272 = add i32 %271, 1610459609
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1610459609
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [2 x float], [2 x float]* %270, i64 %276
  %278 = getelementptr inbounds [2 x float], [2 x float]* %277, i64 0, i64 1
  %279 = load float, float* %278, align 4
  %280 = load [2 x float]*, [2 x float]** %5, align 8
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x float], [2 x float]* %280, i64 %282
  %284 = getelementptr inbounds [2 x float], [2 x float]* %283, i64 0, i64 1
  store float %279, float* %284, align 4
  %285 = load float, float* %10, align 4
  %286 = load [2 x float]*, [2 x float]** %5, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [2 x float], [2 x float]* %286, i64 %291
  %293 = getelementptr inbounds [2 x float], [2 x float]* %292, i64 0, i64 0
  store float %285, float* %293, align 4
  %294 = load float, float* %11, align 4
  %295 = load [2 x float]*, [2 x float]** %5, align 8
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [2 x float], [2 x float]* %295, i64 %302
  %304 = getelementptr inbounds [2 x float], [2 x float]* %303, i64 0, i64 1
  store float %294, float* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %243, %231, %212
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %7, align 4
  br label %204

; <label>:313:                                    ; preds = %204
  br label %314

; <label>:314:                                    ; preds = %313
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 %316, -1631839608
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1631839608
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %8, align 4
  br label %192

; <label>:321:                                    ; preds = %202, %192
  %322 = load i32, i32* %9, align 4
  ret i32 %322
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [2 x float]], align 16
  %3 = alloca float, align 4
  %4 = alloca [300 x [2 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  %9 = bitcast [300 x [2 x float]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x float], [2 x float]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  %21 = load float, float* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x float], [2 x float]* %24, i64 0, i64 0
  %26 = load float, float* %25, align 8
  %27 = fadd float %21, %26
  store float %27, float* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = load float, float* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %8, align 4
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %76, %33
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %81

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x float], [2 x float]* %45, i64 0, i64 0
  %47 = load float, float* %46, align 8
  %48 = load float, float* %8, align 4
  %49 = fsub float %47, %48
  %50 = fcmp ogt float %49, 0.000000e+00
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x float], [2 x float]* %54, i64 0, i64 0
  %56 = load float, float* %55, align 8
  %57 = load float, float* %8, align 4
  %58 = fsub float %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x float], [2 x float]* %61, i64 0, i64 1
  store float %58, float* %62, align 4
  br label %75

; <label>:63:                                     ; preds = %42
  %64 = load float, float* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x float], [2 x float]* %67, i64 0, i64 0
  %69 = load float, float* %68, align 8
  %70 = fsub float %64, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x float], [2 x float]* %73, i64 0, i64 1
  store float %70, float* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %63, %51
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %6, align 4
  br label %38

; <label>:81:                                     ; preds = %38
  %82 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i32 0, i32 0
  %83 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %4, i32 0, i32 0
  %84 = load i32, i32* %5, align 4
  %85 = call i32 @bubble_sort([2 x float]* %82, [2 x float]* %83, i32 %84)
  store i32 %85, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %110, %81
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x float], [2 x float]* %96, i64 0, i64 0
  %98 = load float, float* %97, align 8
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %99)
  br label %109

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x float], [2 x float]* %104, i64 0, i64 0
  %106 = load float, float* %105, align 8
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %107)
  br label %109

; <label>:109:                                    ; preds = %101, %93
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, -462634450
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -462634450
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %86

; <label>:116:                                    ; preds = %86
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
