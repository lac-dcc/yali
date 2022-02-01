; ModuleID = 'source-C-CXX/38/234.c'
source_filename = "source-C-CXX/38/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.award], align 16
  %3 = alloca %struct.award, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.award, %struct.award* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.award, %struct.award* %20, i32 0, i32 1
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.award, %struct.award* %24, i32 0, i32 2
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.award, %struct.award* %28, i32 0, i32 3
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.award, %struct.award* %32, i32 0, i32 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.award, %struct.award* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %8

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %306

; <label>:51:                                     ; preds = %42, %306
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %306

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %195, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %198

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.award, %struct.award* %68, i32 0, i32 6
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.award, %struct.award* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.award, %struct.award* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.award, %struct.award* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 8000
  store i32 %89, i32* %87, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %76, %65
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.award, %struct.award* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.award, %struct.award* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.award, %struct.award* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 4000
  store i32 %110, i32* %108, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %97, %90
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %307

; <label>:120:                                    ; preds = %111, %307
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.award, %struct.award* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 90
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %307

; <label>:135:                                    ; preds = %120
  br i1 %126, label %136, label %143

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.award, %struct.award* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 2000
  store i32 %142, i32* %140, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %135
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.award, %struct.award* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 85
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.award, %struct.award* %153, i32 0, i32 4
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.award, %struct.award* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1000
  store i32 %164, i32* %162, align 4
  br label %165

; <label>:165:                                    ; preds = %158, %150, %143
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.award, %struct.award* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %170, 80
  br i1 %171, label %172, label %187

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.award, %struct.award* %175, i32 0, i32 3
  %177 = load i8, i8* %176, align 4
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 89
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.award, %struct.award* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 850
  store i32 %186, i32* %184, align 4
  br label %187

; <label>:187:                                    ; preds = %180, %172, %165
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.award, %struct.award* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %61

; <label>:198:                                    ; preds = %61
  %199 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 0
  %200 = bitcast %struct.award* %3 to i8*
  %201 = bitcast %struct.award* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 40, i32 4, i1 false)
  store i32 1, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %278, %198
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %279

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %314

; <label>:215:                                    ; preds = %206, %314
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.award, %struct.award* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds %struct.award, %struct.award* %3, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %220, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %314

; <label>:232:                                    ; preds = %215
  br i1 %223, label %233, label %257

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %323

; <label>:242:                                    ; preds = %233, %323
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %244
  %246 = bitcast %struct.award* %3 to i8*
  %247 = bitcast %struct.award* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 40, i32 4, i1 false)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %323

; <label>:256:                                    ; preds = %242
  br label %257

; <label>:257:                                    ; preds = %256, %232
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %329

; <label>:267:                                    ; preds = %258, %329
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %329

; <label>:278:                                    ; preds = %267
  br label %202

; <label>:279:                                    ; preds = %202
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %345

; <label>:288:                                    ; preds = %279, %345
  %289 = getelementptr inbounds %struct.award, %struct.award* %3, i32 0, i32 0
  %290 = getelementptr inbounds [20 x i8], [20 x i8]* %289, i32 0, i32 0
  %291 = call i32 @puts(i8* %290)
  %292 = getelementptr inbounds %struct.award, %struct.award* %3, i32 0, i32 6
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %293)
  %295 = load i32, i32* %6, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %295)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %345

; <label>:305:                                    ; preds = %288
  ret i32 0

; <label>:306:                                    ; preds = %51, %42
  store i32 0, i32* %5, align 4
  br label %51

; <label>:307:                                    ; preds = %120, %111
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.award, %struct.award* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %312, 90
  br label %120

; <label>:314:                                    ; preds = %215, %206
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.award, %struct.award* %317, i32 0, i32 6
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds %struct.award, %struct.award* %3, i32 0, i32 6
  %321 = load i32, i32* %320, align 4
  %322 = icmp sgt i32 %319, %321
  br label %215

; <label>:323:                                    ; preds = %242, %233
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %325
  %327 = bitcast %struct.award* %3 to i8*
  %328 = bitcast %struct.award* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 40, i32 4, i1 false)
  br label %242

; <label>:329:                                    ; preds = %267, %258
  %330 = load i32, i32* %5, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = sub i32 0, %330
  %334 = add i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %330
  %338 = add i32 %337, 1
  %339 = sub i32 0, %330
  %340 = add i32 %339, 1
  %341 = shl i32 %330, 1
  %342 = sub i32 0, %330
  %343 = add i32 %342, 1
  %344 = add nsw i32 %330, 1
  store i32 %344, i32* %5, align 4
  br label %267

; <label>:345:                                    ; preds = %288, %279
  %346 = getelementptr inbounds %struct.award, %struct.award* %3, i32 0, i32 0
  %347 = getelementptr inbounds [20 x i8], [20 x i8]* %346, i32 0, i32 0
  %348 = call i32 @puts(i8* %347)
  %349 = getelementptr inbounds %struct.award, %struct.award* %3, i32 0, i32 6
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* %6, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %352)
  br label %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
