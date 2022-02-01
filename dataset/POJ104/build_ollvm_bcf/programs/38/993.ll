; ModuleID = 'source-C-CXX/38/993.c'
source_filename = "source-C-CXX/38/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stus = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
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
  %7 = alloca [25 x i8], align 16
  %8 = alloca [101 x %struct.stus], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [25 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 25, i32 16, i1 false)
  %10 = bitcast [101 x %struct.stus]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4848, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %222, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %225

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stus, %struct.stus* %19, i32 0, i32 0
  %21 = getelementptr inbounds [25 x i8], [25 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stus, %struct.stus* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stus, %struct.stus* %28, i32 0, i32 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stus, %struct.stus* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stus, %struct.stus* %36, i32 0, i32 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stus, %struct.stus* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stus, %struct.stus* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stus, %struct.stus* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %323

; <label>:65:                                     ; preds = %56, %323
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.stus, %struct.stus* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 8000
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %323

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80, %49, %16
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.stus, %struct.stus* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 85
  br i1 %87, label %88, label %138

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %338

; <label>:97:                                     ; preds = %88, %338
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.stus, %struct.stus* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 16
  %103 = icmp sgt i32 %102, 80
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %338

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %138

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %345

; <label>:122:                                    ; preds = %113, %345
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.stus, %struct.stus* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 4000
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %345

; <label>:137:                                    ; preds = %122
  br label %138

; <label>:138:                                    ; preds = %137, %112, %81
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.stus, %struct.stus* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 90
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %362

; <label>:154:                                    ; preds = %145, %362
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stus, %struct.stus* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 2000
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %362

; <label>:169:                                    ; preds = %154
  br label %170

; <label>:170:                                    ; preds = %169, %138
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.stus, %struct.stus* %173, i32 0, i32 4
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 89
  br i1 %177, label %178, label %192

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.stus, %struct.stus* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %183, 85
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.stus, %struct.stus* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1000
  store i32 %191, i32* %189, align 4
  br label %192

; <label>:192:                                    ; preds = %185, %178, %170
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.stus, %struct.stus* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 16
  %198 = icmp sgt i32 %197, 80
  br i1 %198, label %199, label %214

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.stus, %struct.stus* %202, i32 0, i32 3
  %204 = load i8, i8* %203, align 4
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 89
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.stus, %struct.stus* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 850
  store i32 %213, i32* %211, align 4
  br label %214

; <label>:214:                                    ; preds = %207, %199, %192
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.stus, %struct.stus* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %12

; <label>:225:                                    ; preds = %12
  %226 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 0
  %227 = getelementptr inbounds %struct.stus, %struct.stus* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %1, align 4
  %229 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i32 0, i32 0
  %230 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 0
  %231 = getelementptr inbounds %struct.stus, %struct.stus* %230, i32 0, i32 0
  %232 = getelementptr inbounds [25 x i8], [25 x i8]* %231, i32 0, i32 0
  %233 = call i8* @strcpy(i8* %229, i8* %232) #4
  store i32 1, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %298, %225
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %299

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %373

; <label>:247:                                    ; preds = %238, %373
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.stus, %struct.stus* %250, i32 0, i32 6
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %1, align 4
  %254 = icmp sgt i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %373

; <label>:263:                                    ; preds = %247
  br i1 %254, label %264, label %277

; <label>:264:                                    ; preds = %263
  %265 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i32 0, i32 0
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.stus, %struct.stus* %268, i32 0, i32 0
  %270 = getelementptr inbounds [25 x i8], [25 x i8]* %269, i32 0, i32 0
  %271 = call i8* @strcpy(i8* %265, i8* %270) #4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.stus, %struct.stus* %274, i32 0, i32 6
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %1, align 4
  br label %277

; <label>:277:                                    ; preds = %264, %263
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %381

; <label>:287:                                    ; preds = %278, %381
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %381

; <label>:298:                                    ; preds = %287
  br label %234

; <label>:299:                                    ; preds = %234
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %393

; <label>:308:                                    ; preds = %299, %393
  %309 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %309)
  %311 = load i32, i32* %1, align 4
  %312 = load i32, i32* %6, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %311, i32 %312)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %393

; <label>:322:                                    ; preds = %308
  ret void

; <label>:323:                                    ; preds = %65, %56
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.stus, %struct.stus* %326, i32 0, i32 6
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 8000
  %331 = shl i32 %328, 8000
  %332 = shl i32 %328, 8000
  %333 = shl i32 %328, 8000
  %334 = sub i32 %328, 8000
  %335 = mul i32 %334, 8000
  %336 = shl i32 %328, 8000
  %337 = add nsw i32 %328, 8000
  store i32 %337, i32* %327, align 4
  br label %65

; <label>:338:                                    ; preds = %97, %88
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.stus, %struct.stus* %341, i32 0, i32 2
  %343 = load i32, i32* %342, align 16
  %344 = icmp sgt i32 %343, 80
  br label %97

; <label>:345:                                    ; preds = %122, %113
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.stus, %struct.stus* %348, i32 0, i32 6
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 4000
  %353 = sub i32 0, %350
  %354 = add i32 %353, 4000
  %355 = sub i32 0, %350
  %356 = add i32 %355, 4000
  %357 = sub i32 %350, 4000
  %358 = mul i32 %357, 4000
  %359 = sub i32 0, %350
  %360 = add i32 %359, 4000
  %361 = add nsw i32 %350, 4000
  store i32 %361, i32* %349, align 4
  br label %122

; <label>:362:                                    ; preds = %154, %145
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.stus, %struct.stus* %365, i32 0, i32 6
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %367, 2000
  %369 = mul i32 %368, 2000
  %370 = sub i32 %367, 2000
  %371 = mul i32 %370, 2000
  %372 = add nsw i32 %367, 2000
  store i32 %372, i32* %366, align 4
  br label %154

; <label>:373:                                    ; preds = %247, %238
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.stus, %struct.stus* %376, i32 0, i32 6
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %1, align 4
  %380 = icmp sgt i32 %378, %379
  br label %247

; <label>:381:                                    ; preds = %287, %278
  %382 = load i32, i32* %3, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 %382, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %382, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %382
  %389 = add i32 %388, 1
  %390 = sub i32 0, %382
  %391 = add i32 %390, 1
  %392 = add nsw i32 %382, 1
  store i32 %392, i32* %3, align 4
  br label %287

; <label>:393:                                    ; preds = %308, %299
  %394 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i32 0, i32 0
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %394)
  %396 = load i32, i32* %1, align 4
  %397 = load i32, i32* %6, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %396, i32 %397)
  br label %308
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
