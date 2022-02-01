; ModuleID = 'source-C-CXX/63/389.c'
source_filename = "source-C-CXX/63/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dist = type { i32, i32, float }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global [45 x %struct.dist] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global [10 x %struct.node] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.dist, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 45
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.dist, %struct.dist* %13, i32 0, i32 2
  store float 0.000000e+00, float* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %2, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %41, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -1042171014
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1042171014
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %23

; <label>:47:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %186, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = add i32 %50, 1503065300
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1503065300
  %54 = sub nsw i32 %50, 1
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %192

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %179, %56
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %185

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.dist, %struct.dist* %69, i32 0, i32 0
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.dist, %struct.dist* %74, i32 0, i32 1
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %80, %86
  %88 = sub nsw i32 %80, %85
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %93, 695264052
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 695264052
  %102 = sub nsw i32 %93, %98
  %103 = mul nsw i32 %87, %101
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %108, -1311320499
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1311320499
  %117 = sub nsw i32 %108, %113
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.node, %struct.node* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %122, -263739714
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -263739714
  %131 = sub nsw i32 %122, %127
  %132 = mul nsw i32 %116, %130
  %133 = sub i32 0, %132
  %134 = sub i32 %103, %133
  %135 = add nsw i32 %103, %132
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.node, %struct.node* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %140, -1883490764
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1883490764
  %149 = sub nsw i32 %140, %145
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.node, %struct.node* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.node, %struct.node* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %154, -1573976017
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1573976017
  %163 = sub nsw i32 %154, %159
  %164 = mul nsw i32 %148, %162
  %165 = sub i32 0, %164
  %166 = sub i32 %134, %165
  %167 = add nsw i32 %134, %164
  %168 = sitofp i32 %166 to double
  %169 = call double @sqrt(double %168) #4
  %170 = fptrunc double %169 to float
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.dist, %struct.dist* %173, i32 0, i32 2
  store float %170, float* %174, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %65
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 424492999
  %182 = add i32 %181, 1
  %183 = add i32 %182, 424492999
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %3, align 4
  br label %61

; <label>:185:                                    ; preds = %61
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %187, -1604917204
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1604917204
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %2, align 4
  br label %48

; <label>:192:                                    ; preds = %48
  %193 = load i32, i32* %1, align 4
  %194 = load i32, i32* %1, align 4
  %195 = sub i32 %194, 1982402151
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1982402151
  %198 = sub nsw i32 %194, 1
  %199 = mul nsw i32 %193, %197
  %200 = sdiv i32 %199, 2
  store i32 %200, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %273, %192
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, 459919445
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 459919445
  %207 = sub nsw i32 %203, 1
  %208 = icmp slt i32 %202, %206
  br i1 %208, label %209, label %278

; <label>:209:                                    ; preds = %201
  store i32 0, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %267, %209
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 %212, -366018510
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -366018510
  %217 = sub nsw i32 %212, %213
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, 1
  %221 = icmp slt i32 %211, %219
  br i1 %221, label %222, label %272

; <label>:222:                                    ; preds = %210
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.dist, %struct.dist* %225, i32 0, i32 2
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.dist, %struct.dist* %235, i32 0, i32 2
  %237 = load float, float* %236, align 4
  %238 = fcmp olt float %227, %237
  br i1 %238, label %239, label %266

; <label>:239:                                    ; preds = %222
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %241
  %243 = bitcast %struct.dist* %5 to i8*
  %244 = bitcast %struct.dist* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 12, i32 4, i1 false)
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %252
  %254 = bitcast %struct.dist* %247 to i8*
  %255 = bitcast %struct.dist* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 12, i32 4, i1 false)
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %262
  %264 = bitcast %struct.dist* %263 to i8*
  %265 = bitcast %struct.dist* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 12, i32 4, i1 false)
  br label %266

; <label>:266:                                    ; preds = %239, %222
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %3, align 4
  br label %210

; <label>:272:                                    ; preds = %210
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %2, align 4
  br label %201

; <label>:278:                                    ; preds = %201
  store i32 0, i32* %2, align 4
  br label %279

; <label>:279:                                    ; preds = %345, %278
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %4, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %351

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.dist, %struct.dist* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.node, %struct.node* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.dist, %struct.dist* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.node, %struct.node* %299, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.dist, %struct.dist* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.node, %struct.node* %308, i32 0, i32 2
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.dist, %struct.dist* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.node, %struct.node* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.dist, %struct.dist* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.node, %struct.node* %326, i32 0, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.dist, %struct.dist* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.node, %struct.node* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.dist, %struct.dist* %340, i32 0, i32 2
  %342 = load float, float* %341, align 4
  %343 = fpext float %342 to double
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %301, i32 %310, i32 %319, i32 %328, i32 %337, double %343)
  br label %345

; <label>:345:                                    ; preds = %283
  %346 = load i32, i32* %2, align 4
  %347 = add i32 %346, -1128537404
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1128537404
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %2, align 4
  br label %279

; <label>:351:                                    ; preds = %279
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
