; ModuleID = 'source-C-CXX/1/1218.c'
source_filename = "source-C-CXX/1/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@name = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [999 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %1247

; <label>:21:                                     ; preds = %12, %1247
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %1247

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %1251

; <label>:46:                                     ; preds = %37, %1251
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %1251

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %1078, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %1081

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %65, i8* %70)
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %1074, %61
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %1077

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 65
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %82
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 16
  br label %1073

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 66
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %1253

; <label>:117:                                    ; preds = %108, %1253
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
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
  br i1 %128, label %129, label %1253

; <label>:129:                                    ; preds = %117
  br label %1072

; <label>:130:                                    ; preds = %97
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 1
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 67
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1263

; <label>:150:                                    ; preds = %141, %1263
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1263

; <label>:162:                                    ; preds = %150
  br label %1053

; <label>:163:                                    ; preds = %130
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.book, %struct.book* %166, i32 0, i32 1
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i8], [26 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 68
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %163
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %1034

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.book, %struct.book* %181, i32 0, i32 1
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [26 x i8], [26 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 69
  br i1 %188, label %189, label %211

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1280

; <label>:198:                                    ; preds = %189, %1280
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 16
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1280

; <label>:210:                                    ; preds = %198
  br label %1033

; <label>:211:                                    ; preds = %178
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %1296

; <label>:220:                                    ; preds = %211, %1296
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.book, %struct.book* %223, i32 0, i32 1
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [26 x i8], [26 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 70
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1296

; <label>:239:                                    ; preds = %220
  br i1 %230, label %240, label %262

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1307

; <label>:249:                                    ; preds = %240, %1307
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %1307

; <label>:261:                                    ; preds = %249
  br label %1014

; <label>:262:                                    ; preds = %239
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1314

; <label>:271:                                    ; preds = %262, %1314
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.book, %struct.book* %274, i32 0, i32 1
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [26 x i8], [26 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 71
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %1314

; <label>:290:                                    ; preds = %271
  br i1 %281, label %291, label %295

; <label>:291:                                    ; preds = %290
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %293 = load i32, i32* %292, align 8
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 8
  br label %995

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.book, %struct.book* %298, i32 0, i32 1
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [26 x i8], [26 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 72
  br i1 %305, label %306, label %328

; <label>:306:                                    ; preds = %295
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1325

; <label>:315:                                    ; preds = %306, %1325
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %316, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1325

; <label>:327:                                    ; preds = %315
  br label %976

; <label>:328:                                    ; preds = %295
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.book, %struct.book* %331, i32 0, i32 1
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [26 x i8], [26 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 73
  br i1 %338, label %339, label %343

; <label>:339:                                    ; preds = %328
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %341 = load i32, i32* %340, align 16
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %340, align 16
  br label %975

; <label>:343:                                    ; preds = %328
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.book, %struct.book* %346, i32 0, i32 1
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [26 x i8], [26 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 74
  br i1 %353, label %354, label %358

; <label>:354:                                    ; preds = %343
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4
  br label %956

; <label>:358:                                    ; preds = %343
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1334

; <label>:367:                                    ; preds = %358, %1334
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.book, %struct.book* %370, i32 0, i32 1
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [26 x i8], [26 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 75
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1334

; <label>:386:                                    ; preds = %367
  br i1 %377, label %387, label %391

; <label>:387:                                    ; preds = %386
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %389 = load i32, i32* %388, align 8
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 8
  br label %955

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1345

; <label>:400:                                    ; preds = %391, %1345
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.book, %struct.book* %403, i32 0, i32 1
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [26 x i8], [26 x i8]* %404, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 76
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1345

; <label>:419:                                    ; preds = %400
  br i1 %410, label %420, label %424

; <label>:420:                                    ; preds = %419
  %421 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 4
  br label %936

; <label>:424:                                    ; preds = %419
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.book, %struct.book* %427, i32 0, i32 1
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [26 x i8], [26 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 77
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %424
  %436 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %437 = load i32, i32* %436, align 16
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %436, align 16
  br label %935

; <label>:439:                                    ; preds = %424
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.book, %struct.book* %442, i32 0, i32 1
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [26 x i8], [26 x i8]* %443, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 78
  br i1 %449, label %450, label %454

; <label>:450:                                    ; preds = %439
  %451 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %451, align 4
  br label %916

; <label>:454:                                    ; preds = %439
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1356

; <label>:463:                                    ; preds = %454, %1356
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.book, %struct.book* %466, i32 0, i32 1
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [26 x i8], [26 x i8]* %467, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 79
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %1356

; <label>:482:                                    ; preds = %463
  br i1 %473, label %483, label %505

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1367

; <label>:492:                                    ; preds = %483, %1367
  %493 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %494 = load i32, i32* %493, align 8
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %493, align 8
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1367

; <label>:504:                                    ; preds = %492
  br label %915

; <label>:505:                                    ; preds = %482
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.book, %struct.book* %508, i32 0, i32 1
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [26 x i8], [26 x i8]* %509, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 80
  br i1 %515, label %516, label %520

; <label>:516:                                    ; preds = %505
  %517 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %518 = load i32, i32* %517, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %517, align 4
  br label %896

; <label>:520:                                    ; preds = %505
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.book, %struct.book* %523, i32 0, i32 1
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [26 x i8], [26 x i8]* %524, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 81
  br i1 %530, label %531, label %535

; <label>:531:                                    ; preds = %520
  %532 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %533 = load i32, i32* %532, align 16
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %532, align 16
  br label %895

; <label>:535:                                    ; preds = %520
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.book, %struct.book* %538, i32 0, i32 1
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [26 x i8], [26 x i8]* %539, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 82
  br i1 %545, label %546, label %550

; <label>:546:                                    ; preds = %535
  %547 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %548 = load i32, i32* %547, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %547, align 4
  br label %894

; <label>:550:                                    ; preds = %535
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.book, %struct.book* %553, i32 0, i32 1
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [26 x i8], [26 x i8]* %554, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 83
  br i1 %560, label %561, label %565

; <label>:561:                                    ; preds = %550
  %562 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %563 = load i32, i32* %562, align 8
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %562, align 8
  br label %875

; <label>:565:                                    ; preds = %550
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1373

; <label>:574:                                    ; preds = %565, %1373
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.book, %struct.book* %577, i32 0, i32 1
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [26 x i8], [26 x i8]* %578, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 84
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1373

; <label>:593:                                    ; preds = %574
  br i1 %584, label %594, label %616

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1384

; <label>:603:                                    ; preds = %594, %1384
  %604 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %605 = load i32, i32* %604, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %604, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1384

; <label>:615:                                    ; preds = %603
  br label %874

; <label>:616:                                    ; preds = %593
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.book, %struct.book* %619, i32 0, i32 1
  %621 = load i32, i32* %5, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [26 x i8], [26 x i8]* %620, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 85
  br i1 %626, label %627, label %649

; <label>:627:                                    ; preds = %616
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1399

; <label>:636:                                    ; preds = %627, %1399
  %637 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %638 = load i32, i32* %637, align 16
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %637, align 16
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1399

; <label>:648:                                    ; preds = %636
  br label %873

; <label>:649:                                    ; preds = %616
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1413

; <label>:658:                                    ; preds = %649, %1413
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %660
  %662 = getelementptr inbounds %struct.book, %struct.book* %661, i32 0, i32 1
  %663 = load i32, i32* %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [26 x i8], [26 x i8]* %662, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 86
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1413

; <label>:677:                                    ; preds = %658
  br i1 %668, label %678, label %682

; <label>:678:                                    ; preds = %677
  %679 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %680 = load i32, i32* %679, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %679, align 4
  br label %872

; <label>:682:                                    ; preds = %677
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1424

; <label>:691:                                    ; preds = %682, %1424
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %693
  %695 = getelementptr inbounds %struct.book, %struct.book* %694, i32 0, i32 1
  %696 = load i32, i32* %5, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [26 x i8], [26 x i8]* %695, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 87
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1424

; <label>:710:                                    ; preds = %691
  br i1 %701, label %711, label %715

; <label>:711:                                    ; preds = %710
  %712 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %713 = load i32, i32* %712, align 8
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %712, align 8
  br label %871

; <label>:715:                                    ; preds = %710
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1435

; <label>:724:                                    ; preds = %715, %1435
  %725 = load i32, i32* %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %726
  %728 = getelementptr inbounds %struct.book, %struct.book* %727, i32 0, i32 1
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [26 x i8], [26 x i8]* %728, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 88
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1435

; <label>:743:                                    ; preds = %724
  br i1 %734, label %744, label %748

; <label>:744:                                    ; preds = %743
  %745 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %746 = load i32, i32* %745, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %745, align 4
  br label %852

; <label>:748:                                    ; preds = %743
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %750
  %752 = getelementptr inbounds %struct.book, %struct.book* %751, i32 0, i32 1
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [26 x i8], [26 x i8]* %752, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 89
  br i1 %758, label %759, label %781

; <label>:759:                                    ; preds = %748
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1446

; <label>:768:                                    ; preds = %759, %1446
  %769 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %770 = load i32, i32* %769, align 16
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %769, align 16
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1446

; <label>:780:                                    ; preds = %768
  br label %833

; <label>:781:                                    ; preds = %748
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1457

; <label>:790:                                    ; preds = %781, %1457
  %791 = load i32, i32* %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %792
  %794 = getelementptr inbounds %struct.book, %struct.book* %793, i32 0, i32 1
  %795 = load i32, i32* %5, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [26 x i8], [26 x i8]* %794, i64 0, i64 %796
  %798 = load i8, i8* %797, align 1
  %799 = sext i8 %798 to i32
  %800 = icmp eq i32 %799, 90
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1457

; <label>:809:                                    ; preds = %790
  br i1 %800, label %810, label %832

; <label>:810:                                    ; preds = %809
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1468

; <label>:819:                                    ; preds = %810, %1468
  %820 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %821 = load i32, i32* %820, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, i32* %820, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1468

; <label>:831:                                    ; preds = %819
  br label %832

; <label>:832:                                    ; preds = %831, %809
  br label %833

; <label>:833:                                    ; preds = %832, %780
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1479

; <label>:842:                                    ; preds = %833, %1479
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1479

; <label>:851:                                    ; preds = %842
  br label %852

; <label>:852:                                    ; preds = %851, %744
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1480

; <label>:861:                                    ; preds = %852, %1480
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1480

; <label>:870:                                    ; preds = %861
  br label %871

; <label>:871:                                    ; preds = %870, %711
  br label %872

; <label>:872:                                    ; preds = %871, %678
  br label %873

; <label>:873:                                    ; preds = %872, %648
  br label %874

; <label>:874:                                    ; preds = %873, %615
  br label %875

; <label>:875:                                    ; preds = %874, %561
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1481

; <label>:884:                                    ; preds = %875, %1481
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1481

; <label>:893:                                    ; preds = %884
  br label %894

; <label>:894:                                    ; preds = %893, %546
  br label %895

; <label>:895:                                    ; preds = %894, %531
  br label %896

; <label>:896:                                    ; preds = %895, %516
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1482

; <label>:905:                                    ; preds = %896, %1482
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1482

; <label>:914:                                    ; preds = %905
  br label %915

; <label>:915:                                    ; preds = %914, %504
  br label %916

; <label>:916:                                    ; preds = %915, %450
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1483

; <label>:925:                                    ; preds = %916, %1483
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %934, label %1483

; <label>:934:                                    ; preds = %925
  br label %935

; <label>:935:                                    ; preds = %934, %435
  br label %936

; <label>:936:                                    ; preds = %935, %420
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %945, label %1484

; <label>:945:                                    ; preds = %936, %1484
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %1484

; <label>:954:                                    ; preds = %945
  br label %955

; <label>:955:                                    ; preds = %954, %387
  br label %956

; <label>:956:                                    ; preds = %955, %354
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %1485

; <label>:965:                                    ; preds = %956, %1485
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1485

; <label>:974:                                    ; preds = %965
  br label %975

; <label>:975:                                    ; preds = %974, %339
  br label %976

; <label>:976:                                    ; preds = %975, %327
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1486

; <label>:985:                                    ; preds = %976, %1486
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %1486

; <label>:994:                                    ; preds = %985
  br label %995

; <label>:995:                                    ; preds = %994, %291
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1487

; <label>:1004:                                   ; preds = %995, %1487
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1487

; <label>:1013:                                   ; preds = %1004
  br label %1014

; <label>:1014:                                   ; preds = %1013, %261
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1488

; <label>:1023:                                   ; preds = %1014, %1488
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1488

; <label>:1032:                                   ; preds = %1023
  br label %1033

; <label>:1033:                                   ; preds = %1032, %210
  br label %1034

; <label>:1034:                                   ; preds = %1033, %174
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %1043, label %1489

; <label>:1043:                                   ; preds = %1034, %1489
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %1052, label %1489

; <label>:1052:                                   ; preds = %1043
  br label %1053

; <label>:1053:                                   ; preds = %1052, %162
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1490

; <label>:1062:                                   ; preds = %1053, %1490
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %1071, label %1490

; <label>:1071:                                   ; preds = %1062
  br label %1072

; <label>:1072:                                   ; preds = %1071, %129
  br label %1073

; <label>:1073:                                   ; preds = %1072, %93
  br label %1074

; <label>:1074:                                   ; preds = %1073
  %1075 = load i32, i32* %5, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, i32* %5, align 4
  br label %72

; <label>:1077:                                   ; preds = %72
  br label %1078

; <label>:1078:                                   ; preds = %1077
  %1079 = load i32, i32* %4, align 4
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, i32* %4, align 4
  br label %57

; <label>:1081:                                   ; preds = %57
  store i32 0, i32* %4, align 4
  br label %1082

; <label>:1082:                                   ; preds = %1117, %1081
  %1083 = load i32, i32* %4, align 4
  %1084 = icmp slt i32 %1083, 26
  br i1 %1084, label %1085, label %1120

; <label>:1085:                                   ; preds = %1082
  %1086 = load i32, i32* %4, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = load i32, i32* %7, align 4
  %1091 = icmp sgt i32 %1089, %1090
  br i1 %1091, label %1092, label %1116

; <label>:1092:                                   ; preds = %1085
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, 1
  %1096 = mul i32 %1093, %1095
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1094, 10
  %1100 = or i1 %1098, %1099
  br i1 %1100, label %1101, label %1491

; <label>:1101:                                   ; preds = %1092, %1491
  %1102 = load i32, i32* %4, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  store i32 %1105, i32* %7, align 4
  %1106 = load i32, i32* %4, align 4
  store i32 %1106, i32* %3, align 4
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %1115, label %1491

; <label>:1115:                                   ; preds = %1101
  br label %1116

; <label>:1116:                                   ; preds = %1115, %1085
  br label %1117

; <label>:1117:                                   ; preds = %1116
  %1118 = load i32, i32* %4, align 4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, i32* %4, align 4
  br label %1082

; <label>:1120:                                   ; preds = %1082
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %1129, label %1497

; <label>:1129:                                   ; preds = %1120, %1497
  %1130 = load i32, i32* %3, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %1131
  %1133 = load i8, i8* %1132, align 1
  %1134 = sext i8 %1133 to i32
  %1135 = load i32, i32* %7, align 4
  %1136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1134, i32 %1135)
  store i32 0, i32* %4, align 4
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %1145, label %1497

; <label>:1145:                                   ; preds = %1129
  br label %1146

; <label>:1146:                                   ; preds = %1225, %1145
  %1147 = load i32, i32* %4, align 4
  %1148 = load i32, i32* %2, align 4
  %1149 = icmp slt i32 %1147, %1148
  br i1 %1149, label %1150, label %1228

; <label>:1150:                                   ; preds = %1146
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %1159, label %1505

; <label>:1159:                                   ; preds = %1150, %1505
  store i32 0, i32* %5, align 4
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %1168, label %1505

; <label>:1168:                                   ; preds = %1159
  br label %1169

; <label>:1169:                                   ; preds = %1221, %1168
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = sub i32 %1170, 1
  %1173 = mul i32 %1170, %1172
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1171, 10
  %1177 = or i1 %1175, %1176
  br i1 %1177, label %1178, label %1506

; <label>:1178:                                   ; preds = %1169, %1506
  %1179 = load i32, i32* %4, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1180
  %1182 = getelementptr inbounds %struct.book, %struct.book* %1181, i32 0, i32 1
  %1183 = load i32, i32* %5, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [26 x i8], [26 x i8]* %1182, i64 0, i64 %1184
  %1186 = load i8, i8* %1185, align 1
  %1187 = icmp ne i8 %1186, 0
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = sub i32 %1188, 1
  %1191 = mul i32 %1188, %1190
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1189, 10
  %1195 = or i1 %1193, %1194
  br i1 %1195, label %1196, label %1506

; <label>:1196:                                   ; preds = %1178
  br i1 %1187, label %1197, label %1224

; <label>:1197:                                   ; preds = %1196
  %1198 = load i32, i32* %4, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1199
  %1201 = getelementptr inbounds %struct.book, %struct.book* %1200, i32 0, i32 1
  %1202 = load i32, i32* %5, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [26 x i8], [26 x i8]* %1201, i64 0, i64 %1203
  %1205 = load i8, i8* %1204, align 1
  %1206 = sext i8 %1205 to i32
  %1207 = load i32, i32* %3, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %1208
  %1210 = load i8, i8* %1209, align 1
  %1211 = sext i8 %1210 to i32
  %1212 = icmp eq i32 %1206, %1211
  br i1 %1212, label %1213, label %1220

; <label>:1213:                                   ; preds = %1197
  %1214 = load i32, i32* %4, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1215
  %1217 = getelementptr inbounds %struct.book, %struct.book* %1216, i32 0, i32 0
  %1218 = load i32, i32* %1217, align 16
  %1219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1218)
  br label %1220

; <label>:1220:                                   ; preds = %1213, %1197
  br label %1221

; <label>:1221:                                   ; preds = %1220
  %1222 = load i32, i32* %5, align 4
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, i32* %5, align 4
  br label %1169

; <label>:1224:                                   ; preds = %1196
  br label %1225

; <label>:1225:                                   ; preds = %1224
  %1226 = load i32, i32* %4, align 4
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, i32* %4, align 4
  br label %1146

; <label>:1228:                                   ; preds = %1146
  %1229 = load i32, i32* @x
  %1230 = load i32, i32* @y
  %1231 = sub i32 %1229, 1
  %1232 = mul i32 %1229, %1231
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1230, 10
  %1236 = or i1 %1234, %1235
  br i1 %1236, label %1237, label %1516

; <label>:1237:                                   ; preds = %1228, %1516
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %1246, label %1516

; <label>:1246:                                   ; preds = %1237
  ret i32 0

; <label>:1247:                                   ; preds = %21, %12
  %1248 = load i32, i32* %4, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %1249
  store i32 0, i32* %1250, align 4
  br label %21

; <label>:1251:                                   ; preds = %46, %37
  %1252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %46

; <label>:1253:                                   ; preds = %117, %108
  %1254 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %1255 = load i32, i32* %1254, align 4
  %1256 = sub i32 0, %1255
  %1257 = add i32 %1256, 1
  %1258 = sub i32 0, %1255
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1260, 1
  %1262 = add nsw i32 %1255, 1
  store i32 %1262, i32* %1254, align 4
  br label %117

; <label>:1263:                                   ; preds = %150, %141
  %1264 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %1265 = load i32, i32* %1264, align 8
  %1266 = sub i32 %1265, 1
  %1267 = mul i32 %1266, 1
  %1268 = sub i32 %1265, 1
  %1269 = mul i32 %1268, 1
  %1270 = shl i32 %1265, 1
  %1271 = sub i32 %1265, 1
  %1272 = mul i32 %1271, 1
  %1273 = sub i32 %1265, 1
  %1274 = mul i32 %1273, 1
  %1275 = sub i32 %1265, 1
  %1276 = mul i32 %1275, 1
  %1277 = shl i32 %1265, 1
  %1278 = shl i32 %1265, 1
  %1279 = add nsw i32 %1265, 1
  store i32 %1279, i32* %1264, align 8
  br label %150

; <label>:1280:                                   ; preds = %198, %189
  %1281 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %1282 = load i32, i32* %1281, align 16
  %1283 = shl i32 %1282, 1
  %1284 = sub i32 %1282, 1
  %1285 = mul i32 %1284, 1
  %1286 = shl i32 %1282, 1
  %1287 = sub i32 0, %1282
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1282, 1
  %1290 = mul i32 %1289, 1
  %1291 = sub i32 0, %1282
  %1292 = add i32 %1291, 1
  %1293 = sub i32 %1282, 1
  %1294 = mul i32 %1293, 1
  %1295 = add nsw i32 %1282, 1
  store i32 %1295, i32* %1281, align 16
  br label %198

; <label>:1296:                                   ; preds = %220, %211
  %1297 = load i32, i32* %4, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1298
  %1300 = getelementptr inbounds %struct.book, %struct.book* %1299, i32 0, i32 1
  %1301 = load i32, i32* %5, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [26 x i8], [26 x i8]* %1300, i64 0, i64 %1302
  %1304 = load i8, i8* %1303, align 1
  %1305 = sext i8 %1304 to i32
  %1306 = icmp eq i32 %1305, 70
  br label %220

; <label>:1307:                                   ; preds = %249, %240
  %1308 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %1309 = load i32, i32* %1308, align 4
  %1310 = shl i32 %1309, 1
  %1311 = sub i32 0, %1309
  %1312 = add i32 %1311, 1
  %1313 = add nsw i32 %1309, 1
  store i32 %1313, i32* %1308, align 4
  br label %249

; <label>:1314:                                   ; preds = %271, %262
  %1315 = load i32, i32* %4, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1316
  %1318 = getelementptr inbounds %struct.book, %struct.book* %1317, i32 0, i32 1
  %1319 = load i32, i32* %5, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [26 x i8], [26 x i8]* %1318, i64 0, i64 %1320
  %1322 = load i8, i8* %1321, align 1
  %1323 = sext i8 %1322 to i32
  %1324 = icmp eq i32 %1323, 71
  br label %271

; <label>:1325:                                   ; preds = %315, %306
  %1326 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %1327 = load i32, i32* %1326, align 4
  %1328 = sub i32 0, %1327
  %1329 = add i32 %1328, 1
  %1330 = shl i32 %1327, 1
  %1331 = sub i32 0, %1327
  %1332 = add i32 %1331, 1
  %1333 = add nsw i32 %1327, 1
  store i32 %1333, i32* %1326, align 4
  br label %315

; <label>:1334:                                   ; preds = %367, %358
  %1335 = load i32, i32* %4, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1336
  %1338 = getelementptr inbounds %struct.book, %struct.book* %1337, i32 0, i32 1
  %1339 = load i32, i32* %5, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [26 x i8], [26 x i8]* %1338, i64 0, i64 %1340
  %1342 = load i8, i8* %1341, align 1
  %1343 = sext i8 %1342 to i32
  %1344 = icmp eq i32 %1343, 75
  br label %367

; <label>:1345:                                   ; preds = %400, %391
  %1346 = load i32, i32* %4, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1347
  %1349 = getelementptr inbounds %struct.book, %struct.book* %1348, i32 0, i32 1
  %1350 = load i32, i32* %5, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [26 x i8], [26 x i8]* %1349, i64 0, i64 %1351
  %1353 = load i8, i8* %1352, align 1
  %1354 = sext i8 %1353 to i32
  %1355 = icmp eq i32 %1354, 76
  br label %400

; <label>:1356:                                   ; preds = %463, %454
  %1357 = load i32, i32* %4, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1358
  %1360 = getelementptr inbounds %struct.book, %struct.book* %1359, i32 0, i32 1
  %1361 = load i32, i32* %5, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [26 x i8], [26 x i8]* %1360, i64 0, i64 %1362
  %1364 = load i8, i8* %1363, align 1
  %1365 = sext i8 %1364 to i32
  %1366 = icmp eq i32 %1365, 79
  br label %463

; <label>:1367:                                   ; preds = %492, %483
  %1368 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %1369 = load i32, i32* %1368, align 8
  %1370 = sub i32 %1369, 1
  %1371 = mul i32 %1370, 1
  %1372 = add nsw i32 %1369, 1
  store i32 %1372, i32* %1368, align 8
  br label %492

; <label>:1373:                                   ; preds = %574, %565
  %1374 = load i32, i32* %4, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1375
  %1377 = getelementptr inbounds %struct.book, %struct.book* %1376, i32 0, i32 1
  %1378 = load i32, i32* %5, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [26 x i8], [26 x i8]* %1377, i64 0, i64 %1379
  %1381 = load i8, i8* %1380, align 1
  %1382 = sext i8 %1381 to i32
  %1383 = icmp eq i32 %1382, 84
  br label %574

; <label>:1384:                                   ; preds = %603, %594
  %1385 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %1386 = load i32, i32* %1385, align 4
  %1387 = shl i32 %1386, 1
  %1388 = shl i32 %1386, 1
  %1389 = sub i32 0, %1386
  %1390 = add i32 %1389, 1
  %1391 = sub i32 0, %1386
  %1392 = add i32 %1391, 1
  %1393 = sub i32 %1386, 1
  %1394 = mul i32 %1393, 1
  %1395 = sub i32 0, %1386
  %1396 = add i32 %1395, 1
  %1397 = shl i32 %1386, 1
  %1398 = add nsw i32 %1386, 1
  store i32 %1398, i32* %1385, align 4
  br label %603

; <label>:1399:                                   ; preds = %636, %627
  %1400 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %1401 = load i32, i32* %1400, align 16
  %1402 = sub i32 %1401, 1
  %1403 = mul i32 %1402, 1
  %1404 = sub i32 0, %1401
  %1405 = add i32 %1404, 1
  %1406 = sub i32 0, %1401
  %1407 = add i32 %1406, 1
  %1408 = sub i32 0, %1401
  %1409 = add i32 %1408, 1
  %1410 = sub i32 0, %1401
  %1411 = add i32 %1410, 1
  %1412 = add nsw i32 %1401, 1
  store i32 %1412, i32* %1400, align 16
  br label %636

; <label>:1413:                                   ; preds = %658, %649
  %1414 = load i32, i32* %4, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1415
  %1417 = getelementptr inbounds %struct.book, %struct.book* %1416, i32 0, i32 1
  %1418 = load i32, i32* %5, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [26 x i8], [26 x i8]* %1417, i64 0, i64 %1419
  %1421 = load i8, i8* %1420, align 1
  %1422 = sext i8 %1421 to i32
  %1423 = icmp eq i32 %1422, 86
  br label %658

; <label>:1424:                                   ; preds = %691, %682
  %1425 = load i32, i32* %4, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1426
  %1428 = getelementptr inbounds %struct.book, %struct.book* %1427, i32 0, i32 1
  %1429 = load i32, i32* %5, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [26 x i8], [26 x i8]* %1428, i64 0, i64 %1430
  %1432 = load i8, i8* %1431, align 1
  %1433 = sext i8 %1432 to i32
  %1434 = icmp eq i32 %1433, 87
  br label %691

; <label>:1435:                                   ; preds = %724, %715
  %1436 = load i32, i32* %4, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1437
  %1439 = getelementptr inbounds %struct.book, %struct.book* %1438, i32 0, i32 1
  %1440 = load i32, i32* %5, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [26 x i8], [26 x i8]* %1439, i64 0, i64 %1441
  %1443 = load i8, i8* %1442, align 1
  %1444 = sext i8 %1443 to i32
  %1445 = icmp eq i32 %1444, 88
  br label %724

; <label>:1446:                                   ; preds = %768, %759
  %1447 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %1448 = load i32, i32* %1447, align 16
  %1449 = sub i32 0, %1448
  %1450 = add i32 %1449, 1
  %1451 = sub i32 0, %1448
  %1452 = add i32 %1451, 1
  %1453 = shl i32 %1448, 1
  %1454 = sub i32 %1448, 1
  %1455 = mul i32 %1454, 1
  %1456 = add nsw i32 %1448, 1
  store i32 %1456, i32* %1447, align 16
  br label %768

; <label>:1457:                                   ; preds = %790, %781
  %1458 = load i32, i32* %4, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1459
  %1461 = getelementptr inbounds %struct.book, %struct.book* %1460, i32 0, i32 1
  %1462 = load i32, i32* %5, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [26 x i8], [26 x i8]* %1461, i64 0, i64 %1463
  %1465 = load i8, i8* %1464, align 1
  %1466 = sext i8 %1465 to i32
  %1467 = icmp eq i32 %1466, 90
  br label %790

; <label>:1468:                                   ; preds = %819, %810
  %1469 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %1470 = load i32, i32* %1469, align 4
  %1471 = sub i32 %1470, 1
  %1472 = mul i32 %1471, 1
  %1473 = sub i32 0, %1470
  %1474 = add i32 %1473, 1
  %1475 = sub i32 0, %1470
  %1476 = add i32 %1475, 1
  %1477 = shl i32 %1470, 1
  %1478 = add nsw i32 %1470, 1
  store i32 %1478, i32* %1469, align 4
  br label %819

; <label>:1479:                                   ; preds = %842, %833
  br label %842

; <label>:1480:                                   ; preds = %861, %852
  br label %861

; <label>:1481:                                   ; preds = %884, %875
  br label %884

; <label>:1482:                                   ; preds = %905, %896
  br label %905

; <label>:1483:                                   ; preds = %925, %916
  br label %925

; <label>:1484:                                   ; preds = %945, %936
  br label %945

; <label>:1485:                                   ; preds = %965, %956
  br label %965

; <label>:1486:                                   ; preds = %985, %976
  br label %985

; <label>:1487:                                   ; preds = %1004, %995
  br label %1004

; <label>:1488:                                   ; preds = %1023, %1014
  br label %1023

; <label>:1489:                                   ; preds = %1043, %1034
  br label %1043

; <label>:1490:                                   ; preds = %1062, %1053
  br label %1062

; <label>:1491:                                   ; preds = %1101, %1092
  %1492 = load i32, i32* %4, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %1493
  %1495 = load i32, i32* %1494, align 4
  store i32 %1495, i32* %7, align 4
  %1496 = load i32, i32* %4, align 4
  store i32 %1496, i32* %3, align 4
  br label %1101

; <label>:1497:                                   ; preds = %1129, %1120
  %1498 = load i32, i32* %3, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %1499
  %1501 = load i8, i8* %1500, align 1
  %1502 = sext i8 %1501 to i32
  %1503 = load i32, i32* %7, align 4
  %1504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1502, i32 %1503)
  store i32 0, i32* %4, align 4
  br label %1129

; <label>:1505:                                   ; preds = %1159, %1150
  store i32 0, i32* %5, align 4
  br label %1159

; <label>:1506:                                   ; preds = %1178, %1169
  %1507 = load i32, i32* %4, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %1508
  %1510 = getelementptr inbounds %struct.book, %struct.book* %1509, i32 0, i32 1
  %1511 = load i32, i32* %5, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [26 x i8], [26 x i8]* %1510, i64 0, i64 %1512
  %1514 = load i8, i8* %1513, align 1
  %1515 = icmp ne i8 %1514, 0
  br label %1178

; <label>:1516:                                   ; preds = %1237, %1228
  br label %1237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
