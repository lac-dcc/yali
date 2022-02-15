; ModuleID = 'Project_CodeNet_C++1400/p04051/s724243147.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s724243147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Pack = type { i32, i32 }

$_Z4fpowxx = comdat any

$_Z1Cii = comdat any

@p = global [200010 x %struct.Pack] zeroinitializer, align 16
@fac = global [8200 x i32] zeroinitializer, align 16
@finv = global [8200 x i32] zeroinitializer, align 16
@f = global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %347

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %79, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %358

; <label>:42:                                     ; preds = %33, %358
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Pack, %struct.Pack* %45, i32 0, i32 0
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Pack, %struct.Pack* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %50)
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Pack, %struct.Pack* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = sub nsw i32 2010, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Pack, %struct.Pack* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 2010, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4100 x i32], [4100 x i32]* %59, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %358

; <label>:78:                                     ; preds = %42
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %29

; <label>:82:                                     ; preds = %29
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %102, %82
  %84 = load i32, i32* %13, align 4
  %85 = icmp sle i32 %84, 8000
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %13, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 1, %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %86
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %83

; <label>:105:                                    ; preds = %83
  %106 = load i32, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 8000), align 16
  %107 = sext i32 %106 to i64
  %108 = call i64 @_Z4fpowxx(i64 %107, i64 1000000005)
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @finv, i64 0, i64 8000), align 16
  store i32 7999, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %130, %105
  %111 = load i32, i32* %14, align 4
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 1, %119
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %120, %123
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %14, align 4
  br label %110

; <label>:133:                                    ; preds = %110
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %413

; <label>:142:                                    ; preds = %133, %413
  store i32 1, i32* %15, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %413

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %234, %151
  %153 = load i32, i32* %15, align 4
  %154 = icmp sle i32 %153, 4010
  br i1 %154, label %155, label %235

; <label>:155:                                    ; preds = %152
  store i32 1, i32* %16, align 4
  br label %156

; <label>:156:                                    ; preds = %210, %155
  %157 = load i32, i32* %16, align 4
  %158 = icmp sle i32 %157, 4010
  br i1 %158, label %159, label %213

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4100 x i32], [4100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %15, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4100 x i32], [4100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %166, %174
  %176 = sext i32 %175 to i64
  %177 = srem i64 %176, 1000000007
  %178 = trunc i64 %177 to i32
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4100 x i32], [4100 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4100 x i32], [4100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %16, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4100 x i32], [4100 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %191, %199
  %201 = sext i32 %200 to i64
  %202 = srem i64 %201, 1000000007
  %203 = trunc i64 %202 to i32
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4100 x i32], [4100 x i32]* %206, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %159
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %16, align 4
  br label %156

; <label>:213:                                    ; preds = %156
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %414

; <label>:223:                                    ; preds = %214, %414
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %414

; <label>:234:                                    ; preds = %223
  br label %152

; <label>:235:                                    ; preds = %152
  store i64 0, i64* %17, align 8
  store i32 1, i32* %18, align 4
  br label %236

; <label>:236:                                    ; preds = %323, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %418

; <label>:245:                                    ; preds = %236, %418
  %246 = load i32, i32* %18, align 4
  %247 = load i32, i32* %11, align 4
  %248 = icmp sle i32 %246, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %418

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %324

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %17, align 8
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.Pack, %struct.Pack* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = add nsw i32 2010, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %266
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.Pack, %struct.Pack* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 2010, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4100 x i32], [4100 x i32]* %267, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %259, %277
  %279 = srem i64 %278, 1000000007
  store i64 %279, i64* %17, align 8
  %280 = load i64, i64* %17, align 8
  %281 = add nsw i64 %280, 1000000007
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.Pack, %struct.Pack* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 8
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.Pack, %struct.Pack* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %286, %291
  %293 = shl i32 %292, 1
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.Pack, %struct.Pack* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 8
  %299 = shl i32 %298, 1
  %300 = call i64 @_Z1Cii(i32 %293, i32 %299)
  %301 = sub nsw i64 %281, %300
  %302 = srem i64 %301, 1000000007
  store i64 %302, i64* %17, align 8
  br label %303

; <label>:303:                                    ; preds = %258
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %422

; <label>:312:                                    ; preds = %303, %422
  %313 = load i32, i32* %18, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %18, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %422

; <label>:323:                                    ; preds = %312
  br label %236

; <label>:324:                                    ; preds = %257
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %428

; <label>:333:                                    ; preds = %324, %428
  %334 = load i64, i64* %17, align 8
  %335 = mul nsw i64 %334, 500000004
  %336 = srem i64 %335, 1000000007
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %336)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %428

; <label>:346:                                    ; preds = %333
  ret i32 0

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i64, align 8
  %356 = alloca i32, align 4
  store i32 0, i32* %348, align 4
  %357 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %349)
  store i32 1, i32* %350, align 4
  br label %9

; <label>:358:                                    ; preds = %42, %33
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.Pack, %struct.Pack* %361, i32 0, i32 0
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.Pack, %struct.Pack* %365, i32 0, i32 1
  %367 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %362, i32* %366)
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.Pack, %struct.Pack* %370, i32 0, i32 0
  %372 = load i32, i32* %371, align 8
  %373 = sub i32 2010, %372
  %374 = mul i32 %373, %372
  %375 = sub i32 2010, %372
  %376 = mul i32 %375, %372
  %377 = sub i32 2010, %372
  %378 = mul i32 %377, %372
  %379 = shl i32 2010, %372
  %380 = sub i32 2010, %372
  %381 = mul i32 %380, %372
  %382 = shl i32 2010, %372
  %383 = sub nsw i32 2010, %372
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %384
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.Pack, %struct.Pack* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, 2010
  %392 = add i32 %391, %390
  %393 = sub nsw i32 2010, %390
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4100 x i32], [4100 x i32]* %385, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = sub i32 0, %396
  %401 = add i32 %400, 1
  %402 = sub i32 0, %396
  %403 = add i32 %402, 1
  %404 = sub i32 %396, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %396
  %407 = add i32 %406, 1
  %408 = sub i32 0, %396
  %409 = add i32 %408, 1
  %410 = sub i32 %396, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %396, 1
  store i32 %412, i32* %395, align 4
  br label %42

; <label>:413:                                    ; preds = %142, %133
  store i32 1, i32* %15, align 4
  br label %142

; <label>:414:                                    ; preds = %223, %214
  %415 = load i32, i32* %15, align 4
  %416 = shl i32 %415, 1
  %417 = add nsw i32 %415, 1
  store i32 %417, i32* %15, align 4
  br label %223

; <label>:418:                                    ; preds = %245, %236
  %419 = load i32, i32* %18, align 4
  %420 = load i32, i32* %11, align 4
  %421 = icmp sle i32 %419, %420
  br label %245

; <label>:422:                                    ; preds = %312, %303
  %423 = load i32, i32* %18, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = add nsw i32 %423, 1
  store i32 %427, i32* %18, align 4
  br label %312

; <label>:428:                                    ; preds = %333, %324
  %429 = load i64, i64* %17, align 8
  %430 = sub i64 0, %429
  %431 = add i64 %430, 500000004
  %432 = mul nsw i64 %429, 500000004
  %433 = sub i64 %432, 1000000007
  %434 = mul i64 %433, 1000000007
  %435 = shl i64 %432, 1000000007
  %436 = sub i64 %432, 1000000007
  %437 = mul i64 %436, 1000000007
  %438 = shl i64 %432, 1000000007
  %439 = sub i64 %432, 1000000007
  %440 = mul i64 %439, 1000000007
  %441 = srem i64 %432, 1000000007
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %441)
  br label %333
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4fpowxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %13, %45
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %9
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %4, align 8
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %22, %13
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %3, align 8
  %48 = shl i64 %46, %47
  %49 = shl i64 %46, %47
  %50 = mul nsw i64 %46, %47
  %51 = sub i64 %50, 1000000007
  %52 = mul i64 %51, 1000000007
  %53 = sub i64 0, %50
  %54 = add i64 %53, 1000000007
  %55 = shl i64 %50, 1000000007
  %56 = sub i64 0, %50
  %57 = add i64 %56, 1000000007
  %58 = srem i64 %50, 1000000007
  store i64 %58, i64* %5, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = srem i64 %10, 1000000007
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %11, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %18, %25
  %27 = srem i64 %26, 1000000007
  ret i64 %27
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
