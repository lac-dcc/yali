; ModuleID = 'Project_CodeNet_C++1400/p03247/s779507466.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s779507466.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z1VPi = comdat any

$_ZZ1VPiE1_ = comdat any

@N = global i32 0, align 4
@X = global [1005 x [20 x i32]] zeroinitializer, align 16
@Y = global [1005 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZ1VPiE1_ = linkonce_odr global [3 x i32] [i32 0, i32 1, i32 -1], comdat, align 4
@x = common global i32 0
@y = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %926

; <label>:9:                                      ; preds = %0, %926
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %926

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %63, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* @N, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %939

; <label>:44:                                     ; preds = %35, %939
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %46
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %50
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 0
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %939

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  br label %31

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %949

; <label>:75:                                     ; preds = %66, %949
  store i32 1, i32* %12, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %949

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %166, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %950

; <label>:94:                                     ; preds = %85, %950
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* @N, align 4
  %97 = icmp sle i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %950

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %167

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %109
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %114
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = xor i32 %112, %117
  %119 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 1, i64 0), align 16
  %120 = xor i32 %118, %119
  %121 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 1, i64 0), align 16
  %122 = xor i32 %120, %121
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %107
  %126 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %924

; <label>:127:                                    ; preds = %107
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %954

; <label>:136:                                    ; preds = %127, %954
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %954

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %955

; <label>:155:                                    ; preds = %146, %955
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %955

; <label>:166:                                    ; preds = %155
  br label %85

; <label>:167:                                    ; preds = %106
  %168 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 1, i64 0), align 16
  %169 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 1, i64 0), align 16
  %170 = xor i32 %168, %169
  %171 = and i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %185, %167
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* @N, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %178
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i32 0, i32 0
  call void @_Z1VPi(i32* %180)
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %182
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %183, i32 0, i32 0
  call void @_Z1VPi(i32* %184)
  br label %185

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  br label %172

; <label>:188:                                    ; preds = %172
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %970

; <label>:197:                                    ; preds = %188, %970
  %198 = load i32, i32* %13, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 39, i32 40
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %970

; <label>:210:                                    ; preds = %197
  br label %211

; <label>:211:                                    ; preds = %323, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %975

; <label>:220:                                    ; preds = %211, %975
  %221 = load i32, i32* %15, align 4
  %222 = icmp sle i32 %221, 19
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %975

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %328

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %978

; <label>:241:                                    ; preds = %232, %978
  %242 = load i32, i32* %15, align 4
  %243 = icmp eq i32 %242, 19
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %978

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %300

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %981

; <label>:262:                                    ; preds = %253, %981
  %263 = load i32, i32* %13, align 4
  %264 = icmp ne i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %981

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %277

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %16, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %275)
  br label %281

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %16, align 4
  %279 = load i32, i32* %16, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %278, i32 %279)
  br label %281

; <label>:281:                                    ; preds = %277, %274
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %984

; <label>:290:                                    ; preds = %281, %984
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %984

; <label>:299:                                    ; preds = %290
  br label %322

; <label>:300:                                    ; preds = %252
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %985

; <label>:309:                                    ; preds = %300, %985
  %310 = load i32, i32* %16, align 4
  %311 = load i32, i32* %16, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %310, i32 %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %985

; <label>:321:                                    ; preds = %309
  br label %322

; <label>:322:                                    ; preds = %321, %299
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %15, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %15, align 4
  %326 = load i32, i32* %16, align 4
  %327 = mul nsw i32 %326, 3
  store i32 %327, i32* %16, align 4
  br label %211

; <label>:328:                                    ; preds = %231
  store i32 1, i32* %17, align 4
  br label %329

; <label>:329:                                    ; preds = %922, %328
  %330 = load i32, i32* %17, align 4
  %331 = load i32, i32* @N, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %923

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %335
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i32 0, i32 0
  store i32* %337, i32** %18, align 8
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %339
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i32 0, i32 0
  store i32* %341, i32** %19, align 8
  store i32 0, i32* %20, align 4
  br label %342

; <label>:342:                                    ; preds = %881, %333
  %343 = load i32, i32* %20, align 4
  %344 = icmp sle i32 %343, 19
  br i1 %344, label %345, label %882

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %989

; <label>:354:                                    ; preds = %345, %989
  %355 = load i32*, i32** %18, align 8
  %356 = load i32, i32* %20, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 2
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %989

; <label>:369:                                    ; preds = %354
  br i1 %360, label %370, label %400

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %996

; <label>:379:                                    ; preds = %370, %996
  %380 = load i32*, i32** %18, align 8
  %381 = load i32, i32* %20, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  store i32 -1, i32* %383, align 4
  %384 = load i32*, i32** %18, align 8
  %385 = load i32, i32* %20, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %384, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %996

; <label>:399:                                    ; preds = %379
  br label %400

; <label>:400:                                    ; preds = %399, %369
  %401 = load i32*, i32** %18, align 8
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, -2
  br i1 %406, label %407, label %437

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1019

; <label>:416:                                    ; preds = %407, %1019
  %417 = load i32*, i32** %18, align 8
  %418 = load i32, i32* %20, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  store i32 1, i32* %420, align 4
  %421 = load i32*, i32** %18, align 8
  %422 = load i32, i32* %20, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %421, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %425, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1019

; <label>:436:                                    ; preds = %416
  br label %437

; <label>:437:                                    ; preds = %436, %400
  %438 = load i32*, i32** %19, align 8
  %439 = load i32, i32* %20, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %444, label %456

; <label>:444:                                    ; preds = %437
  %445 = load i32*, i32** %19, align 8
  %446 = load i32, i32* %20, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  store i32 -1, i32* %448, align 4
  %449 = load i32*, i32** %19, align 8
  %450 = load i32, i32* %20, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %449, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %453, align 4
  br label %456

; <label>:456:                                    ; preds = %444, %437
  %457 = load i32*, i32** %19, align 8
  %458 = load i32, i32* %20, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %457, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, -2
  br i1 %462, label %463, label %475

; <label>:463:                                    ; preds = %456
  %464 = load i32*, i32** %19, align 8
  %465 = load i32, i32* %20, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  store i32 1, i32* %467, align 4
  %468 = load i32*, i32** %19, align 8
  %469 = load i32, i32* %20, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %468, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, i32* %472, align 4
  br label %475

; <label>:475:                                    ; preds = %463, %456
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1048

; <label>:484:                                    ; preds = %475, %1048
  %485 = load i32, i32* %20, align 4
  %486 = icmp eq i32 %485, 19
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1048

; <label>:495:                                    ; preds = %484
  br i1 %486, label %496, label %562

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %13, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %562

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1051

; <label>:508:                                    ; preds = %499, %1051
  %509 = load i32*, i32** %18, align 8
  %510 = load i32, i32* %20, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %509, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp ne i32 %513, 0
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1051

; <label>:523:                                    ; preds = %508
  br i1 %514, label %524, label %539

; <label>:524:                                    ; preds = %523
  %525 = load i32*, i32** %18, align 8
  %526 = load i32, i32* %20, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %525, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = xor i32 %529, -1
  %531 = icmp ne i32 %530, 0
  %532 = select i1 %531, i8 82, i8 76
  %533 = sext i8 %532 to i32
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %533)
  %535 = load i32*, i32** %18, align 8
  %536 = load i32, i32* %20, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %535, i64 %537
  store i32 0, i32* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %524, %523
  %540 = load i32*, i32** %19, align 8
  %541 = load i32, i32* %20, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %561

; <label>:546:                                    ; preds = %539
  %547 = load i32*, i32** %19, align 8
  %548 = load i32, i32* %20, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %547, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = xor i32 %551, -1
  %553 = icmp ne i32 %552, 0
  %554 = select i1 %553, i8 85, i8 68
  %555 = sext i8 %554 to i32
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %555)
  %557 = load i32*, i32** %19, align 8
  %558 = load i32, i32* %20, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  store i32 0, i32* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %546, %539
  br label %842

; <label>:562:                                    ; preds = %496, %495
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1058

; <label>:571:                                    ; preds = %562, %1058
  %572 = load i32*, i32** %18, align 8
  %573 = load i32, i32* %20, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp ne i32 %576, 0
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1058

; <label>:586:                                    ; preds = %571
  br i1 %577, label %614, label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1065

; <label>:596:                                    ; preds = %587, %1065
  %597 = load i32*, i32** %19, align 8
  %598 = load i32, i32* %20, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %597, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp ne i32 %601, 0
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1065

; <label>:611:                                    ; preds = %596
  br i1 %602, label %614, label %612

; <label>:612:                                    ; preds = %611
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %823

; <label>:614:                                    ; preds = %611, %586
  %615 = load i32*, i32** %18, align 8
  %616 = load i32, i32* %20, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %615, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %656

; <label>:621:                                    ; preds = %614
  %622 = load i32*, i32** %19, align 8
  %623 = load i32, i32* %20, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %622, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %656

; <label>:628:                                    ; preds = %621
  %629 = load i32*, i32** %18, align 8
  %630 = load i32, i32* %20, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %629, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = xor i32 %633, -1
  %635 = icmp ne i32 %634, 0
  %636 = select i1 %635, i8 82, i8 76
  %637 = sext i8 %636 to i32
  %638 = load i32*, i32** %19, align 8
  %639 = load i32, i32* %20, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %638, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = xor i32 %642, -1
  %644 = icmp ne i32 %643, 0
  %645 = select i1 %644, i8 85, i8 68
  %646 = sext i8 %645 to i32
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %637, i32 %646)
  %648 = load i32*, i32** %19, align 8
  %649 = load i32, i32* %20, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %648, i64 %650
  store i32 0, i32* %651, align 4
  %652 = load i32*, i32** %18, align 8
  %653 = load i32, i32* %20, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %652, i64 %654
  store i32 0, i32* %655, align 4
  br label %822

; <label>:656:                                    ; preds = %621, %614
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1072

; <label>:665:                                    ; preds = %656, %1072
  %666 = load i32*, i32** %18, align 8
  %667 = load i32, i32* %20, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %666, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp ne i32 %670, 0
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1072

; <label>:680:                                    ; preds = %665
  br i1 %671, label %681, label %729

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1079

; <label>:690:                                    ; preds = %681, %1079
  %691 = load i32*, i32** %18, align 8
  %692 = load i32, i32* %20, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %691, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = xor i32 %695, -1
  %697 = icmp ne i32 %696, 0
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1079

; <label>:706:                                    ; preds = %690
  br i1 %697, label %707, label %708

; <label>:707:                                    ; preds = %706
  br label %709

; <label>:708:                                    ; preds = %706
  br label %709

; <label>:709:                                    ; preds = %708, %707
  %710 = phi [3 x i8]* [ @.str.10, %707 ], [ @.str.11, %708 ]
  %711 = getelementptr inbounds [3 x i8], [3 x i8]* %710, i32 0, i32 0
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %711)
  %713 = load i32*, i32** %18, align 8
  %714 = load i32, i32* %20, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %713, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32*, i32** %18, align 8
  %719 = load i32, i32* %20, align 4
  %720 = add nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %718, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = add nsw i32 %723, %717
  store i32 %724, i32* %722, align 4
  %725 = load i32*, i32** %18, align 8
  %726 = load i32, i32* %20, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %725, i64 %727
  store i32 0, i32* %728, align 4
  br label %803

; <label>:729:                                    ; preds = %680
  %730 = load i32*, i32** %19, align 8
  %731 = load i32, i32* %20, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %730, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %802

; <label>:736:                                    ; preds = %729
  %737 = load i32*, i32** %19, align 8
  %738 = load i32, i32* %20, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, i32* %737, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = xor i32 %741, -1
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %745

; <label>:744:                                    ; preds = %736
  br label %764

; <label>:745:                                    ; preds = %736
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1091

; <label>:754:                                    ; preds = %745, %1091
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1091

; <label>:763:                                    ; preds = %754
  br label %764

; <label>:764:                                    ; preds = %763, %744
  %765 = phi [3 x i8]* [ @.str.12, %744 ], [ @.str.13, %763 ]
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1092

; <label>:774:                                    ; preds = %764, %1092
  %775 = getelementptr inbounds [3 x i8], [3 x i8]* %765, i32 0, i32 0
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %775)
  %777 = load i32*, i32** %19, align 8
  %778 = load i32, i32* %20, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %777, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32*, i32** %19, align 8
  %783 = load i32, i32* %20, align 4
  %784 = add nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, i32* %782, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = add nsw i32 %787, %781
  store i32 %788, i32* %786, align 4
  %789 = load i32*, i32** %19, align 8
  %790 = load i32, i32* %20, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, i32* %789, i64 %791
  store i32 0, i32* %792, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1092

; <label>:801:                                    ; preds = %774
  br label %802

; <label>:802:                                    ; preds = %801, %729
  br label %803

; <label>:803:                                    ; preds = %802, %709
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1120

; <label>:812:                                    ; preds = %803, %1120
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %1120

; <label>:821:                                    ; preds = %812
  br label %822

; <label>:822:                                    ; preds = %821, %628
  br label %823

; <label>:823:                                    ; preds = %822, %612
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1121

; <label>:832:                                    ; preds = %823, %1121
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1121

; <label>:841:                                    ; preds = %832
  br label %842

; <label>:842:                                    ; preds = %841, %561
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1122

; <label>:851:                                    ; preds = %842, %1122
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1122

; <label>:860:                                    ; preds = %851
  br label %861

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1123

; <label>:870:                                    ; preds = %861, %1123
  %871 = load i32, i32* %20, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, i32* %20, align 4
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1123

; <label>:881:                                    ; preds = %870
  br label %342

; <label>:882:                                    ; preds = %342
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1136

; <label>:891:                                    ; preds = %882, %1136
  %892 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0))
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1136

; <label>:901:                                    ; preds = %891
  br label %902

; <label>:902:                                    ; preds = %901
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1138

; <label>:911:                                    ; preds = %902, %1138
  %912 = load i32, i32* %17, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, i32* %17, align 4
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1138

; <label>:922:                                    ; preds = %911
  br label %329

; <label>:923:                                    ; preds = %329
  store i32 0, i32* %10, align 4
  br label %924

; <label>:924:                                    ; preds = %923, %125
  %925 = load i32, i32* %10, align 4
  ret i32 %925

; <label>:926:                                    ; preds = %9, %0
  %927 = alloca i32, align 4
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca i32*, align 8
  %936 = alloca i32*, align 8
  %937 = alloca i32, align 4
  store i32 0, i32* %927, align 4
  %938 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %928, align 4
  br label %9

; <label>:939:                                    ; preds = %44, %35
  %940 = load i32, i32* %11, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %941
  %943 = getelementptr inbounds [20 x i32], [20 x i32]* %942, i64 0, i64 0
  %944 = load i32, i32* %11, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %945
  %947 = getelementptr inbounds [20 x i32], [20 x i32]* %946, i64 0, i64 0
  %948 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %943, i32* %947)
  br label %44

; <label>:949:                                    ; preds = %75, %66
  store i32 1, i32* %12, align 4
  br label %75

; <label>:950:                                    ; preds = %94, %85
  %951 = load i32, i32* %12, align 4
  %952 = load i32, i32* @N, align 4
  %953 = icmp sle i32 %951, %952
  br label %94

; <label>:954:                                    ; preds = %136, %127
  br label %136

; <label>:955:                                    ; preds = %155, %146
  %956 = load i32, i32* %12, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %957, 1
  %959 = sub i32 0, %956
  %960 = add i32 %959, 1
  %961 = sub i32 %956, 1
  %962 = mul i32 %961, 1
  %963 = sub i32 %956, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 %956, 1
  %966 = mul i32 %965, 1
  %967 = sub i32 0, %956
  %968 = add i32 %967, 1
  %969 = add nsw i32 %956, 1
  store i32 %969, i32* %12, align 4
  br label %155

; <label>:970:                                    ; preds = %197, %188
  %971 = load i32, i32* %13, align 4
  %972 = icmp ne i32 %971, 0
  %973 = select i1 %972, i32 39, i32 40
  %974 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %973)
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %197

; <label>:975:                                    ; preds = %220, %211
  %976 = load i32, i32* %15, align 4
  %977 = icmp sle i32 %976, 19
  br label %220

; <label>:978:                                    ; preds = %241, %232
  %979 = load i32, i32* %15, align 4
  %980 = icmp eq i32 %979, 19
  br label %241

; <label>:981:                                    ; preds = %262, %253
  %982 = load i32, i32* %13, align 4
  %983 = icmp ne i32 %982, 0
  br label %262

; <label>:984:                                    ; preds = %290, %281
  br label %290

; <label>:985:                                    ; preds = %309, %300
  %986 = load i32, i32* %16, align 4
  %987 = load i32, i32* %16, align 4
  %988 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %986, i32 %987)
  br label %309

; <label>:989:                                    ; preds = %354, %345
  %990 = load i32*, i32** %18, align 8
  %991 = load i32, i32* %20, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, i32* %990, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = icmp eq i32 %994, 2
  br label %354

; <label>:996:                                    ; preds = %379, %370
  %997 = load i32*, i32** %18, align 8
  %998 = load i32, i32* %20, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i32, i32* %997, i64 %999
  store i32 -1, i32* %1000, align 4
  %1001 = load i32*, i32** %18, align 8
  %1002 = load i32, i32* %20, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 %1003, 1
  %1005 = shl i32 %1002, 1
  %1006 = add nsw i32 %1002, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32, i32* %1001, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1009, 1
  %1013 = mul i32 %1012, 1
  %1014 = sub i32 0, %1009
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1009, 1
  %1017 = mul i32 %1016, 1
  %1018 = add nsw i32 %1009, 1
  store i32 %1018, i32* %1008, align 4
  br label %379

; <label>:1019:                                   ; preds = %416, %407
  %1020 = load i32*, i32** %18, align 8
  %1021 = load i32, i32* %20, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %1020, i64 %1022
  store i32 1, i32* %1023, align 4
  %1024 = load i32*, i32** %18, align 8
  %1025 = load i32, i32* %20, align 4
  %1026 = sub i32 %1025, 1
  %1027 = mul i32 %1026, 1
  %1028 = sub i32 0, %1025
  %1029 = add i32 %1028, 1
  %1030 = shl i32 %1025, 1
  %1031 = sub i32 %1025, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub i32 %1025, 1
  %1034 = mul i32 %1033, 1
  %1035 = shl i32 %1025, 1
  %1036 = shl i32 %1025, 1
  %1037 = sub i32 0, %1025
  %1038 = add i32 %1037, 1
  %1039 = add nsw i32 %1025, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, i32* %1024, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = shl i32 %1042, -1
  %1044 = sub i32 0, %1042
  %1045 = add i32 %1044, -1
  %1046 = shl i32 %1042, -1
  %1047 = add nsw i32 %1042, -1
  store i32 %1047, i32* %1041, align 4
  br label %416

; <label>:1048:                                   ; preds = %484, %475
  %1049 = load i32, i32* %20, align 4
  %1050 = icmp eq i32 %1049, 19
  br label %484

; <label>:1051:                                   ; preds = %508, %499
  %1052 = load i32*, i32** %18, align 8
  %1053 = load i32, i32* %20, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, i32* %1052, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = icmp ne i32 %1056, 0
  br label %508

; <label>:1058:                                   ; preds = %571, %562
  %1059 = load i32*, i32** %18, align 8
  %1060 = load i32, i32* %20, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i32, i32* %1059, i64 %1061
  %1063 = load i32, i32* %1062, align 4
  %1064 = icmp ne i32 %1063, 0
  br label %571

; <label>:1065:                                   ; preds = %596, %587
  %1066 = load i32*, i32** %19, align 8
  %1067 = load i32, i32* %20, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i32, i32* %1066, i64 %1068
  %1070 = load i32, i32* %1069, align 4
  %1071 = icmp ne i32 %1070, 0
  br label %596

; <label>:1072:                                   ; preds = %665, %656
  %1073 = load i32*, i32** %18, align 8
  %1074 = load i32, i32* %20, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, i32* %1073, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = icmp ne i32 %1077, 0
  br label %665

; <label>:1079:                                   ; preds = %690, %681
  %1080 = load i32*, i32** %18, align 8
  %1081 = load i32, i32* %20, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, i32* %1080, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1085, -1
  %1087 = sub i32 %1084, -1
  %1088 = mul i32 %1087, -1
  %1089 = xor i32 %1084, -1
  %1090 = icmp ne i32 %1089, 0
  br label %690

; <label>:1091:                                   ; preds = %754, %745
  br label %754

; <label>:1092:                                   ; preds = %774, %764
  %1093 = getelementptr inbounds [3 x i8], [3 x i8]* %765, i32 0, i32 0
  %1094 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %1093)
  %1095 = load i32*, i32** %19, align 8
  %1096 = load i32, i32* %20, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i32, i32* %1095, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = load i32*, i32** %19, align 8
  %1101 = load i32, i32* %20, align 4
  %1102 = shl i32 %1101, 1
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1103, 1
  %1105 = add nsw i32 %1101, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i32, i32* %1100, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = sub i32 0, %1108
  %1110 = add i32 %1109, %1099
  %1111 = shl i32 %1108, %1099
  %1112 = sub i32 0, %1108
  %1113 = add i32 %1112, %1099
  %1114 = shl i32 %1108, %1099
  %1115 = add nsw i32 %1108, %1099
  store i32 %1115, i32* %1107, align 4
  %1116 = load i32*, i32** %19, align 8
  %1117 = load i32, i32* %20, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, i32* %1116, i64 %1118
  store i32 0, i32* %1119, align 4
  br label %774

; <label>:1120:                                   ; preds = %812, %803
  br label %812

; <label>:1121:                                   ; preds = %832, %823
  br label %832

; <label>:1122:                                   ; preds = %851, %842
  br label %851

; <label>:1123:                                   ; preds = %870, %861
  %1124 = load i32, i32* %20, align 4
  %1125 = shl i32 %1124, 1
  %1126 = sub i32 0, %1124
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1128, 1
  %1130 = sub i32 %1124, 1
  %1131 = mul i32 %1130, 1
  %1132 = shl i32 %1124, 1
  %1133 = shl i32 %1124, 1
  %1134 = shl i32 %1124, 1
  %1135 = add nsw i32 %1124, 1
  store i32 %1135, i32* %20, align 4
  br label %870

; <label>:1136:                                   ; preds = %891, %882
  %1137 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0))
  br label %891

; <label>:1138:                                   ; preds = %911, %902
  %1139 = load i32, i32* %17, align 4
  %1140 = shl i32 %1139, 1
  %1141 = add nsw i32 %1139, 1
  store i32 %1141, i32* %17, align 4
  br label %911
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1VPi(i32*) #2 comdat {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %1, %71
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %67, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %27, 19
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %78

; <label>:38:                                     ; preds = %29, %78
  %39 = load i32, i32* %12, align 4
  %40 = srem i32 %39, 3
  %41 = add nsw i32 %40, 3
  %42 = srem i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ1VPiE1_, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %11, align 8
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32*, i32** %11, align 8
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %50, %55
  %57 = sdiv i32 %56, 3
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %38
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %26

; <label>:70:                                     ; preds = %26
  ret void

; <label>:71:                                     ; preds = %10, %1
  %72 = alloca i32*, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32* %0, i32** %72, align 8
  %75 = load i32*, i32** %72, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 0
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %73, align 4
  store i32 0, i32* %74, align 4
  br label %10

; <label>:78:                                     ; preds = %38, %29
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %80, 3
  %82 = sub i32 0, %79
  %83 = add i32 %82, 3
  %84 = shl i32 %79, 3
  %85 = sub i32 %79, 3
  %86 = mul i32 %85, 3
  %87 = sub i32 0, %79
  %88 = add i32 %87, 3
  %89 = sub i32 %79, 3
  %90 = mul i32 %89, 3
  %91 = shl i32 %79, 3
  %92 = sub i32 %79, 3
  %93 = mul i32 %92, 3
  %94 = srem i32 %79, 3
  %95 = shl i32 %94, 3
  %96 = sub i32 %94, 3
  %97 = mul i32 %96, 3
  %98 = shl i32 %94, 3
  %99 = sub i32 %94, 3
  %100 = mul i32 %99, 3
  %101 = sub i32 %94, 3
  %102 = mul i32 %101, 3
  %103 = sub i32 0, %94
  %104 = add i32 %103, 3
  %105 = add nsw i32 %94, 3
  %106 = sub i32 %105, 3
  %107 = mul i32 %106, 3
  %108 = sub i32 %105, 3
  %109 = mul i32 %108, 3
  %110 = shl i32 %105, 3
  %111 = sub i32 0, %105
  %112 = add i32 %111, 3
  %113 = sub i32 0, %105
  %114 = add i32 %113, 3
  %115 = sub i32 0, %105
  %116 = add i32 %115, 3
  %117 = srem i32 %105, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ1VPiE1_, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %11, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load i32*, i32** %11, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %125, %130
  %132 = mul i32 %131, %130
  %133 = sub i32 0, %125
  %134 = add i32 %133, %130
  %135 = sub i32 %125, %130
  %136 = mul i32 %135, %130
  %137 = shl i32 %125, %130
  %138 = sub nsw i32 %125, %130
  %139 = sub i32 %138, 3
  %140 = mul i32 %139, 3
  %141 = sub i32 0, %138
  %142 = add i32 %141, 3
  %143 = sdiv i32 %138, 3
  store i32 %143, i32* %12, align 4
  br label %38
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
