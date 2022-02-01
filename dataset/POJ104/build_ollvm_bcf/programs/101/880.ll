; ModuleID = 'source-C-CXX/101/880.c'
source_filename = "source-C-CXX/101/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca [50 x %struct.info], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %73, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %76

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %462

; <label>:42:                                     ; preds = %33, %462
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %462

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53, %15
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %473

; <label>:63:                                     ; preds = %54, %473
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %473

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %11

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %474

; <label>:85:                                     ; preds = %76, %474
  store i32 0, i32* %3, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %474

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %204, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %207

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %202, %99
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %203

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.info, %struct.info* %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.info, %struct.info* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %110, i8* %115) #4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %181

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %475

; <label>:127:                                    ; preds = %118, %475
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.info, %struct.info* %131, i32 0, i32 0
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %128, i8* %133) #5
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.info, %struct.info* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.info, %struct.info* %142, i32 0, i32 0
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %139, i8* %144) #5
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.info, %struct.info* %148, i32 0, i32 0
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i32 0, i32 0
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %150, i8* %151) #5
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.info, %struct.info* %155, i32 0, i32 1
  %157 = load double, double* %156, align 8
  store double %157, double* %5, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.info, %struct.info* %160, i32 0, i32 1
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.info, %struct.info* %165, i32 0, i32 1
  store double %162, double* %166, align 8
  %167 = load double, double* %5, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.info, %struct.info* %170, i32 0, i32 1
  store double %167, double* %171, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %475

; <label>:180:                                    ; preds = %127
  br label %181

; <label>:181:                                    ; preds = %180, %105
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %520

; <label>:191:                                    ; preds = %182, %520
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %520

; <label>:202:                                    ; preds = %191
  br label %101

; <label>:203:                                    ; preds = %101
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %95

; <label>:207:                                    ; preds = %95
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %272, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %275

; <label>:212:                                    ; preds = %208
  store i32 0, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %270, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %271

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.info, %struct.info* %220, i32 0, i32 1
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.info, %struct.info* %225, i32 0, i32 1
  %227 = load double, double* %226, align 8
  %228 = fcmp olt double %222, %227
  br i1 %228, label %229, label %249

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.info, %struct.info* %232, i32 0, i32 1
  %234 = load double, double* %233, align 8
  store double %234, double* %5, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.info, %struct.info* %237, i32 0, i32 1
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.info, %struct.info* %242, i32 0, i32 1
  store double %239, double* %243, align 8
  %244 = load double, double* %5, align 8
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.info, %struct.info* %247, i32 0, i32 1
  store double %244, double* %248, align 8
  br label %249

; <label>:249:                                    ; preds = %229, %217
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %525

; <label>:259:                                    ; preds = %250, %525
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %525

; <label>:270:                                    ; preds = %259
  br label %213

; <label>:271:                                    ; preds = %213
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  br label %208

; <label>:275:                                    ; preds = %208
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %530

; <label>:284:                                    ; preds = %275, %530
  %285 = load i32, i32* %6, align 4
  store i32 %285, i32* %3, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %530

; <label>:294:                                    ; preds = %284
  br label %295

; <label>:295:                                    ; preds = %396, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %532

; <label>:304:                                    ; preds = %295, %532
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %532

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %399

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %6, align 4
  store i32 %318, i32* %4, align 4
  br label %319

; <label>:319:                                    ; preds = %394, %317
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %536

; <label>:328:                                    ; preds = %319, %536
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp slt i32 %329, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %536

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %395

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.info, %struct.info* %344, i32 0, i32 1
  %346 = load double, double* %345, align 8
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.info, %struct.info* %349, i32 0, i32 1
  %351 = load double, double* %350, align 8
  %352 = fcmp ogt double %346, %351
  br i1 %352, label %353, label %373

; <label>:353:                                    ; preds = %341
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.info, %struct.info* %356, i32 0, i32 1
  %358 = load double, double* %357, align 8
  store double %358, double* %5, align 8
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.info, %struct.info* %361, i32 0, i32 1
  %363 = load double, double* %362, align 8
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.info, %struct.info* %366, i32 0, i32 1
  store double %363, double* %367, align 8
  %368 = load double, double* %5, align 8
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.info, %struct.info* %371, i32 0, i32 1
  store double %368, double* %372, align 8
  br label %373

; <label>:373:                                    ; preds = %353, %341
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %540

; <label>:383:                                    ; preds = %374, %540
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %4, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %540

; <label>:394:                                    ; preds = %383
  br label %319

; <label>:395:                                    ; preds = %340
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %3, align 4
  br label %295

; <label>:399:                                    ; preds = %316
  store i32 0, i32* %3, align 4
  br label %400

; <label>:400:                                    ; preds = %458, %399
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %2, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %461

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %555

; <label>:413:                                    ; preds = %404, %555
  %414 = load i32, i32* %8, align 4
  %415 = icmp ne i32 %414, 0
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %555

; <label>:424:                                    ; preds = %413
  br i1 %415, label %425, label %450

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %558

; <label>:434:                                    ; preds = %425, %558
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.info, %struct.info* %437, i32 0, i32 1
  %439 = load double, double* %438, align 8
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %439)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %558

; <label>:449:                                    ; preds = %434
  br label %457

; <label>:450:                                    ; preds = %424
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.info, %struct.info* %453, i32 0, i32 1
  %455 = load double, double* %454, align 8
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %455)
  store i32 1, i32* %8, align 4
  br label %457

; <label>:457:                                    ; preds = %450, %449
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %3, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %3, align 4
  br label %400

; <label>:461:                                    ; preds = %400
  ret i32 0

; <label>:462:                                    ; preds = %42, %33
  %463 = load i32, i32* %6, align 4
  %464 = shl i32 %463, 1
  %465 = sub i32 %463, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %463, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = add nsw i32 %463, 1
  store i32 %472, i32* %6, align 4
  br label %42

; <label>:473:                                    ; preds = %63, %54
  br label %63

; <label>:474:                                    ; preds = %85, %76
  store i32 0, i32* %3, align 4
  br label %85

; <label>:475:                                    ; preds = %127, %118
  %476 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.info, %struct.info* %479, i32 0, i32 0
  %481 = getelementptr inbounds [10 x i8], [10 x i8]* %480, i32 0, i32 0
  %482 = call i8* @strcpy(i8* %476, i8* %481) #5
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.info, %struct.info* %485, i32 0, i32 0
  %487 = getelementptr inbounds [10 x i8], [10 x i8]* %486, i32 0, i32 0
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.info, %struct.info* %490, i32 0, i32 0
  %492 = getelementptr inbounds [10 x i8], [10 x i8]* %491, i32 0, i32 0
  %493 = call i8* @strcpy(i8* %487, i8* %492) #5
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.info, %struct.info* %496, i32 0, i32 0
  %498 = getelementptr inbounds [10 x i8], [10 x i8]* %497, i32 0, i32 0
  %499 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %500 = call i8* @strcpy(i8* %498, i8* %499) #5
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.info, %struct.info* %503, i32 0, i32 1
  %505 = load double, double* %504, align 8
  store double %505, double* %5, align 8
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.info, %struct.info* %508, i32 0, i32 1
  %510 = load double, double* %509, align 8
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.info, %struct.info* %513, i32 0, i32 1
  store double %510, double* %514, align 8
  %515 = load double, double* %5, align 8
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.info, %struct.info* %518, i32 0, i32 1
  store double %515, double* %519, align 8
  br label %127

; <label>:520:                                    ; preds = %191, %182
  %521 = load i32, i32* %4, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %521, 1
  store i32 %524, i32* %4, align 4
  br label %191

; <label>:525:                                    ; preds = %259, %250
  %526 = load i32, i32* %4, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = add nsw i32 %526, 1
  store i32 %529, i32* %4, align 4
  br label %259

; <label>:530:                                    ; preds = %284, %275
  %531 = load i32, i32* %6, align 4
  store i32 %531, i32* %3, align 4
  br label %284

; <label>:532:                                    ; preds = %304, %295
  %533 = load i32, i32* %3, align 4
  %534 = load i32, i32* %2, align 4
  %535 = icmp slt i32 %533, %534
  br label %304

; <label>:536:                                    ; preds = %328, %319
  %537 = load i32, i32* %4, align 4
  %538 = load i32, i32* %2, align 4
  %539 = icmp slt i32 %537, %538
  br label %328

; <label>:540:                                    ; preds = %383, %374
  %541 = load i32, i32* %4, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = sub i32 0, %541
  %547 = add i32 %546, 1
  %548 = shl i32 %541, 1
  %549 = shl i32 %541, 1
  %550 = sub i32 %541, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %541
  %553 = add i32 %552, 1
  %554 = add nsw i32 %541, 1
  store i32 %554, i32* %4, align 4
  br label %383

; <label>:555:                                    ; preds = %413, %404
  %556 = load i32, i32* %8, align 4
  %557 = icmp ne i32 %556, 0
  br label %413

; <label>:558:                                    ; preds = %434, %425
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.info, %struct.info* %561, i32 0, i32 1
  %563 = load double, double* %562, align 8
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %563)
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
