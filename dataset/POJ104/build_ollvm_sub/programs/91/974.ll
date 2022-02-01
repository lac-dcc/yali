; ModuleID = 'source-C-CXX/91/974.c'
source_filename = "source-C-CXX/91/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x [1000 x i32]], align 16
  %4 = alloca [50 x [1000 x i32]], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %0, %73
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %19
  br label %99

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %7, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %67, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, 1498107987
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1498107987
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  br label %52

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i32 0, i32 0
  %78 = bitcast i32* %77 to i8*
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  call void @qsort(i8* %78, i64 %83, i64 4, i32 (i8*, i8*)* @comp)
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %86, i32 0, i32 0
  %88 = bitcast i32* %87 to i8*
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  call void @qsort(i8* %88, i64 %93, i64 4, i32 (i8*, i8*)* @comp)
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -905112919
  %96 = add i32 %95, 1
  %97 = add i32 %96, -905112919
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  br label %19

; <label>:99:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %382, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %388

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  store i32 0, i32* %15, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  store i32 %113, i32* %16, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -1639958008
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1639958008
  %122 = sub nsw i32 %118, 1
  store i32 %121, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, -447448485
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -447448485
  %130 = sub nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %369, %104
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %15, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %376

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %142, %149
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %135
  %152 = load i32, i32* %16, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, -1
  store i32 %156, i32* %16, align 4
  %158 = load i32, i32* %18, align 4
  %159 = add i32 %158, -174621118
  %160 = add i32 %159, -1
  %161 = sub i32 %160, -174621118
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %18, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, -1376271966
  %168 = add i32 %167, 200
  %169 = add i32 %168, -1376271966
  %170 = add nsw i32 %166, 200
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  br label %368

; <label>:174:                                    ; preds = %135
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %181, %188
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %174
  %191 = load i32, i32* %16, align 4
  %192 = add i32 %191, -1644155146
  %193 = add i32 %192, -1
  %194 = sub i32 %193, -1644155146
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %16, align 4
  %196 = load i32, i32* %17, align 4
  %197 = add i32 %196, -298313978
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -298313978
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %17, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -1351262403
  %206 = sub i32 %205, 200
  %207 = sub i32 %206, -1351262403
  %208 = sub nsw i32 %204, 200
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  br label %367

; <label>:212:                                    ; preds = %174
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %219, %226
  br i1 %227, label %228, label %366

; <label>:228:                                    ; preds = %212
  br label %229

; <label>:229:                                    ; preds = %245, %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %236, %243
  br i1 %244, label %245, label %266

; <label>:245:                                    ; preds = %229
  %246 = load i32, i32* %15, align 4
  %247 = sub i32 %246, -997340209
  %248 = add i32 %247, 1
  %249 = add i32 %248, -997340209
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %15, align 4
  %251 = load i32, i32* %17, align 4
  %252 = sub i32 %251, 1661096863
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1661096863
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %17, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 200
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 200
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %264
  store i32 %261, i32* %265, align 4
  br label %229

; <label>:266:                                    ; preds = %229
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %275
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %273, %280
  br i1 %281, label %282, label %305

; <label>:282:                                    ; preds = %266
  %283 = load i32, i32* %16, align 4
  %284 = add i32 %283, -1040265331
  %285 = add i32 %284, -1
  %286 = sub i32 %285, -1040265331
  %287 = add nsw i32 %283, -1
  store i32 %286, i32* %16, align 4
  %288 = load i32, i32* %17, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %17, align 4
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, -44201310
  %299 = sub i32 %298, 200
  %300 = add i32 %299, -44201310
  %301 = sub nsw i32 %297, 200
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %303
  store i32 %300, i32* %304, align 4
  br label %365

; <label>:305:                                    ; preds = %266
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %307
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %314
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %312, %319
  br i1 %320, label %321, label %364

; <label>:321:                                    ; preds = %305
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %15, align 4
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %325, label %364

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %334
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %332, %339
  br i1 %340, label %341, label %353

; <label>:341:                                    ; preds = %325
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, 670380950
  %347 = sub i32 %346, 200
  %348 = sub i32 %347, 670380950
  %349 = sub nsw i32 %345, 200
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %351
  store i32 %348, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %341, %325
  %354 = load i32, i32* %17, align 4
  %355 = add i32 %354, 1646615645
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1646615645
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %17, align 4
  %359 = load i32, i32* %16, align 4
  %360 = add i32 %359, -1286958113
  %361 = add i32 %360, -1
  %362 = sub i32 %361, -1286958113
  %363 = add nsw i32 %359, -1
  store i32 %362, i32* %16, align 4
  br label %364

; <label>:364:                                    ; preds = %353, %321, %305
  br label %365

; <label>:365:                                    ; preds = %364, %282
  br label %366

; <label>:366:                                    ; preds = %365, %212
  br label %367

; <label>:367:                                    ; preds = %366, %190
  br label %368

; <label>:368:                                    ; preds = %367, %151
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, -1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, -1
  store i32 %374, i32* %7, align 4
  br label %131

; <label>:376:                                    ; preds = %131
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  br label %382

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %8, align 4
  %384 = add i32 %383, -1023086308
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1023086308
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %8, align 4
  br label %100

; <label>:388:                                    ; preds = %100
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
