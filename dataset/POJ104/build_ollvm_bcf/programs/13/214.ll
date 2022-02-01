; ModuleID = 'source-C-CXX/13/214.c'
source_filename = "source-C-CXX/13/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %364

; <label>:41:                                     ; preds = %32, %364
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %364

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %353, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %365

; <label>:60:                                     ; preds = %51, %365
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %365

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %356

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %79, %84
  %86 = icmp slt i32 %74, %85
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %369

; <label>:96:                                     ; preds = %87, %369
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %105, %110
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %369

; <label>:125:                                    ; preds = %96
  br label %352

; <label>:126:                                    ; preds = %73
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %132, %137
  %139 = icmp eq i32 %127, %138
  br i1 %139, label %140, label %163

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %156, %161
  store i32 %162, i32* %4, align 4
  br label %333

; <label>:163:                                    ; preds = %140, %126
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %169, %174
  %176 = icmp eq i32 %164, %175
  br i1 %176, label %177, label %220

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %220

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %220

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %402

; <label>:194:                                    ; preds = %185, %402
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %199, %204
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %402

; <label>:219:                                    ; preds = %194
  br label %332

; <label>:220:                                    ; preds = %181, %177, %163
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %226, %231
  %233 = icmp sgt i32 %221, %232
  br i1 %233, label %234, label %267

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %240, %245
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %248, label %267

; <label>:248:                                    ; preds = %234
  %249 = load i32, i32* %4, align 4
  store i32 %249, i32* %5, align 4
  %250 = load i32, i32* %7, align 4
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.stu, %struct.stu* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %255, %260
  store i32 %261, i32* %4, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.stu, %struct.stu* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %7, align 4
  br label %331

; <label>:267:                                    ; preds = %234, %220
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %433

; <label>:276:                                    ; preds = %267, %433
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.stu, %struct.stu* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %282, %287
  %289 = icmp sgt i32 %277, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %433

; <label>:298:                                    ; preds = %276
  br i1 %289, label %299, label %330

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.stu, %struct.stu* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.stu, %struct.stu* %308, i32 0, i32 2
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %305, %310
  %312 = icmp slt i32 %300, %311
  br i1 %312, label %313, label %330

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.stu, %struct.stu* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.stu, %struct.stu* %321, i32 0, i32 2
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %318, %323
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.stu, %struct.stu* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %8, align 4
  br label %330

; <label>:330:                                    ; preds = %313, %299, %298
  br label %331

; <label>:331:                                    ; preds = %330, %248
  br label %332

; <label>:332:                                    ; preds = %331, %219
  br label %333

; <label>:333:                                    ; preds = %332, %144
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %450

; <label>:342:                                    ; preds = %333, %450
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %450

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %125
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %2, align 4
  br label %51

; <label>:356:                                    ; preds = %72
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* %5, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %358, i32 %359, i32 %360, i32 %361, i32 %362)
  ret void

; <label>:364:                                    ; preds = %41, %32
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %41

; <label>:365:                                    ; preds = %60, %51
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %1, align 4
  %368 = icmp slt i32 %366, %367
  br label %60

; <label>:369:                                    ; preds = %96, %87
  %370 = load i32, i32* %4, align 4
  store i32 %370, i32* %5, align 4
  %371 = load i32, i32* %7, align 4
  store i32 %371, i32* %8, align 4
  %372 = load i32, i32* %3, align 4
  store i32 %372, i32* %4, align 4
  %373 = load i32, i32* %6, align 4
  store i32 %373, i32* %7, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.stu, %struct.stu* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.stu, %struct.stu* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %378, %383
  %385 = mul i32 %384, %383
  %386 = shl i32 %378, %383
  %387 = sub i32 0, %378
  %388 = add i32 %387, %383
  %389 = sub i32 %378, %383
  %390 = mul i32 %389, %383
  %391 = sub i32 %378, %383
  %392 = mul i32 %391, %383
  %393 = shl i32 %378, %383
  %394 = sub i32 %378, %383
  %395 = mul i32 %394, %383
  %396 = add nsw i32 %378, %383
  store i32 %396, i32* %3, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.stu, %struct.stu* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %6, align 4
  br label %96

; <label>:402:                                    ; preds = %194, %185
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.stu, %struct.stu* %405, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.stu, %struct.stu* %410, i32 0, i32 2
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %407
  %414 = add i32 %413, %412
  %415 = shl i32 %407, %412
  %416 = sub i32 %407, %412
  %417 = mul i32 %416, %412
  %418 = shl i32 %407, %412
  %419 = sub i32 0, %407
  %420 = add i32 %419, %412
  %421 = sub i32 %407, %412
  %422 = mul i32 %421, %412
  %423 = sub i32 %407, %412
  %424 = mul i32 %423, %412
  %425 = sub i32 0, %407
  %426 = add i32 %425, %412
  %427 = add nsw i32 %407, %412
  store i32 %427, i32* %5, align 4
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.stu, %struct.stu* %430, i32 0, i32 0
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %8, align 4
  br label %194

; <label>:433:                                    ; preds = %276, %267
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.stu, %struct.stu* %437, i32 0, i32 1
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.stu, %struct.stu* %442, i32 0, i32 2
  %444 = load i32, i32* %443, align 4
  %445 = shl i32 %439, %444
  %446 = sub i32 %439, %444
  %447 = mul i32 %446, %444
  %448 = add nsw i32 %439, %444
  %449 = icmp sgt i32 %434, %448
  br label %276

; <label>:450:                                    ; preds = %342, %333
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
