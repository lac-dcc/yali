; ModuleID = 'source-C-CXX/99/1118.c'
source_filename = "source-C-CXX/99/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sum = common global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %14, align 4
  %18 = call noalias i8* @malloc(i64 27) #3
  store i8* %18, i8** %15, align 8
  %19 = load i8*, i8** %15, align 8
  store i8 97, i8* %19, align 1
  %20 = load i8*, i8** %15, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  store i8 98, i8* %21, align 1
  %22 = load i8*, i8** %15, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 2
  store i8 99, i8* %23, align 1
  %24 = load i8*, i8** %15, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 3
  store i8 100, i8* %25, align 1
  %26 = load i8*, i8** %15, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 4
  store i8 101, i8* %27, align 1
  %28 = load i8*, i8** %15, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 5
  store i8 102, i8* %29, align 1
  %30 = load i8*, i8** %15, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 6
  store i8 103, i8* %31, align 1
  %32 = load i8*, i8** %15, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 7
  store i8 104, i8* %33, align 1
  %34 = load i8*, i8** %15, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  store i8 105, i8* %35, align 1
  %36 = load i8*, i8** %15, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 9
  store i8 106, i8* %37, align 1
  %38 = load i8*, i8** %15, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 10
  store i8 107, i8* %39, align 1
  %40 = load i8*, i8** %15, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 11
  store i8 108, i8* %41, align 1
  %42 = load i8*, i8** %15, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 12
  store i8 109, i8* %43, align 1
  %44 = load i8*, i8** %15, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 13
  store i8 110, i8* %45, align 1
  %46 = load i8*, i8** %15, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 14
  store i8 111, i8* %47, align 1
  %48 = load i8*, i8** %15, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 15
  store i8 112, i8* %49, align 1
  %50 = load i8*, i8** %15, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 16
  store i8 113, i8* %51, align 1
  %52 = load i8*, i8** %15, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 17
  store i8 114, i8* %53, align 1
  %54 = load i8*, i8** %15, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 18
  store i8 115, i8* %55, align 1
  %56 = load i8*, i8** %15, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 19
  store i8 116, i8* %57, align 1
  %58 = load i8*, i8** %15, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 20
  store i8 117, i8* %59, align 1
  %60 = load i8*, i8** %15, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 21
  store i8 118, i8* %61, align 1
  %62 = load i8*, i8** %15, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 22
  store i8 119, i8* %63, align 1
  %64 = load i8*, i8** %15, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 23
  store i8 120, i8* %65, align 1
  %66 = load i8*, i8** %15, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 24
  store i8 121, i8* %67, align 1
  %68 = load i8*, i8** %15, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 25
  store i8 122, i8* %69, align 1
  store i32 0, i32* %14, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %258

; <label>:78:                                     ; preds = %9
  br label %79

; <label>:79:                                     ; preds = %213, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %319

; <label>:88:                                     ; preds = %79, %319
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %89, 26
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %319

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %216

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %322

; <label>:109:                                    ; preds = %100, %322
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  store i8* %110, i8** %13, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %322

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %161, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %324

; <label>:129:                                    ; preds = %120, %324
  %130 = load i8*, i8** %13, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %324

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %164

; <label>:143:                                    ; preds = %142
  %144 = load i8*, i8** %13, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i8*, i8** %15, align 8
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %146, %152
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  store i32 1, i32* %11, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %143
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i8*, i8** %13, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %13, align 8
  br label %120

; <label>:164:                                    ; preds = %142
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %194

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %167
  br label %213

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %174
  %181 = load i8*, i8** %15, align 8
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %186, i32 %190)
  br label %192

; <label>:192:                                    ; preds = %180, %174
  br label %193

; <label>:193:                                    ; preds = %192
  br label %194

; <label>:194:                                    ; preds = %193, %164
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %329

; <label>:203:                                    ; preds = %194, %329
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %329

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %173
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  br label %79

; <label>:216:                                    ; preds = %99
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %330

; <label>:225:                                    ; preds = %216, %330
  %226 = load i32, i32* %11, align 4
  %227 = icmp ne i32 %226, 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %330

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %257

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %333

; <label>:246:                                    ; preds = %237, %333
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %333

; <label>:256:                                    ; preds = %246
  br label %257

; <label>:257:                                    ; preds = %256, %236
  ret i32 0

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca [300 x i8], align 16
  %262 = alloca i8*, align 8
  %263 = alloca i32, align 4
  %264 = alloca i8*, align 8
  store i32 0, i32* %259, align 4
  store i32 0, i32* %260, align 4
  %265 = getelementptr inbounds [300 x i8], [300 x i8]* %261, i32 0, i32 0
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %265)
  store i32 0, i32* %263, align 4
  %267 = call noalias i8* @malloc(i64 27) #3
  store i8* %267, i8** %264, align 8
  %268 = load i8*, i8** %264, align 8
  store i8 97, i8* %268, align 1
  %269 = load i8*, i8** %264, align 8
  %270 = getelementptr inbounds i8, i8* %269, i64 1
  store i8 98, i8* %270, align 1
  %271 = load i8*, i8** %264, align 8
  %272 = getelementptr inbounds i8, i8* %271, i64 2
  store i8 99, i8* %272, align 1
  %273 = load i8*, i8** %264, align 8
  %274 = getelementptr inbounds i8, i8* %273, i64 3
  store i8 100, i8* %274, align 1
  %275 = load i8*, i8** %264, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 4
  store i8 101, i8* %276, align 1
  %277 = load i8*, i8** %264, align 8
  %278 = getelementptr inbounds i8, i8* %277, i64 5
  store i8 102, i8* %278, align 1
  %279 = load i8*, i8** %264, align 8
  %280 = getelementptr inbounds i8, i8* %279, i64 6
  store i8 103, i8* %280, align 1
  %281 = load i8*, i8** %264, align 8
  %282 = getelementptr inbounds i8, i8* %281, i64 7
  store i8 104, i8* %282, align 1
  %283 = load i8*, i8** %264, align 8
  %284 = getelementptr inbounds i8, i8* %283, i64 8
  store i8 105, i8* %284, align 1
  %285 = load i8*, i8** %264, align 8
  %286 = getelementptr inbounds i8, i8* %285, i64 9
  store i8 106, i8* %286, align 1
  %287 = load i8*, i8** %264, align 8
  %288 = getelementptr inbounds i8, i8* %287, i64 10
  store i8 107, i8* %288, align 1
  %289 = load i8*, i8** %264, align 8
  %290 = getelementptr inbounds i8, i8* %289, i64 11
  store i8 108, i8* %290, align 1
  %291 = load i8*, i8** %264, align 8
  %292 = getelementptr inbounds i8, i8* %291, i64 12
  store i8 109, i8* %292, align 1
  %293 = load i8*, i8** %264, align 8
  %294 = getelementptr inbounds i8, i8* %293, i64 13
  store i8 110, i8* %294, align 1
  %295 = load i8*, i8** %264, align 8
  %296 = getelementptr inbounds i8, i8* %295, i64 14
  store i8 111, i8* %296, align 1
  %297 = load i8*, i8** %264, align 8
  %298 = getelementptr inbounds i8, i8* %297, i64 15
  store i8 112, i8* %298, align 1
  %299 = load i8*, i8** %264, align 8
  %300 = getelementptr inbounds i8, i8* %299, i64 16
  store i8 113, i8* %300, align 1
  %301 = load i8*, i8** %264, align 8
  %302 = getelementptr inbounds i8, i8* %301, i64 17
  store i8 114, i8* %302, align 1
  %303 = load i8*, i8** %264, align 8
  %304 = getelementptr inbounds i8, i8* %303, i64 18
  store i8 115, i8* %304, align 1
  %305 = load i8*, i8** %264, align 8
  %306 = getelementptr inbounds i8, i8* %305, i64 19
  store i8 116, i8* %306, align 1
  %307 = load i8*, i8** %264, align 8
  %308 = getelementptr inbounds i8, i8* %307, i64 20
  store i8 117, i8* %308, align 1
  %309 = load i8*, i8** %264, align 8
  %310 = getelementptr inbounds i8, i8* %309, i64 21
  store i8 118, i8* %310, align 1
  %311 = load i8*, i8** %264, align 8
  %312 = getelementptr inbounds i8, i8* %311, i64 22
  store i8 119, i8* %312, align 1
  %313 = load i8*, i8** %264, align 8
  %314 = getelementptr inbounds i8, i8* %313, i64 23
  store i8 120, i8* %314, align 1
  %315 = load i8*, i8** %264, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 24
  store i8 121, i8* %316, align 1
  %317 = load i8*, i8** %264, align 8
  %318 = getelementptr inbounds i8, i8* %317, i64 25
  store i8 122, i8* %318, align 1
  store i32 0, i32* %263, align 4
  br label %9

; <label>:319:                                    ; preds = %88, %79
  %320 = load i32, i32* %14, align 4
  %321 = icmp slt i32 %320, 26
  br label %88

; <label>:322:                                    ; preds = %109, %100
  %323 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  store i8* %323, i8** %13, align 8
  br label %109

; <label>:324:                                    ; preds = %129, %120
  %325 = load i8*, i8** %13, align 8
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  br label %129

; <label>:329:                                    ; preds = %203, %194
  br label %203

; <label>:330:                                    ; preds = %225, %216
  %331 = load i32, i32* %11, align 4
  %332 = icmp ne i32 %331, 1
  br label %225

; <label>:333:                                    ; preds = %246, %237
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
