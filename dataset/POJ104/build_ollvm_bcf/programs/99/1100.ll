; ModuleID = 'source-C-CXX/99/1100.c'
source_filename = "source-C-CXX/99/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ss = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [301 x i8], align 16
  %7 = alloca [27 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %35 = bitcast [301 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 301, i32 16, i1 false)
  %36 = bitcast [27 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.ss, i32 0, i32 0), i64 27, i32 16, i1 false)
  %37 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %669, %2
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 300
  br i1 %41, label %42, label %672

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %42
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1305

; <label>:64:                                     ; preds = %55, %1305
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %69, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1305

; <label>:82:                                     ; preds = %64
  br i1 %73, label %83, label %104

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1315

; <label>:92:                                     ; preds = %83, %1315
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1315

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %103, %82
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 2
  %111 = load i8, i8* %110, align 2
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1323

; <label>:123:                                    ; preds = %114, %1323
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1323

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %134, %104
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %1328

; <label>:144:                                    ; preds = %135, %1328
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 3
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %149, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1328

; <label>:162:                                    ; preds = %144
  br i1 %153, label %163, label %166

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %163, %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1338

; <label>:175:                                    ; preds = %166, %1338
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 4
  %182 = load i8, i8* %181, align 4
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %180, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %1338

; <label>:193:                                    ; preds = %175
  br i1 %184, label %194, label %197

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %193
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 5
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %202, %205
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %210

; <label>:210:                                    ; preds = %207, %197
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 6
  %217 = load i8, i8* %216, align 2
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %215, %218
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  br label %223

; <label>:223:                                    ; preds = %220, %210
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1348

; <label>:232:                                    ; preds = %223, %1348
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 7
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %237, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %1348

; <label>:250:                                    ; preds = %232
  br i1 %241, label %251, label %254

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %16, align 4
  br label %254

; <label>:254:                                    ; preds = %251, %250
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 8
  %261 = load i8, i8* %260, align 8
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %259, %262
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %17, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %17, align 4
  br label %267

; <label>:267:                                    ; preds = %264, %254
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 9
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %277, label %280

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %18, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %18, align 4
  br label %280

; <label>:280:                                    ; preds = %277, %267
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %1358

; <label>:289:                                    ; preds = %280, %1358
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 10
  %296 = load i8, i8* %295, align 2
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %294, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1358

; <label>:307:                                    ; preds = %289
  br i1 %298, label %308, label %311

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %19, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %19, align 4
  br label %311

; <label>:311:                                    ; preds = %308, %307
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 11
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %316, %319
  br i1 %320, label %321, label %342

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1368

; <label>:330:                                    ; preds = %321, %1368
  %331 = load i32, i32* %20, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %20, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1368

; <label>:341:                                    ; preds = %330
  br label %342

; <label>:342:                                    ; preds = %341, %311
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 12
  %349 = load i8, i8* %348, align 4
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %347, %350
  br i1 %351, label %352, label %373

; <label>:352:                                    ; preds = %342
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1375

; <label>:361:                                    ; preds = %352, %1375
  %362 = load i32, i32* %21, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %21, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1375

; <label>:372:                                    ; preds = %361
  br label %373

; <label>:373:                                    ; preds = %372, %342
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1392

; <label>:382:                                    ; preds = %373, %1392
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 13
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %387, %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1392

; <label>:400:                                    ; preds = %382
  br i1 %391, label %401, label %404

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %22, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %22, align 4
  br label %404

; <label>:404:                                    ; preds = %401, %400
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 14
  %411 = load i8, i8* %410, align 2
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %409, %412
  br i1 %413, label %414, label %417

; <label>:414:                                    ; preds = %404
  %415 = load i32, i32* %23, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %23, align 4
  br label %417

; <label>:417:                                    ; preds = %414, %404
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 15
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %422, %425
  br i1 %426, label %427, label %448

; <label>:427:                                    ; preds = %417
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1402

; <label>:436:                                    ; preds = %427, %1402
  %437 = load i32, i32* %24, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %24, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1402

; <label>:447:                                    ; preds = %436
  br label %448

; <label>:448:                                    ; preds = %447, %417
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 16
  %455 = load i8, i8* %454, align 16
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %453, %456
  br i1 %457, label %458, label %461

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* %25, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %25, align 4
  br label %461

; <label>:461:                                    ; preds = %458, %448
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 17
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %466, %469
  br i1 %470, label %471, label %474

; <label>:471:                                    ; preds = %461
  %472 = load i32, i32* %26, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %26, align 4
  br label %474

; <label>:474:                                    ; preds = %471, %461
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 18
  %481 = load i8, i8* %480, align 2
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %479, %482
  br i1 %483, label %484, label %487

; <label>:484:                                    ; preds = %474
  %485 = load i32, i32* %27, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %27, align 4
  br label %487

; <label>:487:                                    ; preds = %484, %474
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1406

; <label>:496:                                    ; preds = %487, %1406
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 19
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %501, %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1406

; <label>:514:                                    ; preds = %496
  br i1 %505, label %515, label %518

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %28, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %28, align 4
  br label %518

; <label>:518:                                    ; preds = %515, %514
  %519 = load i32, i32* %8, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 20
  %525 = load i8, i8* %524, align 4
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %523, %526
  br i1 %527, label %528, label %531

; <label>:528:                                    ; preds = %518
  %529 = load i32, i32* %29, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %29, align 4
  br label %531

; <label>:531:                                    ; preds = %528, %518
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1416

; <label>:540:                                    ; preds = %531, %1416
  %541 = load i32, i32* %8, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 21
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %545, %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1416

; <label>:558:                                    ; preds = %540
  br i1 %549, label %559, label %562

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %30, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %30, align 4
  br label %562

; <label>:562:                                    ; preds = %559, %558
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1426

; <label>:571:                                    ; preds = %562, %1426
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 22
  %578 = load i8, i8* %577, align 2
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %576, %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1426

; <label>:589:                                    ; preds = %571
  br i1 %580, label %590, label %593

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %31, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %31, align 4
  br label %593

; <label>:593:                                    ; preds = %590, %589
  %594 = load i32, i32* %8, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 23
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %598, %601
  br i1 %602, label %603, label %606

; <label>:603:                                    ; preds = %593
  %604 = load i32, i32* %32, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %32, align 4
  br label %606

; <label>:606:                                    ; preds = %603, %593
  %607 = load i32, i32* %8, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 24
  %613 = load i8, i8* %612, align 8
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %611, %614
  br i1 %615, label %616, label %619

; <label>:616:                                    ; preds = %606
  %617 = load i32, i32* %33, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %33, align 4
  br label %619

; <label>:619:                                    ; preds = %616, %606
  %620 = load i32, i32* %8, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 25
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %624, %627
  br i1 %628, label %629, label %650

; <label>:629:                                    ; preds = %619
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1436

; <label>:638:                                    ; preds = %629, %1436
  %639 = load i32, i32* %34, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %34, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1436

; <label>:649:                                    ; preds = %638
  br label %650

; <label>:650:                                    ; preds = %649, %619
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1447

; <label>:659:                                    ; preds = %650, %1447
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1447

; <label>:668:                                    ; preds = %659
  br label %669

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* %8, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %8, align 4
  br label %39

; <label>:672:                                    ; preds = %39
  %673 = load i32, i32* %9, align 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %678

; <label>:675:                                    ; preds = %672
  %676 = load i32, i32* %9, align 4
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 %676)
  br label %678

; <label>:678:                                    ; preds = %675, %672
  %679 = load i32, i32* %10, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %684

; <label>:681:                                    ; preds = %678
  %682 = load i32, i32* %10, align 4
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %682)
  br label %684

; <label>:684:                                    ; preds = %681, %678
  %685 = load i32, i32* %11, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %690

; <label>:687:                                    ; preds = %684
  %688 = load i32, i32* %11, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 %688)
  br label %690

; <label>:690:                                    ; preds = %687, %684
  %691 = load i32, i32* %12, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %696

; <label>:693:                                    ; preds = %690
  %694 = load i32, i32* %12, align 4
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 %694)
  br label %696

; <label>:696:                                    ; preds = %693, %690
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1448

; <label>:705:                                    ; preds = %696, %1448
  %706 = load i32, i32* %13, align 4
  %707 = icmp ne i32 %706, 0
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1448

; <label>:716:                                    ; preds = %705
  br i1 %707, label %717, label %738

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1451

; <label>:726:                                    ; preds = %717, %1451
  %727 = load i32, i32* %13, align 4
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 %727)
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1451

; <label>:737:                                    ; preds = %726
  br label %738

; <label>:738:                                    ; preds = %737, %716
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1454

; <label>:747:                                    ; preds = %738, %1454
  %748 = load i32, i32* %14, align 4
  %749 = icmp ne i32 %748, 0
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1454

; <label>:758:                                    ; preds = %747
  br i1 %749, label %759, label %780

; <label>:759:                                    ; preds = %758
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1457

; <label>:768:                                    ; preds = %759, %1457
  %769 = load i32, i32* %14, align 4
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 %769)
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1457

; <label>:779:                                    ; preds = %768
  br label %780

; <label>:780:                                    ; preds = %779, %758
  %781 = load i32, i32* %15, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %786

; <label>:783:                                    ; preds = %780
  %784 = load i32, i32* %15, align 4
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %784)
  br label %786

; <label>:786:                                    ; preds = %783, %780
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1460

; <label>:795:                                    ; preds = %786, %1460
  %796 = load i32, i32* %16, align 4
  %797 = icmp ne i32 %796, 0
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1460

; <label>:806:                                    ; preds = %795
  br i1 %797, label %807, label %828

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1463

; <label>:816:                                    ; preds = %807, %1463
  %817 = load i32, i32* %16, align 4
  %818 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %817)
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1463

; <label>:827:                                    ; preds = %816
  br label %828

; <label>:828:                                    ; preds = %827, %806
  %829 = load i32, i32* %17, align 4
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %834

; <label>:831:                                    ; preds = %828
  %832 = load i32, i32* %17, align 4
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %832)
  br label %834

; <label>:834:                                    ; preds = %831, %828
  %835 = load i32, i32* %18, align 4
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %858

; <label>:837:                                    ; preds = %834
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1466

; <label>:846:                                    ; preds = %837, %1466
  %847 = load i32, i32* %18, align 4
  %848 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %847)
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1466

; <label>:857:                                    ; preds = %846
  br label %858

; <label>:858:                                    ; preds = %857, %834
  %859 = load i32, i32* %19, align 4
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %864

; <label>:861:                                    ; preds = %858
  %862 = load i32, i32* %19, align 4
  %863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i32 %862)
  br label %864

; <label>:864:                                    ; preds = %861, %858
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1469

; <label>:873:                                    ; preds = %864, %1469
  %874 = load i32, i32* %20, align 4
  %875 = icmp ne i32 %874, 0
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1469

; <label>:884:                                    ; preds = %873
  br i1 %875, label %885, label %888

; <label>:885:                                    ; preds = %884
  %886 = load i32, i32* %20, align 4
  %887 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 %886)
  br label %888

; <label>:888:                                    ; preds = %885, %884
  %889 = load i32, i32* %21, align 4
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %894

; <label>:891:                                    ; preds = %888
  %892 = load i32, i32* %21, align 4
  %893 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i32 %892)
  br label %894

; <label>:894:                                    ; preds = %891, %888
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1472

; <label>:903:                                    ; preds = %894, %1472
  %904 = load i32, i32* %22, align 4
  %905 = icmp ne i32 %904, 0
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1472

; <label>:914:                                    ; preds = %903
  br i1 %905, label %915, label %918

; <label>:915:                                    ; preds = %914
  %916 = load i32, i32* %22, align 4
  %917 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i32 %916)
  br label %918

; <label>:918:                                    ; preds = %915, %914
  %919 = load i32, i32* %23, align 4
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %924

; <label>:921:                                    ; preds = %918
  %922 = load i32, i32* %23, align 4
  %923 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 %922)
  br label %924

; <label>:924:                                    ; preds = %921, %918
  %925 = load i32, i32* %24, align 4
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %930

; <label>:927:                                    ; preds = %924
  %928 = load i32, i32* %24, align 4
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %928)
  br label %930

; <label>:930:                                    ; preds = %927, %924
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1475

; <label>:939:                                    ; preds = %930, %1475
  %940 = load i32, i32* %25, align 4
  %941 = icmp ne i32 %940, 0
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1475

; <label>:950:                                    ; preds = %939
  br i1 %941, label %951, label %972

; <label>:951:                                    ; preds = %950
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1478

; <label>:960:                                    ; preds = %951, %1478
  %961 = load i32, i32* %25, align 4
  %962 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 %961)
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1478

; <label>:971:                                    ; preds = %960
  br label %972

; <label>:972:                                    ; preds = %971, %950
  %973 = load i32, i32* %26, align 4
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %996

; <label>:975:                                    ; preds = %972
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1481

; <label>:984:                                    ; preds = %975, %1481
  %985 = load i32, i32* %26, align 4
  %986 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %985)
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1481

; <label>:995:                                    ; preds = %984
  br label %996

; <label>:996:                                    ; preds = %995, %972
  %997 = load i32, i32* %27, align 4
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1002

; <label>:999:                                    ; preds = %996
  %1000 = load i32, i32* %27, align 4
  %1001 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i32 %1000)
  br label %1002

; <label>:1002:                                   ; preds = %999, %996
  %1003 = load i32, i32* %28, align 4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1008

; <label>:1005:                                   ; preds = %1002
  %1006 = load i32, i32* %28, align 4
  %1007 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i32 %1006)
  br label %1008

; <label>:1008:                                   ; preds = %1005, %1002
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %1017, label %1484

; <label>:1017:                                   ; preds = %1008, %1484
  %1018 = load i32, i32* %29, align 4
  %1019 = icmp ne i32 %1018, 0
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %1028, label %1484

; <label>:1028:                                   ; preds = %1017
  br i1 %1019, label %1029, label %1050

; <label>:1029:                                   ; preds = %1028
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %1038, label %1487

; <label>:1038:                                   ; preds = %1029, %1487
  %1039 = load i32, i32* %29, align 4
  %1040 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %1039)
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %1049, label %1487

; <label>:1049:                                   ; preds = %1038
  br label %1050

; <label>:1050:                                   ; preds = %1049, %1028
  %1051 = load i32, i32* %30, align 4
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1056

; <label>:1053:                                   ; preds = %1050
  %1054 = load i32, i32* %30, align 4
  %1055 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %1054)
  br label %1056

; <label>:1056:                                   ; preds = %1053, %1050
  %1057 = load i32, i32* %31, align 4
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1062

; <label>:1059:                                   ; preds = %1056
  %1060 = load i32, i32* %31, align 4
  %1061 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 %1060)
  br label %1062

; <label>:1062:                                   ; preds = %1059, %1056
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %1071, label %1490

; <label>:1071:                                   ; preds = %1062, %1490
  %1072 = load i32, i32* %32, align 4
  %1073 = icmp ne i32 %1072, 0
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = sub i32 %1074, 1
  %1077 = mul i32 %1074, %1076
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1075, 10
  %1081 = or i1 %1079, %1080
  br i1 %1081, label %1082, label %1490

; <label>:1082:                                   ; preds = %1071
  br i1 %1073, label %1083, label %1104

; <label>:1083:                                   ; preds = %1082
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1084, %1086
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1085, 10
  %1091 = or i1 %1089, %1090
  br i1 %1091, label %1092, label %1493

; <label>:1092:                                   ; preds = %1083, %1493
  %1093 = load i32, i32* %32, align 4
  %1094 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i32 %1093)
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %1103, label %1493

; <label>:1103:                                   ; preds = %1092
  br label %1104

; <label>:1104:                                   ; preds = %1103, %1082
  %1105 = load i32, i32* %33, align 4
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1128

; <label>:1107:                                   ; preds = %1104
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %1116, label %1496

; <label>:1116:                                   ; preds = %1107, %1496
  %1117 = load i32, i32* %33, align 4
  %1118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i32 %1117)
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %1127, label %1496

; <label>:1127:                                   ; preds = %1116
  br label %1128

; <label>:1128:                                   ; preds = %1127, %1104
  %1129 = load i32, i32* %34, align 4
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1134

; <label>:1131:                                   ; preds = %1128
  %1132 = load i32, i32* %34, align 4
  %1133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i32 %1132)
  br label %1134

; <label>:1134:                                   ; preds = %1131, %1128
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %1143, label %1499

; <label>:1143:                                   ; preds = %1134, %1499
  %1144 = load i32, i32* %9, align 4
  %1145 = icmp eq i32 %1144, 0
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %1154, label %1499

; <label>:1154:                                   ; preds = %1143
  br i1 %1145, label %1155, label %1304

; <label>:1155:                                   ; preds = %1154
  %1156 = load i32, i32* %10, align 4
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %1304

; <label>:1158:                                   ; preds = %1155
  %1159 = load i32, i32* %11, align 4
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1304

; <label>:1161:                                   ; preds = %1158
  %1162 = load i32, i32* %12, align 4
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1304

; <label>:1164:                                   ; preds = %1161
  %1165 = load i32, i32* %13, align 4
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1304

; <label>:1167:                                   ; preds = %1164
  %1168 = load i32, i32* %14, align 4
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %1304

; <label>:1170:                                   ; preds = %1167
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %1179, label %1502

; <label>:1179:                                   ; preds = %1170, %1502
  %1180 = load i32, i32* %15, align 4
  %1181 = icmp eq i32 %1180, 0
  %1182 = load i32, i32* @x
  %1183 = load i32, i32* @y
  %1184 = sub i32 %1182, 1
  %1185 = mul i32 %1182, %1184
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1183, 10
  %1189 = or i1 %1187, %1188
  br i1 %1189, label %1190, label %1502

; <label>:1190:                                   ; preds = %1179
  br i1 %1181, label %1191, label %1304

; <label>:1191:                                   ; preds = %1190
  %1192 = load i32, i32* %16, align 4
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1304

; <label>:1194:                                   ; preds = %1191
  %1195 = load i32, i32* %17, align 4
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1304

; <label>:1197:                                   ; preds = %1194
  %1198 = load i32, i32* %18, align 4
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %1304

; <label>:1200:                                   ; preds = %1197
  %1201 = load i32, i32* %19, align 4
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1304

; <label>:1203:                                   ; preds = %1200
  %1204 = load i32, i32* @x
  %1205 = load i32, i32* @y
  %1206 = sub i32 %1204, 1
  %1207 = mul i32 %1204, %1206
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1205, 10
  %1211 = or i1 %1209, %1210
  br i1 %1211, label %1212, label %1505

; <label>:1212:                                   ; preds = %1203, %1505
  %1213 = load i32, i32* %20, align 4
  %1214 = icmp eq i32 %1213, 0
  %1215 = load i32, i32* @x
  %1216 = load i32, i32* @y
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %1223, label %1505

; <label>:1223:                                   ; preds = %1212
  br i1 %1214, label %1224, label %1304

; <label>:1224:                                   ; preds = %1223
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %1233, label %1508

; <label>:1233:                                   ; preds = %1224, %1508
  %1234 = load i32, i32* %21, align 4
  %1235 = icmp eq i32 %1234, 0
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = sub i32 %1236, 1
  %1239 = mul i32 %1236, %1238
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1237, 10
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %1244, label %1508

; <label>:1244:                                   ; preds = %1233
  br i1 %1235, label %1245, label %1304

; <label>:1245:                                   ; preds = %1244
  %1246 = load i32, i32* %22, align 4
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1304

; <label>:1248:                                   ; preds = %1245
  %1249 = load i32, i32* %23, align 4
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1304

; <label>:1251:                                   ; preds = %1248
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %1260, label %1511

; <label>:1260:                                   ; preds = %1251, %1511
  %1261 = load i32, i32* %24, align 4
  %1262 = icmp eq i32 %1261, 0
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %1271, label %1511

; <label>:1271:                                   ; preds = %1260
  br i1 %1262, label %1272, label %1304

; <label>:1272:                                   ; preds = %1271
  %1273 = load i32, i32* %25, align 4
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1275, label %1304

; <label>:1275:                                   ; preds = %1272
  %1276 = load i32, i32* %26, align 4
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1304

; <label>:1278:                                   ; preds = %1275
  %1279 = load i32, i32* %27, align 4
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1304

; <label>:1281:                                   ; preds = %1278
  %1282 = load i32, i32* %28, align 4
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1304

; <label>:1284:                                   ; preds = %1281
  %1285 = load i32, i32* %29, align 4
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1304

; <label>:1287:                                   ; preds = %1284
  %1288 = load i32, i32* %30, align 4
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1290, label %1304

; <label>:1290:                                   ; preds = %1287
  %1291 = load i32, i32* %31, align 4
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1304

; <label>:1293:                                   ; preds = %1290
  %1294 = load i32, i32* %32, align 4
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %1304

; <label>:1296:                                   ; preds = %1293
  %1297 = load i32, i32* %33, align 4
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1304

; <label>:1299:                                   ; preds = %1296
  %1300 = load i32, i32* %34, align 4
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1304

; <label>:1302:                                   ; preds = %1299
  %1303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0))
  br label %1304

; <label>:1304:                                   ; preds = %1302, %1299, %1296, %1293, %1290, %1287, %1284, %1281, %1278, %1275, %1272, %1271, %1248, %1245, %1244, %1223, %1200, %1197, %1194, %1191, %1190, %1167, %1164, %1161, %1158, %1155, %1154
  ret i32 0

; <label>:1305:                                   ; preds = %64, %55
  %1306 = load i32, i32* %8, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %1307
  %1309 = load i8, i8* %1308, align 1
  %1310 = sext i8 %1309 to i32
  %1311 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 1
  %1312 = load i8, i8* %1311, align 1
  %1313 = sext i8 %1312 to i32
  %1314 = icmp eq i32 %1310, %1313
  br label %64

; <label>:1315:                                   ; preds = %92, %83
  %1316 = load i32, i32* %10, align 4
  %1317 = sub i32 0, %1316
  %1318 = add i32 %1317, 1
  %1319 = sub i32 %1316, 1
  %1320 = mul i32 %1319, 1
  %1321 = shl i32 %1316, 1
  %1322 = add nsw i32 %1316, 1
  store i32 %1322, i32* %10, align 4
  br label %92

; <label>:1323:                                   ; preds = %123, %114
  %1324 = load i32, i32* %11, align 4
  %1325 = shl i32 %1324, 1
  %1326 = shl i32 %1324, 1
  %1327 = add nsw i32 %1324, 1
  store i32 %1327, i32* %11, align 4
  br label %123

; <label>:1328:                                   ; preds = %144, %135
  %1329 = load i32, i32* %8, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %1330
  %1332 = load i8, i8* %1331, align 1
  %1333 = sext i8 %1332 to i32
  %1334 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 3
  %1335 = load i8, i8* %1334, align 1
  %1336 = sext i8 %1335 to i32
  %1337 = icmp eq i32 %1333, %1336
  br label %144

; <label>:1338:                                   ; preds = %175, %166
  %1339 = load i32, i32* %8, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %1340
  %1342 = load i8, i8* %1341, align 1
  %1343 = sext i8 %1342 to i32
  %1344 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 4
  %1345 = load i8, i8* %1344, align 4
  %1346 = sext i8 %1345 to i32
  %1347 = icmp eq i32 %1343, %1346
  br label %175

; <label>:1348:                                   ; preds = %232, %223
  %1349 = load i32, i32* %8, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %1350
  %1352 = load i8, i8* %1351, align 1
  %1353 = sext i8 %1352 to i32
  %1354 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 7
  %1355 = load i8, i8* %1354, align 1
  %1356 = sext i8 %1355 to i32
  %1357 = icmp eq i32 %1353, %1356
  br label %232

; <label>:1358:                                   ; preds = %289, %280
  %1359 = load i32, i32* %8, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %1360
  %1362 = load i8, i8* %1361, align 1
  %1363 = sext i8 %1362 to i32
  %1364 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 10
  %1365 = load i8, i8* %1364, align 2
  %1366 = sext i8 %1365 to i32
  %1367 = icmp eq i32 %1363, %1366
  br label %289

; <label>:1368:                                   ; preds = %330, %321
  %1369 = load i32, i32* %20, align 4
  %1370 = sub i32 %1369, 1
  %1371 = mul i32 %1370, 1
  %1372 = sub i32 0, %1369
  %1373 = add i32 %1372, 1
  %1374 = add nsw i32 %1369, 1
  store i32 %1374, i32* %20, align 4
  br label %330

; <label>:1375:                                   ; preds = %361, %352
  %1376 = load i32, i32* %21, align 4
  %1377 = sub i32 0, %1376
  %1378 = add i32 %1377, 1
  %1379 = shl i32 %1376, 1
  %1380 = sub i32 0, %1376
  %1381 = add i32 %1380, 1
  %1382 = sub i32 %1376, 1
  %1383 = mul i32 %1382, 1
  %1384 = sub i32 %1376, 1
  %1385 = mul i32 %1384, 1
  %1386 = sub i32 0, %1376
  %1387 = add i32 %1386, 1
  %1388 = sub i32 %1376, 1
  %1389 = mul i32 %1388, 1
  %1390 = shl i32 %1376, 1
  %1391 = add nsw i32 %1376, 1
  store i32 %1391, i32* %21, align 4
  br label %361

; <label>:1392:                                   ; preds = %382, %373
  %1393 = load i32, i32* %8, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %1394
  %1396 = load i8, i8* %1395, align 1
  %1397 = sext i8 %1396 to i32
  %1398 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 13
  %1399 = load i8, i8* %1398, align 1
  %1400 = sext i8 %1399 to i32
  %1401 = icmp eq i32 %1397, %1400
  br label %382

; <label>:1402:                                   ; preds = %436, %427
  %1403 = load i32, i32* %24, align 4
  %1404 = shl i32 %1403, 1
  %1405 = add nsw i32 %1403, 1
  store i32 %1405, i32* %24, align 4
  br label %436

; <label>:1406:                                   ; preds = %496, %487
  %1407 = load i32, i32* %8, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %1408
  %1410 = load i8, i8* %1409, align 1
  %1411 = sext i8 %1410 to i32
  %1412 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 19
  %1413 = load i8, i8* %1412, align 1
  %1414 = sext i8 %1413 to i32
  %1415 = icmp eq i32 %1411, %1414
  br label %496

; <label>:1416:                                   ; preds = %540, %531
  %1417 = load i32, i32* %8, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %1418
  %1420 = load i8, i8* %1419, align 1
  %1421 = sext i8 %1420 to i32
  %1422 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 21
  %1423 = load i8, i8* %1422, align 1
  %1424 = sext i8 %1423 to i32
  %1425 = icmp eq i32 %1421, %1424
  br label %540

; <label>:1426:                                   ; preds = %571, %562
  %1427 = load i32, i32* %8, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %1428
  %1430 = load i8, i8* %1429, align 1
  %1431 = sext i8 %1430 to i32
  %1432 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 22
  %1433 = load i8, i8* %1432, align 2
  %1434 = sext i8 %1433 to i32
  %1435 = icmp eq i32 %1431, %1434
  br label %571

; <label>:1436:                                   ; preds = %638, %629
  %1437 = load i32, i32* %34, align 4
  %1438 = sub i32 0, %1437
  %1439 = add i32 %1438, 1
  %1440 = sub i32 0, %1437
  %1441 = add i32 %1440, 1
  %1442 = shl i32 %1437, 1
  %1443 = shl i32 %1437, 1
  %1444 = sub i32 0, %1437
  %1445 = add i32 %1444, 1
  %1446 = add nsw i32 %1437, 1
  store i32 %1446, i32* %34, align 4
  br label %638

; <label>:1447:                                   ; preds = %659, %650
  br label %659

; <label>:1448:                                   ; preds = %705, %696
  %1449 = load i32, i32* %13, align 4
  %1450 = icmp ne i32 %1449, 0
  br label %705

; <label>:1451:                                   ; preds = %726, %717
  %1452 = load i32, i32* %13, align 4
  %1453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 %1452)
  br label %726

; <label>:1454:                                   ; preds = %747, %738
  %1455 = load i32, i32* %14, align 4
  %1456 = icmp ne i32 %1455, 0
  br label %747

; <label>:1457:                                   ; preds = %768, %759
  %1458 = load i32, i32* %14, align 4
  %1459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 %1458)
  br label %768

; <label>:1460:                                   ; preds = %795, %786
  %1461 = load i32, i32* %16, align 4
  %1462 = icmp ne i32 %1461, 0
  br label %795

; <label>:1463:                                   ; preds = %816, %807
  %1464 = load i32, i32* %16, align 4
  %1465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %1464)
  br label %816

; <label>:1466:                                   ; preds = %846, %837
  %1467 = load i32, i32* %18, align 4
  %1468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %1467)
  br label %846

; <label>:1469:                                   ; preds = %873, %864
  %1470 = load i32, i32* %20, align 4
  %1471 = icmp ne i32 %1470, 0
  br label %873

; <label>:1472:                                   ; preds = %903, %894
  %1473 = load i32, i32* %22, align 4
  %1474 = icmp ne i32 %1473, 0
  br label %903

; <label>:1475:                                   ; preds = %939, %930
  %1476 = load i32, i32* %25, align 4
  %1477 = icmp ne i32 %1476, 0
  br label %939

; <label>:1478:                                   ; preds = %960, %951
  %1479 = load i32, i32* %25, align 4
  %1480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 %1479)
  br label %960

; <label>:1481:                                   ; preds = %984, %975
  %1482 = load i32, i32* %26, align 4
  %1483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %1482)
  br label %984

; <label>:1484:                                   ; preds = %1017, %1008
  %1485 = load i32, i32* %29, align 4
  %1486 = icmp ne i32 %1485, 0
  br label %1017

; <label>:1487:                                   ; preds = %1038, %1029
  %1488 = load i32, i32* %29, align 4
  %1489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %1488)
  br label %1038

; <label>:1490:                                   ; preds = %1071, %1062
  %1491 = load i32, i32* %32, align 4
  %1492 = icmp ne i32 %1491, 0
  br label %1071

; <label>:1493:                                   ; preds = %1092, %1083
  %1494 = load i32, i32* %32, align 4
  %1495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i32 %1494)
  br label %1092

; <label>:1496:                                   ; preds = %1116, %1107
  %1497 = load i32, i32* %33, align 4
  %1498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i32 %1497)
  br label %1116

; <label>:1499:                                   ; preds = %1143, %1134
  %1500 = load i32, i32* %9, align 4
  %1501 = icmp eq i32 %1500, 0
  br label %1143

; <label>:1502:                                   ; preds = %1179, %1170
  %1503 = load i32, i32* %15, align 4
  %1504 = icmp eq i32 %1503, 0
  br label %1179

; <label>:1505:                                   ; preds = %1212, %1203
  %1506 = load i32, i32* %20, align 4
  %1507 = icmp eq i32 %1506, 0
  br label %1212

; <label>:1508:                                   ; preds = %1233, %1224
  %1509 = load i32, i32* %21, align 4
  %1510 = icmp eq i32 %1509, 0
  br label %1233

; <label>:1511:                                   ; preds = %1260, %1251
  %1512 = load i32, i32* %24, align 4
  %1513 = icmp eq i32 %1512, 0
  br label %1260
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
