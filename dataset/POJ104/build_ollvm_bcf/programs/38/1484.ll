; ModuleID = 'source-C-CXX/38/1484.c'
source_filename = "source-C-CXX/38/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.person], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %329

; <label>:21:                                     ; preds = %12, %329
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.person, %struct.person* %24, i32 0, i32 1
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.person, %struct.person* %28, i32 0, i32 2
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i32 0, i32 3
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.person, %struct.person* %36, i32 0, i32 6
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %329

; <label>:46:                                     ; preds = %21
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %297, %50
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %298

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.person, %struct.person* %59, i32 0, i32 0
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.person, %struct.person* %64, i32 0, i32 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.person, %struct.person* %68, i32 0, i32 2
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.person, %struct.person* %72, i32 0, i32 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.person, %struct.person* %76, i32 0, i32 5
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.person, %struct.person* %80, i32 0, i32 3
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %61, i32* %65, i32* %69, i8* %73, i8* %77, i32* %81)
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.person, %struct.person* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %139

; <label>:89:                                     ; preds = %56
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %346

; <label>:98:                                     ; preds = %89, %346
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.person, %struct.person* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %346

; <label>:113:                                    ; preds = %98
  br i1 %104, label %114, label %139

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %353

; <label>:123:                                    ; preds = %114, %353
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.person, %struct.person* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 8000
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %353

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %138, %113, %56
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.person, %struct.person* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 85
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.person, %struct.person* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.person, %struct.person* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 4000
  store i32 %159, i32* %157, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %146, %139
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %365

; <label>:169:                                    ; preds = %160, %365
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.person, %struct.person* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 90
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %365

; <label>:184:                                    ; preds = %169
  br i1 %175, label %185, label %192

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.person, %struct.person* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 2000
  store i32 %191, i32* %189, align 4
  br label %192

; <label>:192:                                    ; preds = %185, %184
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.person, %struct.person* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 85
  br i1 %198, label %199, label %214

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.person, %struct.person* %202, i32 0, i32 5
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 89
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.person, %struct.person* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1000
  store i32 %213, i32* %211, align 4
  br label %214

; <label>:214:                                    ; preds = %207, %199, %192
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.person, %struct.person* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %219, 80
  br i1 %220, label %221, label %236

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.person, %struct.person* %224, i32 0, i32 4
  %226 = load i8, i8* %225, align 4
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 89
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.person, %struct.person* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 850
  store i32 %235, i32* %233, align 4
  br label %236

; <label>:236:                                    ; preds = %229, %221, %214
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %372

; <label>:245:                                    ; preds = %236, %372
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.person, %struct.person* %248, i32 0, i32 6
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* %8, align 8
  %253 = add nsw i64 %252, %251
  store i64 %253, i64* %8, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.person, %struct.person* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.person, %struct.person* %261, i32 0, i32 6
  %263 = load i32, i32* %262, align 4
  %264 = icmp sgt i32 %258, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %372

; <label>:273:                                    ; preds = %245
  br i1 %264, label %274, label %276

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  store i32 %275, i32* %7, align 4
  br label %276

; <label>:276:                                    ; preds = %274, %273
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %404

; <label>:286:                                    ; preds = %277, %404
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %404

; <label>:297:                                    ; preds = %286
  br label %52

; <label>:298:                                    ; preds = %52
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %410

; <label>:307:                                    ; preds = %298, %410
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.person, %struct.person* %310, i32 0, i32 0
  %312 = getelementptr inbounds [30 x i8], [30 x i8]* %311, i32 0, i32 0
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.person, %struct.person* %315, i32 0, i32 6
  %317 = load i32, i32* %316, align 4
  %318 = load i64, i64* %8, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %312, i32 %317, i64 %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %410

; <label>:328:                                    ; preds = %307
  ret i32 0

; <label>:329:                                    ; preds = %21, %12
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.person, %struct.person* %332, i32 0, i32 1
  store i32 0, i32* %333, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.person, %struct.person* %336, i32 0, i32 2
  store i32 0, i32* %337, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.person, %struct.person* %340, i32 0, i32 3
  store i32 0, i32* %341, align 4
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.person, %struct.person* %344, i32 0, i32 6
  store i32 0, i32* %345, align 4
  br label %21

; <label>:346:                                    ; preds = %98, %89
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.person, %struct.person* %349, i32 0, i32 3
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %351, 1
  br label %98

; <label>:353:                                    ; preds = %123, %114
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.person, %struct.person* %356, i32 0, i32 6
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 8000
  %361 = shl i32 %358, 8000
  %362 = sub i32 %358, 8000
  %363 = mul i32 %362, 8000
  %364 = add nsw i32 %358, 8000
  store i32 %364, i32* %357, align 4
  br label %123

; <label>:365:                                    ; preds = %169, %160
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.person, %struct.person* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = icmp sgt i32 %370, 90
  br label %169

; <label>:372:                                    ; preds = %245, %236
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.person, %struct.person* %375, i32 0, i32 6
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = load i64, i64* %8, align 8
  %380 = sub i64 %379, %378
  %381 = mul i64 %380, %378
  %382 = sub i64 0, %379
  %383 = add i64 %382, %378
  %384 = sub i64 %379, %378
  %385 = mul i64 %384, %378
  %386 = sub i64 %379, %378
  %387 = mul i64 %386, %378
  %388 = sub i64 %379, %378
  %389 = mul i64 %388, %378
  %390 = sub i64 0, %379
  %391 = add i64 %390, %378
  %392 = add nsw i64 %379, %378
  store i64 %392, i64* %8, align 8
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.person, %struct.person* %395, i32 0, i32 6
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.person, %struct.person* %400, i32 0, i32 6
  %402 = load i32, i32* %401, align 4
  %403 = icmp sgt i32 %397, %402
  br label %245

; <label>:404:                                    ; preds = %286, %277
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = add nsw i32 %405, 1
  store i32 %409, i32* %5, align 4
  br label %286

; <label>:410:                                    ; preds = %307, %298
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.person, %struct.person* %413, i32 0, i32 0
  %415 = getelementptr inbounds [30 x i8], [30 x i8]* %414, i32 0, i32 0
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.person, %struct.person* %418, i32 0, i32 6
  %420 = load i32, i32* %419, align 4
  %421 = load i64, i64* %8, align 8
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %415, i32 %420, i64 %421)
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
