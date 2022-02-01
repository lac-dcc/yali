; ModuleID = 'source-C-CXX/8/1542.c'
source_filename = "source-C-CXX/8/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.senex = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@sen = common global [100 x %struct.senex] zeroinitializer, align 16
@t = common global %struct.senex zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %77, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.senex, %struct.senex* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.senex, %struct.senex* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.senex, %struct.senex* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.senex, %struct.senex* %31, i32 0, i32 2
  store i32 1, i32* %32, align 4
  br label %38

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.senex, %struct.senex* %36, i32 0, i32 2
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %28
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %300

; <label>:47:                                     ; preds = %38, %300
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %300

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %301

; <label>:66:                                     ; preds = %57, %301
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %301

; <label>:77:                                     ; preds = %66
  br label %7

; <label>:78:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %163, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %166

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %161, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %312

; <label>:93:                                     ; preds = %84, %312
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %312

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %162

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.senex, %struct.senex* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.senex, %struct.senex* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %123
  %125 = bitcast %struct.senex* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i8* %125, i64 20, i32 4, i1 false)
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %131
  %133 = bitcast %struct.senex* %128 to i8*
  %134 = bitcast %struct.senex* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 20, i32 4, i1 false)
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %137
  %139 = bitcast %struct.senex* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  br label %140

; <label>:140:                                    ; preds = %121, %108
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %330

; <label>:150:                                    ; preds = %141, %330
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %330

; <label>:161:                                    ; preds = %150
  br label %84

; <label>:162:                                    ; preds = %107
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %79

; <label>:166:                                    ; preds = %79
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %174, %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.senex, %struct.senex* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %167

; <label>:177:                                    ; preds = %167
  store i32 1, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %264, %177
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %265

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %240, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %243

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %339

; <label>:198:                                    ; preds = %189, %339
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.senex, %struct.senex* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.senex, %struct.senex* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %203, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %339

; <label>:219:                                    ; preds = %198
  br i1 %210, label %220, label %239

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %222
  %224 = bitcast %struct.senex* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i8* %224, i64 20, i32 4, i1 false)
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %230
  %232 = bitcast %struct.senex* %227 to i8*
  %233 = bitcast %struct.senex* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 20, i32 4, i1 false)
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %236
  %238 = bitcast %struct.senex* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  br label %239

; <label>:239:                                    ; preds = %220, %219
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %183

; <label>:243:                                    ; preds = %183
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %358

; <label>:253:                                    ; preds = %244, %358
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %358

; <label>:264:                                    ; preds = %253
  br label %178

; <label>:265:                                    ; preds = %178
  store i32 0, i32* %2, align 4
  br label %266

; <label>:266:                                    ; preds = %277, %265
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* @n, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %280

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.senex, %struct.senex* %273, i32 0, i32 0
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %274, i32 0, i32 0
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %275)
  br label %277

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  br label %266

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %375

; <label>:289:                                    ; preds = %280, %375
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %375

; <label>:299:                                    ; preds = %289
  ret i32 0

; <label>:300:                                    ; preds = %47, %38
  br label %47

; <label>:301:                                    ; preds = %66, %57
  %302 = load i32, i32* %2, align 4
  %303 = shl i32 %302, 1
  %304 = shl i32 %302, 1
  %305 = shl i32 %302, 1
  %306 = shl i32 %302, 1
  %307 = sub i32 %302, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %302, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %302, 1
  store i32 %311, i32* %2, align 4
  br label %66

; <label>:312:                                    ; preds = %93, %84
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* @n, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 0, %314
  %317 = add i32 %316, %315
  %318 = sub i32 0, %314
  %319 = add i32 %318, %315
  %320 = sub i32 0, %314
  %321 = add i32 %320, %315
  %322 = sub i32 %314, %315
  %323 = mul i32 %322, %315
  %324 = sub i32 %314, %315
  %325 = mul i32 %324, %315
  %326 = sub i32 0, %314
  %327 = add i32 %326, %315
  %328 = sub nsw i32 %314, %315
  %329 = icmp slt i32 %313, %328
  br label %93

; <label>:330:                                    ; preds = %150, %141
  %331 = load i32, i32* %3, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 %331, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %331, 1
  %336 = sub i32 %331, 1
  %337 = mul i32 %336, 1
  %338 = add nsw i32 %331, 1
  store i32 %338, i32* %3, align 4
  br label %150

; <label>:339:                                    ; preds = %198, %189
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.senex, %struct.senex* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %345, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %345, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.senex, %struct.senex* %354, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %344, %356
  br label %198

; <label>:358:                                    ; preds = %253, %244
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %359, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %359, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %359, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %359
  %371 = add i32 %370, 1
  %372 = sub i32 %359, 1
  %373 = mul i32 %372, 1
  %374 = add nsw i32 %359, 1
  store i32 %374, i32* %2, align 4
  br label %253

; <label>:375:                                    ; preds = %289, %280
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
