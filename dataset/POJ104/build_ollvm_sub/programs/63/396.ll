; ModuleID = 'source-C-CXX/63/396.c'
source_filename = "source-C-CXX/63/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qwe = type { [3 x i32], [3 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [3 x i32]], align 16
  %7 = alloca [45 x %struct.qwe], align 16
  %8 = alloca %struct.qwe, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i32 0, i32 0
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i32 0, i32 0
  %31 = getelementptr inbounds i32, i32* %30, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %25, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, -1143523168
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1143523168
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %224, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = icmp slt i32 %41, %44
  br i1 %46, label %47, label %231

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 1196357922
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1196357922
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %218, %47
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %223

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.qwe, %struct.qwe* %65, i32 0, i32 0
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  store i32 %62, i32* %67, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.qwe, %struct.qwe* %75, i32 0, i32 0
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  store i32 %72, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.qwe, %struct.qwe* %85, i32 0, i32 0
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 2
  store i32 %82, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.qwe, %struct.qwe* %95, i32 0, i32 1
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  store i32 %92, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.qwe, %struct.qwe* %105, i32 0, i32 1
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  store i32 %102, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.qwe, %struct.qwe* %115, i32 0, i32 1
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 2
  store i32 %112, i32* %117, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %122, 1552575632
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1552575632
  %131 = sub nsw i32 %122, %127
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %136, %142
  %144 = sub nsw i32 %136, %141
  %145 = mul nsw i32 %130, %143
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %150, %156
  %158 = sub nsw i32 %150, %155
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %163, -565477016
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -565477016
  %172 = sub nsw i32 %163, %168
  %173 = mul nsw i32 %157, %171
  %174 = sub i32 0, %173
  %175 = sub i32 %145, %174
  %176 = add nsw i32 %145, %173
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 2
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %181, %187
  %189 = sub nsw i32 %181, %186
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 2
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %194, %200
  %202 = sub nsw i32 %194, %199
  %203 = mul nsw i32 %188, %201
  %204 = sub i32 %175, -229843794
  %205 = add i32 %204, %203
  %206 = add i32 %205, -229843794
  %207 = add nsw i32 %175, %203
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.qwe, %struct.qwe* %210, i32 0, i32 2
  store i32 %206, i32* %211, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %57
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %3, align 4
  br label %53

; <label>:223:                                    ; preds = %53
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %2, align 4
  br label %40

; <label>:231:                                    ; preds = %40
  store i32 0, i32* %2, align 4
  br label %232

; <label>:232:                                    ; preds = %300, %231
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %306

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %294, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %243 = sub nsw i32 %239, %240
  %244 = sub i32 %242, -1982672890
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1982672890
  %247 = sub nsw i32 %242, 1
  %248 = icmp slt i32 %238, %246
  br i1 %248, label %249, label %299

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.qwe, %struct.qwe* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %255, 439031369
  %257 = add i32 %256, 1
  %258 = add i32 %257, 439031369
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.qwe, %struct.qwe* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %254, %263
  br i1 %264, label %265, label %293

; <label>:265:                                    ; preds = %249
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %267
  %269 = bitcast %struct.qwe* %8 to i8*
  %270 = bitcast %struct.qwe* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 28, i32 4, i1 false)
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 %274, -1347867069
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1347867069
  %278 = add nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %279
  %281 = bitcast %struct.qwe* %273 to i8*
  %282 = bitcast %struct.qwe* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 28, i32 4, i1 false)
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %289
  %291 = bitcast %struct.qwe* %290 to i8*
  %292 = bitcast %struct.qwe* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 28, i32 4, i1 false)
  br label %293

; <label>:293:                                    ; preds = %265, %249
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %3, align 4
  br label %237

; <label>:299:                                    ; preds = %237
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %2, align 4
  %302 = sub i32 %301, 431379888
  %303 = add i32 %302, 1
  %304 = add i32 %303, 431379888
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %2, align 4
  br label %232

; <label>:306:                                    ; preds = %232
  store i32 0, i32* %2, align 4
  br label %307

; <label>:307:                                    ; preds = %356, %306
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %4, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %361

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.qwe, %struct.qwe* %314, i32 0, i32 0
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %315, i64 0, i64 0
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.qwe, %struct.qwe* %320, i32 0, i32 0
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %321, i64 0, i64 1
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.qwe, %struct.qwe* %326, i32 0, i32 0
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %327, i64 0, i64 2
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.qwe, %struct.qwe* %332, i32 0, i32 1
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %333, i64 0, i64 0
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.qwe, %struct.qwe* %338, i32 0, i32 1
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %339, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.qwe, %struct.qwe* %344, i32 0, i32 1
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 2
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.qwe, %struct.qwe* %350, i32 0, i32 2
  %352 = load i32, i32* %351, align 4
  %353 = sitofp i32 %352 to double
  %354 = call double @sqrt(double %353) #4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %317, i32 %323, i32 %329, i32 %335, i32 %341, i32 %347, double %354)
  br label %356

; <label>:356:                                    ; preds = %311
  %357 = load i32, i32* %2, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %2, align 4
  br label %307

; <label>:361:                                    ; preds = %307
  %362 = load i32, i32* %1, align 4
  ret i32 %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
