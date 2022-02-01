; ModuleID = 'source-C-CXX/99/1284.c'
source_filename = "source-C-CXX/99/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %1245

; <label>:17:                                     ; preds = %8, %1245
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 27
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %1245

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %54

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1248

; <label>:42:                                     ; preds = %33, %1248
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1248

; <label>:53:                                     ; preds = %42
  br label %8

; <label>:54:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %654, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1257

; <label>:64:                                     ; preds = %55, %1257
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = icmp ult i64 %66, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %1257

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %657

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 97
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %79
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %90

; <label>:90:                                     ; preds = %86, %79
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 98
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %90
  %98 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 8
  br label %101

; <label>:101:                                    ; preds = %97, %90
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 99
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %1263

; <label>:117:                                    ; preds = %108, %1263
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1263

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %129, %101
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1273

; <label>:139:                                    ; preds = %130, %1273
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 100
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1273

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %159

; <label>:155:                                    ; preds = %154
  %156 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 16
  br label %159

; <label>:159:                                    ; preds = %155, %154
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 101
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %159
  %167 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  br label %170

; <label>:170:                                    ; preds = %166, %159
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 102
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %170
  %178 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 8
  br label %181

; <label>:181:                                    ; preds = %177, %170
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 103
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %181
  %189 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  br label %192

; <label>:192:                                    ; preds = %188, %181
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 104
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1280

; <label>:208:                                    ; preds = %199, %1280
  %209 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %210 = load i32, i32* %209, align 16
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 16
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %1280

; <label>:220:                                    ; preds = %208
  br label %221

; <label>:221:                                    ; preds = %220, %192
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 105
  br i1 %227, label %228, label %250

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %1284

; <label>:237:                                    ; preds = %228, %1284
  %238 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1284

; <label>:249:                                    ; preds = %237
  br label %250

; <label>:250:                                    ; preds = %249, %221
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 106
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %250
  %258 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %259 = load i32, i32* %258, align 8
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 8
  br label %261

; <label>:261:                                    ; preds = %257, %250
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %1290

; <label>:270:                                    ; preds = %261, %1290
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 107
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1290

; <label>:285:                                    ; preds = %270
  br i1 %276, label %286, label %290

; <label>:286:                                    ; preds = %285
  %287 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 4
  br label %290

; <label>:290:                                    ; preds = %286, %285
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %1297

; <label>:299:                                    ; preds = %290, %1297
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 108
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %1297

; <label>:314:                                    ; preds = %299
  br i1 %305, label %315, label %319

; <label>:315:                                    ; preds = %314
  %316 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %317 = load i32, i32* %316, align 16
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %316, align 16
  br label %319

; <label>:319:                                    ; preds = %315, %314
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1304

; <label>:328:                                    ; preds = %319, %1304
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 109
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1304

; <label>:343:                                    ; preds = %328
  br i1 %334, label %344, label %348

; <label>:344:                                    ; preds = %343
  %345 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 4
  br label %348

; <label>:348:                                    ; preds = %344, %343
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 110
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %348
  %356 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %357 = load i32, i32* %356, align 8
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %356, align 8
  br label %359

; <label>:359:                                    ; preds = %355, %348
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1311

; <label>:368:                                    ; preds = %359, %1311
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 111
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1311

; <label>:383:                                    ; preds = %368
  br i1 %374, label %384, label %388

; <label>:384:                                    ; preds = %383
  %385 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %385, align 4
  br label %388

; <label>:388:                                    ; preds = %384, %383
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 112
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %388
  %396 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %397 = load i32, i32* %396, align 16
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %396, align 16
  br label %399

; <label>:399:                                    ; preds = %395, %388
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 113
  br i1 %405, label %406, label %428

; <label>:406:                                    ; preds = %399
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1318

; <label>:415:                                    ; preds = %406, %1318
  %416 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %417 = load i32, i32* %416, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %416, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1318

; <label>:427:                                    ; preds = %415
  br label %428

; <label>:428:                                    ; preds = %427, %399
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1326

; <label>:437:                                    ; preds = %428, %1326
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 114
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1326

; <label>:452:                                    ; preds = %437
  br i1 %443, label %453, label %475

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %1333

; <label>:462:                                    ; preds = %453, %1333
  %463 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %464 = load i32, i32* %463, align 8
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %463, align 8
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1333

; <label>:474:                                    ; preds = %462
  br label %475

; <label>:475:                                    ; preds = %474, %452
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 115
  br i1 %481, label %482, label %504

; <label>:482:                                    ; preds = %475
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1344

; <label>:491:                                    ; preds = %482, %1344
  %492 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %493 = load i32, i32* %492, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %492, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %1344

; <label>:503:                                    ; preds = %491
  br label %504

; <label>:504:                                    ; preds = %503, %475
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 116
  br i1 %510, label %511, label %515

; <label>:511:                                    ; preds = %504
  %512 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %513 = load i32, i32* %512, align 16
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %512, align 16
  br label %515

; <label>:515:                                    ; preds = %511, %504
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1351

; <label>:524:                                    ; preds = %515, %1351
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 117
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1351

; <label>:539:                                    ; preds = %524
  br i1 %530, label %540, label %544

; <label>:540:                                    ; preds = %539
  %541 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %541, align 4
  br label %544

; <label>:544:                                    ; preds = %540, %539
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 118
  br i1 %550, label %551, label %555

; <label>:551:                                    ; preds = %544
  %552 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %553 = load i32, i32* %552, align 8
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %552, align 8
  br label %555

; <label>:555:                                    ; preds = %551, %544
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1358

; <label>:564:                                    ; preds = %555, %1358
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 119
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1358

; <label>:579:                                    ; preds = %564
  br i1 %570, label %580, label %584

; <label>:580:                                    ; preds = %579
  %581 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %582 = load i32, i32* %581, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %581, align 4
  br label %584

; <label>:584:                                    ; preds = %580, %579
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 120
  br i1 %590, label %591, label %595

; <label>:591:                                    ; preds = %584
  %592 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %593 = load i32, i32* %592, align 16
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %592, align 16
  br label %595

; <label>:595:                                    ; preds = %591, %584
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1365

; <label>:604:                                    ; preds = %595, %1365
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 121
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1365

; <label>:619:                                    ; preds = %604
  br i1 %610, label %620, label %642

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1372

; <label>:629:                                    ; preds = %620, %1372
  %630 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %631 = load i32, i32* %630, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %630, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1372

; <label>:641:                                    ; preds = %629
  br label %642

; <label>:642:                                    ; preds = %641, %619
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 122
  br i1 %648, label %649, label %653

; <label>:649:                                    ; preds = %642
  %650 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %651 = load i32, i32* %650, align 8
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %650, align 8
  br label %653

; <label>:653:                                    ; preds = %649, %642
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %4, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %4, align 4
  br label %55

; <label>:657:                                    ; preds = %78
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1378

; <label>:666:                                    ; preds = %657, %1378
  store i32 1, i32* %4, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1378

; <label>:675:                                    ; preds = %666
  br label %676

; <label>:676:                                    ; preds = %704, %675
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1379

; <label>:685:                                    ; preds = %676, %1379
  %686 = load i32, i32* %4, align 4
  %687 = icmp slt i32 %686, 27
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1379

; <label>:696:                                    ; preds = %685
  br i1 %687, label %697, label %707

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %5, align 4
  %703 = add nsw i32 %702, %701
  store i32 %703, i32* %5, align 4
  br label %704

; <label>:704:                                    ; preds = %697
  %705 = load i32, i32* %4, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %4, align 4
  br label %676

; <label>:707:                                    ; preds = %696
  %708 = load i32, i32* %5, align 4
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %730

; <label>:710:                                    ; preds = %707
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1382

; <label>:719:                                    ; preds = %710, %1382
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1382

; <label>:729:                                    ; preds = %719
  br label %730

; <label>:730:                                    ; preds = %729, %707
  %731 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %732 = load i32, i32* %731, align 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %738

; <label>:734:                                    ; preds = %730
  %735 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %736 = load i32, i32* %735, align 4
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %736)
  br label %738

; <label>:738:                                    ; preds = %734, %730
  %739 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %740 = load i32, i32* %739, align 8
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %764

; <label>:742:                                    ; preds = %738
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1384

; <label>:751:                                    ; preds = %742, %1384
  %752 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %753 = load i32, i32* %752, align 8
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %753)
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1384

; <label>:763:                                    ; preds = %751
  br label %764

; <label>:764:                                    ; preds = %763, %738
  %765 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %766 = load i32, i32* %765, align 4
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %790

; <label>:768:                                    ; preds = %764
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1388

; <label>:777:                                    ; preds = %768, %1388
  %778 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %779 = load i32, i32* %778, align 4
  %780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %779)
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1388

; <label>:789:                                    ; preds = %777
  br label %790

; <label>:790:                                    ; preds = %789, %764
  %791 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %792 = load i32, i32* %791, align 16
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %816

; <label>:794:                                    ; preds = %790
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1392

; <label>:803:                                    ; preds = %794, %1392
  %804 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %805 = load i32, i32* %804, align 16
  %806 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %805)
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1392

; <label>:815:                                    ; preds = %803
  br label %816

; <label>:816:                                    ; preds = %815, %790
  %817 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %818 = load i32, i32* %817, align 4
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %824

; <label>:820:                                    ; preds = %816
  %821 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %822 = load i32, i32* %821, align 4
  %823 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %822)
  br label %824

; <label>:824:                                    ; preds = %820, %816
  %825 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %826 = load i32, i32* %825, align 8
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %832

; <label>:828:                                    ; preds = %824
  %829 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %830 = load i32, i32* %829, align 8
  %831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %830)
  br label %832

; <label>:832:                                    ; preds = %828, %824
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1396

; <label>:841:                                    ; preds = %832, %1396
  %842 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %843 = load i32, i32* %842, align 4
  %844 = icmp ne i32 %843, 0
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1396

; <label>:853:                                    ; preds = %841
  br i1 %844, label %854, label %858

; <label>:854:                                    ; preds = %853
  %855 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %856 = load i32, i32* %855, align 4
  %857 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %856)
  br label %858

; <label>:858:                                    ; preds = %854, %853
  %859 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %860 = load i32, i32* %859, align 16
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %866

; <label>:862:                                    ; preds = %858
  %863 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %864 = load i32, i32* %863, align 16
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %864)
  br label %866

; <label>:866:                                    ; preds = %862, %858
  %867 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %868 = load i32, i32* %867, align 4
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %874

; <label>:870:                                    ; preds = %866
  %871 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %872 = load i32, i32* %871, align 4
  %873 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %872)
  br label %874

; <label>:874:                                    ; preds = %870, %866
  %875 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %876 = load i32, i32* %875, align 8
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %882

; <label>:878:                                    ; preds = %874
  %879 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %880 = load i32, i32* %879, align 8
  %881 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %880)
  br label %882

; <label>:882:                                    ; preds = %878, %874
  %883 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %884 = load i32, i32* %883, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %890

; <label>:886:                                    ; preds = %882
  %887 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %888 = load i32, i32* %887, align 4
  %889 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %888)
  br label %890

; <label>:890:                                    ; preds = %886, %882
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1400

; <label>:899:                                    ; preds = %890, %1400
  %900 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %901 = load i32, i32* %900, align 16
  %902 = icmp ne i32 %901, 0
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1400

; <label>:911:                                    ; preds = %899
  br i1 %902, label %912, label %934

; <label>:912:                                    ; preds = %911
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1404

; <label>:921:                                    ; preds = %912, %1404
  %922 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %923 = load i32, i32* %922, align 16
  %924 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %923)
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1404

; <label>:933:                                    ; preds = %921
  br label %934

; <label>:934:                                    ; preds = %933, %911
  %935 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %936 = load i32, i32* %935, align 4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %960

; <label>:938:                                    ; preds = %934
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1408

; <label>:947:                                    ; preds = %938, %1408
  %948 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %949 = load i32, i32* %948, align 4
  %950 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %949)
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1408

; <label>:959:                                    ; preds = %947
  br label %960

; <label>:960:                                    ; preds = %959, %934
  %961 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %962 = load i32, i32* %961, align 8
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %968

; <label>:964:                                    ; preds = %960
  %965 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %966 = load i32, i32* %965, align 8
  %967 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %966)
  br label %968

; <label>:968:                                    ; preds = %964, %960
  %969 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %970 = load i32, i32* %969, align 4
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %976

; <label>:972:                                    ; preds = %968
  %973 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %974 = load i32, i32* %973, align 4
  %975 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %974)
  br label %976

; <label>:976:                                    ; preds = %972, %968
  %977 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %978 = load i32, i32* %977, align 16
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %984

; <label>:980:                                    ; preds = %976
  %981 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %982 = load i32, i32* %981, align 16
  %983 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %982)
  br label %984

; <label>:984:                                    ; preds = %980, %976
  %985 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %986 = load i32, i32* %985, align 4
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %992

; <label>:988:                                    ; preds = %984
  %989 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %990 = load i32, i32* %989, align 4
  %991 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %990)
  br label %992

; <label>:992:                                    ; preds = %988, %984
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1412

; <label>:1001:                                   ; preds = %992, %1412
  %1002 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %1003 = load i32, i32* %1002, align 8
  %1004 = icmp ne i32 %1003, 0
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1412

; <label>:1013:                                   ; preds = %1001
  br i1 %1004, label %1014, label %1036

; <label>:1014:                                   ; preds = %1013
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1416

; <label>:1023:                                   ; preds = %1014, %1416
  %1024 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %1025 = load i32, i32* %1024, align 8
  %1026 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1025)
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %1035, label %1416

; <label>:1035:                                   ; preds = %1023
  br label %1036

; <label>:1036:                                   ; preds = %1035, %1013
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1037, %1039
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %1045, label %1420

; <label>:1045:                                   ; preds = %1036, %1420
  %1046 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %1047 = load i32, i32* %1046, align 4
  %1048 = icmp ne i32 %1047, 0
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 %1049, 1
  %1052 = mul i32 %1049, %1051
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1050, 10
  %1056 = or i1 %1054, %1055
  br i1 %1056, label %1057, label %1420

; <label>:1057:                                   ; preds = %1045
  br i1 %1048, label %1058, label %1062

; <label>:1058:                                   ; preds = %1057
  %1059 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %1060 = load i32, i32* %1059, align 4
  %1061 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %1060)
  br label %1062

; <label>:1062:                                   ; preds = %1058, %1057
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %1071, label %1424

; <label>:1071:                                   ; preds = %1062, %1424
  %1072 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %1073 = load i32, i32* %1072, align 16
  %1074 = icmp ne i32 %1073, 0
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %1083, label %1424

; <label>:1083:                                   ; preds = %1071
  br i1 %1074, label %1084, label %1088

; <label>:1084:                                   ; preds = %1083
  %1085 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %1086 = load i32, i32* %1085, align 16
  %1087 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %1086)
  br label %1088

; <label>:1088:                                   ; preds = %1084, %1083
  %1089 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %1090 = load i32, i32* %1089, align 4
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1114

; <label>:1092:                                   ; preds = %1088
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, 1
  %1096 = mul i32 %1093, %1095
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1094, 10
  %1100 = or i1 %1098, %1099
  br i1 %1100, label %1101, label %1428

; <label>:1101:                                   ; preds = %1092, %1428
  %1102 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %1103 = load i32, i32* %1102, align 4
  %1104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %1103)
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %1113, label %1428

; <label>:1113:                                   ; preds = %1101
  br label %1114

; <label>:1114:                                   ; preds = %1113, %1088
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %1123, label %1432

; <label>:1123:                                   ; preds = %1114, %1432
  %1124 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %1125 = load i32, i32* %1124, align 8
  %1126 = icmp ne i32 %1125, 0
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %1135, label %1432

; <label>:1135:                                   ; preds = %1123
  br i1 %1126, label %1136, label %1140

; <label>:1136:                                   ; preds = %1135
  %1137 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %1138 = load i32, i32* %1137, align 8
  %1139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %1138)
  br label %1140

; <label>:1140:                                   ; preds = %1136, %1135
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %1149, label %1436

; <label>:1149:                                   ; preds = %1140, %1436
  %1150 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %1151 = load i32, i32* %1150, align 4
  %1152 = icmp ne i32 %1151, 0
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %1161, label %1436

; <label>:1161:                                   ; preds = %1149
  br i1 %1152, label %1162, label %1166

; <label>:1162:                                   ; preds = %1161
  %1163 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %1164 = load i32, i32* %1163, align 4
  %1165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1164)
  br label %1166

; <label>:1166:                                   ; preds = %1162, %1161
  %1167 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %1168 = load i32, i32* %1167, align 16
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1174

; <label>:1170:                                   ; preds = %1166
  %1171 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %1172 = load i32, i32* %1171, align 16
  %1173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %1172)
  br label %1174

; <label>:1174:                                   ; preds = %1170, %1166
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 %1175, 1
  %1178 = mul i32 %1175, %1177
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1176, 10
  %1182 = or i1 %1180, %1181
  br i1 %1182, label %1183, label %1440

; <label>:1183:                                   ; preds = %1174, %1440
  %1184 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %1185 = load i32, i32* %1184, align 4
  %1186 = icmp ne i32 %1185, 0
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %1195, label %1440

; <label>:1195:                                   ; preds = %1183
  br i1 %1186, label %1196, label %1200

; <label>:1196:                                   ; preds = %1195
  %1197 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %1198 = load i32, i32* %1197, align 4
  %1199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %1198)
  br label %1200

; <label>:1200:                                   ; preds = %1196, %1195
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %1209, label %1444

; <label>:1209:                                   ; preds = %1200, %1444
  %1210 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %1211 = load i32, i32* %1210, align 8
  %1212 = icmp ne i32 %1211, 0
  %1213 = load i32, i32* @x
  %1214 = load i32, i32* @y
  %1215 = sub i32 %1213, 1
  %1216 = mul i32 %1213, %1215
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1214, 10
  %1220 = or i1 %1218, %1219
  br i1 %1220, label %1221, label %1444

; <label>:1221:                                   ; preds = %1209
  br i1 %1212, label %1222, label %1244

; <label>:1222:                                   ; preds = %1221
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = sub i32 %1223, 1
  %1226 = mul i32 %1223, %1225
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1224, 10
  %1230 = or i1 %1228, %1229
  br i1 %1230, label %1231, label %1448

; <label>:1231:                                   ; preds = %1222, %1448
  %1232 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %1233 = load i32, i32* %1232, align 8
  %1234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %1233)
  %1235 = load i32, i32* @x
  %1236 = load i32, i32* @y
  %1237 = sub i32 %1235, 1
  %1238 = mul i32 %1235, %1237
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1236, 10
  %1242 = or i1 %1240, %1241
  br i1 %1242, label %1243, label %1448

; <label>:1243:                                   ; preds = %1231
  br label %1244

; <label>:1244:                                   ; preds = %1243, %1221
  ret i32 0

; <label>:1245:                                   ; preds = %17, %8
  %1246 = load i32, i32* %4, align 4
  %1247 = icmp slt i32 %1246, 27
  br label %17

; <label>:1248:                                   ; preds = %42, %33
  %1249 = load i32, i32* %4, align 4
  %1250 = sub i32 0, %1249
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1249, 1
  %1253 = mul i32 %1252, 1
  %1254 = shl i32 %1249, 1
  %1255 = shl i32 %1249, 1
  %1256 = add nsw i32 %1249, 1
  store i32 %1256, i32* %4, align 4
  br label %42

; <label>:1257:                                   ; preds = %64, %55
  %1258 = load i32, i32* %4, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %1261 = call i64 @strlen(i8* %1260) #3
  %1262 = icmp ult i64 %1259, %1261
  br label %64

; <label>:1263:                                   ; preds = %117, %108
  %1264 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %1265 = load i32, i32* %1264, align 4
  %1266 = sub i32 0, %1265
  %1267 = add i32 %1266, 1
  %1268 = sub i32 0, %1265
  %1269 = add i32 %1268, 1
  %1270 = sub i32 0, %1265
  %1271 = add i32 %1270, 1
  %1272 = add nsw i32 %1265, 1
  store i32 %1272, i32* %1264, align 4
  br label %117

; <label>:1273:                                   ; preds = %139, %130
  %1274 = load i32, i32* %4, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %1275
  %1277 = load i8, i8* %1276, align 1
  %1278 = sext i8 %1277 to i32
  %1279 = icmp eq i32 %1278, 100
  br label %139

; <label>:1280:                                   ; preds = %208, %199
  %1281 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %1282 = load i32, i32* %1281, align 16
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, i32* %1281, align 16
  br label %208

; <label>:1284:                                   ; preds = %237, %228
  %1285 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %1286 = load i32, i32* %1285, align 4
  %1287 = sub i32 0, %1286
  %1288 = add i32 %1287, 1
  %1289 = add nsw i32 %1286, 1
  store i32 %1289, i32* %1285, align 4
  br label %237

; <label>:1290:                                   ; preds = %270, %261
  %1291 = load i32, i32* %4, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %1292
  %1294 = load i8, i8* %1293, align 1
  %1295 = sext i8 %1294 to i32
  %1296 = icmp eq i32 %1295, 107
  br label %270

; <label>:1297:                                   ; preds = %299, %290
  %1298 = load i32, i32* %4, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %1299
  %1301 = load i8, i8* %1300, align 1
  %1302 = sext i8 %1301 to i32
  %1303 = icmp eq i32 %1302, 108
  br label %299

; <label>:1304:                                   ; preds = %328, %319
  %1305 = load i32, i32* %4, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %1306
  %1308 = load i8, i8* %1307, align 1
  %1309 = sext i8 %1308 to i32
  %1310 = icmp eq i32 %1309, 109
  br label %328

; <label>:1311:                                   ; preds = %368, %359
  %1312 = load i32, i32* %4, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %1313
  %1315 = load i8, i8* %1314, align 1
  %1316 = sext i8 %1315 to i32
  %1317 = icmp eq i32 %1316, 111
  br label %368

; <label>:1318:                                   ; preds = %415, %406
  %1319 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %1320 = load i32, i32* %1319, align 4
  %1321 = sub i32 0, %1320
  %1322 = add i32 %1321, 1
  %1323 = shl i32 %1320, 1
  %1324 = shl i32 %1320, 1
  %1325 = add nsw i32 %1320, 1
  store i32 %1325, i32* %1319, align 4
  br label %415

; <label>:1326:                                   ; preds = %437, %428
  %1327 = load i32, i32* %4, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %1328
  %1330 = load i8, i8* %1329, align 1
  %1331 = sext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 114
  br label %437

; <label>:1333:                                   ; preds = %462, %453
  %1334 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %1335 = load i32, i32* %1334, align 8
  %1336 = sub i32 %1335, 1
  %1337 = mul i32 %1336, 1
  %1338 = shl i32 %1335, 1
  %1339 = shl i32 %1335, 1
  %1340 = shl i32 %1335, 1
  %1341 = sub i32 0, %1335
  %1342 = add i32 %1341, 1
  %1343 = add nsw i32 %1335, 1
  store i32 %1343, i32* %1334, align 8
  br label %462

; <label>:1344:                                   ; preds = %491, %482
  %1345 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %1346 = load i32, i32* %1345, align 4
  %1347 = sub i32 %1346, 1
  %1348 = mul i32 %1347, 1
  %1349 = shl i32 %1346, 1
  %1350 = add nsw i32 %1346, 1
  store i32 %1350, i32* %1345, align 4
  br label %491

; <label>:1351:                                   ; preds = %524, %515
  %1352 = load i32, i32* %4, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %1353
  %1355 = load i8, i8* %1354, align 1
  %1356 = sext i8 %1355 to i32
  %1357 = icmp eq i32 %1356, 117
  br label %524

; <label>:1358:                                   ; preds = %564, %555
  %1359 = load i32, i32* %4, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %1360
  %1362 = load i8, i8* %1361, align 1
  %1363 = sext i8 %1362 to i32
  %1364 = icmp eq i32 %1363, 119
  br label %564

; <label>:1365:                                   ; preds = %604, %595
  %1366 = load i32, i32* %4, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %1367
  %1369 = load i8, i8* %1368, align 1
  %1370 = sext i8 %1369 to i32
  %1371 = icmp eq i32 %1370, 121
  br label %604

; <label>:1372:                                   ; preds = %629, %620
  %1373 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %1374 = load i32, i32* %1373, align 4
  %1375 = sub i32 0, %1374
  %1376 = add i32 %1375, 1
  %1377 = add nsw i32 %1374, 1
  store i32 %1377, i32* %1373, align 4
  br label %629

; <label>:1378:                                   ; preds = %666, %657
  store i32 1, i32* %4, align 4
  br label %666

; <label>:1379:                                   ; preds = %685, %676
  %1380 = load i32, i32* %4, align 4
  %1381 = icmp slt i32 %1380, 27
  br label %685

; <label>:1382:                                   ; preds = %719, %710
  %1383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %719

; <label>:1384:                                   ; preds = %751, %742
  %1385 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %1386 = load i32, i32* %1385, align 8
  %1387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1386)
  br label %751

; <label>:1388:                                   ; preds = %777, %768
  %1389 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %1390 = load i32, i32* %1389, align 4
  %1391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1390)
  br label %777

; <label>:1392:                                   ; preds = %803, %794
  %1393 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %1394 = load i32, i32* %1393, align 16
  %1395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1394)
  br label %803

; <label>:1396:                                   ; preds = %841, %832
  %1397 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %1398 = load i32, i32* %1397, align 4
  %1399 = icmp ne i32 %1398, 0
  br label %841

; <label>:1400:                                   ; preds = %899, %890
  %1401 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %1402 = load i32, i32* %1401, align 16
  %1403 = icmp ne i32 %1402, 0
  br label %899

; <label>:1404:                                   ; preds = %921, %912
  %1405 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %1406 = load i32, i32* %1405, align 16
  %1407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1406)
  br label %921

; <label>:1408:                                   ; preds = %947, %938
  %1409 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %1410 = load i32, i32* %1409, align 4
  %1411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1410)
  br label %947

; <label>:1412:                                   ; preds = %1001, %992
  %1413 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %1414 = load i32, i32* %1413, align 8
  %1415 = icmp ne i32 %1414, 0
  br label %1001

; <label>:1416:                                   ; preds = %1023, %1014
  %1417 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %1418 = load i32, i32* %1417, align 8
  %1419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1418)
  br label %1023

; <label>:1420:                                   ; preds = %1045, %1036
  %1421 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %1422 = load i32, i32* %1421, align 4
  %1423 = icmp ne i32 %1422, 0
  br label %1045

; <label>:1424:                                   ; preds = %1071, %1062
  %1425 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %1426 = load i32, i32* %1425, align 16
  %1427 = icmp ne i32 %1426, 0
  br label %1071

; <label>:1428:                                   ; preds = %1101, %1092
  %1429 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %1430 = load i32, i32* %1429, align 4
  %1431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %1430)
  br label %1101

; <label>:1432:                                   ; preds = %1123, %1114
  %1433 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %1434 = load i32, i32* %1433, align 8
  %1435 = icmp ne i32 %1434, 0
  br label %1123

; <label>:1436:                                   ; preds = %1149, %1140
  %1437 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %1438 = load i32, i32* %1437, align 4
  %1439 = icmp ne i32 %1438, 0
  br label %1149

; <label>:1440:                                   ; preds = %1183, %1174
  %1441 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %1442 = load i32, i32* %1441, align 4
  %1443 = icmp ne i32 %1442, 0
  br label %1183

; <label>:1444:                                   ; preds = %1209, %1200
  %1445 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %1446 = load i32, i32* %1445, align 8
  %1447 = icmp ne i32 %1446, 0
  br label %1209

; <label>:1448:                                   ; preds = %1231, %1222
  %1449 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %1450 = load i32, i32* %1449, align 8
  %1451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %1450)
  br label %1231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
