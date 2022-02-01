; ModuleID = 'source-C-CXX/38/1381.c'
source_filename = "source-C-CXX/38/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %471

; <label>:9:                                      ; preds = %0, %471
  %10 = alloca [500 x %struct.stu], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %471

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 6
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %479

; <label>:44:                                     ; preds = %35, %479
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %479

; <label>:55:                                     ; preds = %44
  br label %26

; <label>:56:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %106, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %493

; <label>:66:                                     ; preds = %57, %493
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %493

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %109

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 0
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 1
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 2
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 5
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %84, i32* %88, i32* %92, i8* %96, i8* %100, i32* %104)
  br label %106

; <label>:106:                                    ; preds = %79
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %57

; <label>:109:                                    ; preds = %78
  store i32 0, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %327, %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %328

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 80
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 5
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 8000
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 6
  store i32 %134, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %128, %121, %114
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 85
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 4
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 4000
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 6
  store i32 %159, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %153, %146, %139
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 90
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 2000
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 6
  store i32 %177, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %171, %164
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 85
  br i1 %188, label %189, label %226

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %497

; <label>:198:                                    ; preds = %189, %497
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 2
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 89
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %497

; <label>:214:                                    ; preds = %198
  br i1 %205, label %215, label %226

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1000
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 6
  store i32 %221, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %215, %214, %182
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 4
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, 80
  br i1 %232, label %233, label %288

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %505

; <label>:242:                                    ; preds = %233, %505
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 1
  %247 = load i8, i8* %246, align 2
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 89
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %505

; <label>:258:                                    ; preds = %242
  br i1 %249, label %259, label %288

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %513

; <label>:268:                                    ; preds = %259, %513
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.stu, %struct.stu* %271, i32 0, i32 6
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 850
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.stu, %struct.stu* %277, i32 0, i32 6
  store i32 %274, i32* %278, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %513

; <label>:287:                                    ; preds = %268
  br label %288

; <label>:288:                                    ; preds = %287, %258, %226
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %531

; <label>:297:                                    ; preds = %288, %531
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %531

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %532

; <label>:316:                                    ; preds = %307, %532
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %12, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %532

; <label>:327:                                    ; preds = %316
  br label %110

; <label>:328:                                    ; preds = %110
  store i32 0, i32* %12, align 4
  br label %329

; <label>:329:                                    ; preds = %359, %328
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %11, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %362

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %538

; <label>:342:                                    ; preds = %333, %538
  %343 = load i32, i32* %14, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.stu, %struct.stu* %346, i32 0, i32 6
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %343, %348
  store i32 %349, i32* %14, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %538

; <label>:358:                                    ; preds = %342
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %12, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %12, align 4
  br label %329

; <label>:362:                                    ; preds = %329
  store i32 0, i32* %12, align 4
  br label %363

; <label>:363:                                    ; preds = %420, %362
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %11, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %421

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.stu, %struct.stu* %370, i32 0, i32 6
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %13, align 4
  %374 = icmp sgt i32 %372, %373
  br i1 %374, label %375, label %381

; <label>:375:                                    ; preds = %367
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.stu, %struct.stu* %378, i32 0, i32 6
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %13, align 4
  br label %381

; <label>:381:                                    ; preds = %375, %367
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %556

; <label>:390:                                    ; preds = %381, %556
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %556

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %557

; <label>:409:                                    ; preds = %400, %557
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %12, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %557

; <label>:420:                                    ; preds = %409
  br label %363

; <label>:421:                                    ; preds = %363
  store i32 0, i32* %12, align 4
  br label %422

; <label>:422:                                    ; preds = %447, %421
  %423 = load i32, i32* %12, align 4
  %424 = load i32, i32* %11, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %450

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.stu, %struct.stu* %429, i32 0, i32 6
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %13, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %446

; <label>:434:                                    ; preds = %426
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.stu, %struct.stu* %437, i32 0, i32 0
  %439 = getelementptr inbounds [50 x i8], [50 x i8]* %438, i32 0, i32 0
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.stu, %struct.stu* %442, i32 0, i32 6
  %444 = load i32, i32* %443, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %439, i32 %444)
  store i32 -1, i32* %13, align 4
  br label %446

; <label>:446:                                    ; preds = %434, %426
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %12, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %12, align 4
  br label %422

; <label>:450:                                    ; preds = %422
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %572

; <label>:459:                                    ; preds = %450, %572
  %460 = load i32, i32* %14, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %460)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %572

; <label>:470:                                    ; preds = %459
  ret void

; <label>:471:                                    ; preds = %9, %0
  %472 = alloca [500 x %struct.stu], align 16
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  store i32 0, i32* %475, align 4
  store i32 0, i32* %476, align 4
  store i32 0, i32* %477, align 4
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %473)
  store i32 0, i32* %474, align 4
  br label %9

; <label>:479:                                    ; preds = %44, %35
  %480 = load i32, i32* %12, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = sub i32 %480, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %480, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %480, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %480, 1
  %491 = shl i32 %480, 1
  %492 = add nsw i32 %480, 1
  store i32 %492, i32* %12, align 4
  br label %44

; <label>:493:                                    ; preds = %66, %57
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %11, align 4
  %496 = icmp slt i32 %494, %495
  br label %66

; <label>:497:                                    ; preds = %198, %189
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.stu, %struct.stu* %500, i32 0, i32 2
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 89
  br label %198

; <label>:505:                                    ; preds = %242, %233
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.stu, %struct.stu* %508, i32 0, i32 1
  %510 = load i8, i8* %509, align 2
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 89
  br label %242

; <label>:513:                                    ; preds = %268, %259
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.stu, %struct.stu* %516, i32 0, i32 6
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 850
  %521 = sub i32 %518, 850
  %522 = mul i32 %521, 850
  %523 = shl i32 %518, 850
  %524 = shl i32 %518, 850
  %525 = shl i32 %518, 850
  %526 = add nsw i32 %518, 850
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.stu, %struct.stu* %529, i32 0, i32 6
  store i32 %526, i32* %530, align 4
  br label %268

; <label>:531:                                    ; preds = %297, %288
  br label %297

; <label>:532:                                    ; preds = %316, %307
  %533 = load i32, i32* %12, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 %533, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %533, 1
  store i32 %537, i32* %12, align 4
  br label %316

; <label>:538:                                    ; preds = %342, %333
  %539 = load i32, i32* %14, align 4
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %10, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.stu, %struct.stu* %542, i32 0, i32 6
  %544 = load i32, i32* %543, align 4
  %545 = shl i32 %539, %544
  %546 = sub i32 0, %539
  %547 = add i32 %546, %544
  %548 = sub i32 0, %539
  %549 = add i32 %548, %544
  %550 = shl i32 %539, %544
  %551 = shl i32 %539, %544
  %552 = sub i32 %539, %544
  %553 = mul i32 %552, %544
  %554 = shl i32 %539, %544
  %555 = add nsw i32 %539, %544
  store i32 %555, i32* %14, align 4
  br label %342

; <label>:556:                                    ; preds = %390, %381
  br label %390

; <label>:557:                                    ; preds = %409, %400
  %558 = load i32, i32* %12, align 4
  %559 = shl i32 %558, 1
  %560 = shl i32 %558, 1
  %561 = sub i32 %558, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %558
  %564 = add i32 %563, 1
  %565 = shl i32 %558, 1
  %566 = sub i32 0, %558
  %567 = add i32 %566, 1
  %568 = shl i32 %558, 1
  %569 = sub i32 %558, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %558, 1
  store i32 %571, i32* %12, align 4
  br label %409

; <label>:572:                                    ; preds = %459, %450
  %573 = load i32, i32* %14, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %573)
  br label %459
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
