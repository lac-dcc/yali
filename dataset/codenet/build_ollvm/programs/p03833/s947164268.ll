; ModuleID = 'Project_CodeNet_C++1400/p03833/s947164268.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s947164268.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [5005 x i32] }

$_ZN4data4workEv = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@A = global [5005 x i64] zeroinitializer, align 16
@L = global [5005 x i32] zeroinitializer, align 16
@R = global [5005 x i32] zeroinitializer, align 16
@sta = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@d = global [202 x %struct.data] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 215243357, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %837
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 215243357, label %15
    i32 -677908071, label %20
    i32 885691954, label %41
    i32 -563467418, label %47
    i32 -693433104, label %48
    i32 -999418085, label %53
    i32 -1504359922, label %54
    i32 -1639997834, label %59
    i32 -2031975841, label %68
    i32 -49021734, label %73
    i32 600305229, label %89
    i32 -495795333, label %104
    i32 469121202, label %105
    i32 -419975309, label %133
    i32 -730702687, label %166
    i32 261296706, label %167
    i32 291349794, label %182
    i32 -1796607073, label %209
    i32 -1221486152, label %210
    i32 614147973, label %215
    i32 1223151838, label %243
    i32 -1706564659, label %273
    i32 -812759353, label %274
    i32 -1513970596, label %289
    i32 -1409331059, label %322
    i32 469019124, label %323
    i32 1222397413, label %324
    i32 978945428, label %329
    i32 1060170789, label %356
    i32 543448191, label %372
    i32 1301435181, label %373
    i32 -980011168, label %401
    i32 720182693, label %420
    i32 1492294724, label %423
    i32 -250368988, label %484
    i32 540260726, label %512
    i32 1576191367, label %565
    i32 -691199075, label %568
    i32 1048976905, label %591
    i32 584463186, label %592
    i32 1991925890, label %619
    i32 -339538574, label %640
    i32 468485580, label %641
    i32 42020999, label %642
    i32 -1814435747, label %647
    i32 1329936317, label %650
    i32 1768262495, label %651
    i32 450904014, label %679
    i32 989331379, label %680
    i32 -1095829458, label %684
    i32 -513886341, label %729
    i32 68559253, label %730
    i32 -1173739421, label %734
    i32 -1556726892, label %820
  ]

; <label>:14:                                     ; preds = %12
  br label %837

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -677908071, i32 -563467418
  store i32 %19, i32* %11
  br label %837

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @A, i32 0, i32 0), i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -1823116311
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1823116311
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 2167031862699514275
  %38 = add i64 %37, %32
  %39 = sub i64 %38, 2167031862699514275
  %40 = add nsw i64 %36, %32
  store i64 %39, i64* %35, align 8
  store i32 885691954, i32* %11
  br label %837

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -1935414323
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1935414323
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  store i32 215243357, i32* %11
  br label %837

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -693433104, i32* %11
  br label %837

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -999418085, i32 261296706
  store i32 %52, i32* %11
  br label %837

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1504359922, i32* %11
  br label %837

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1639997834, i32 -49021734
  store i32 %58, i32* %11
  br label %837

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.data, %struct.data* %62, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5005 x i32], [5005 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %66)
  store i32 -2031975841, i32* %11
  br label %837

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %6, align 4
  store i32 -1504359922, i32* %11
  br label %837

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2119071173
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2119071173
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 600305229, i32 1329936317
  store i32 %88, i32* %11
  br label %837

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -495795333, i32 1329936317
  store i32 %103, i32* %11
  br label %837

; <label>:104:                                    ; preds = %12
  store i32 469121202, i32* %11
  br label %837

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2014522498
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2014522498
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -419975309, i32 1768262495
  store i32 %132, i32* %11
  br label %837

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %5, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -730702687, i32 1768262495
  store i32 %165, i32* %11
  br label %837

; <label>:166:                                    ; preds = %12
  store i32 -693433104, i32* %11
  br label %837

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 291349794, i32 450904014
  store i32 %181, i32* %11
  br label %837

; <label>:182:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1796607073, i32 450904014
  store i32 %208, i32* %11
  br label %837

; <label>:209:                                    ; preds = %12
  store i32 -1221486152, i32* %11
  br label %837

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* @m, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 614147973, i32 469019124
  store i32 %214, i32* %11
  br label %837

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1647057312
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1647057312
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1223151838, i32 989331379
  store i32 %242, i32* %11
  br label %837

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %245
  call void @_ZN4data4workEv(%struct.data* %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1706564659, i32 989331379
  store i32 %272, i32* %11
  br label %837

; <label>:273:                                    ; preds = %12
  store i32 -812759353, i32* %11
  br label %837

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1513970596, i32 -1095829458
  store i32 %288, i32* %11
  br label %837

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %7, align 4
  %291 = add i32 %290, 83391449
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 83391449
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %7, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1315973030
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1315973030
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1409331059, i32 -1095829458
  store i32 %321, i32* %11
  br label %837

; <label>:322:                                    ; preds = %12
  store i32 -1221486152, i32* %11
  br label %837

; <label>:323:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1222397413, i32* %11
  br label %837

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* @n, align 4
  %327 = icmp sle i32 %325, %326
  %328 = select i1 %327, i32 978945428, i32 -1814435747
  store i32 %328, i32* %11
  br label %837

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1060170789, i32 -513886341
  store i32 %355, i32* %11
  br label %837

; <label>:356:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -321654047
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -321654047
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 543448191, i32 -513886341
  store i32 %371, i32* %11
  br label %837

; <label>:372:                                    ; preds = %12
  store i32 1301435181, i32* %11
  br label %837

; <label>:373:                                    ; preds = %12
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -695103326
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -695103326
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -980011168, i32 68559253
  store i32 %400, i32* %11
  br label %837

; <label>:401:                                    ; preds = %12
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* @n, align 4
  %404 = icmp sle i32 %402, %403
  store i1 %404, i1* %2
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1776015132
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1776015132
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 720182693, i32 68559253
  store i32 %419, i32* %11
  br label %837

; <label>:420:                                    ; preds = %12
  %421 = load volatile i1, i1* %2
  %422 = select i1 %421, i32 1492294724, i32 468485580
  store i32 %422, i32* %11
  br label %837

; <label>:423:                                    ; preds = %12
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub nsw i32 %424, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %428
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5005 x i64], [5005 x i64]* %429, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %435
  %437 = load i32, i32* %9, align 4
  %438 = add i32 %437, 1946798197
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1946798197
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [5005 x i64], [5005 x i64]* %436, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 %433, 2869817385792902127
  %446 = add i64 %445, %444
  %447 = add i64 %446, 2869817385792902127
  %448 = add nsw i64 %433, %444
  %449 = load i32, i32* %8, align 4
  %450 = add i32 %449, -2126668714
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -2126668714
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %454
  %456 = load i32, i32* %9, align 4
  %457 = add i32 %456, -1360878309
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1360878309
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [5005 x i64], [5005 x i64]* %455, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 %447, 3532051920014324396
  %465 = sub i64 %464, %463
  %466 = add i64 %465, 3532051920014324396
  %467 = sub nsw i64 %447, %463
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %469
  %471 = load i32, i32* %9, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5005 x i64], [5005 x i64]* %470, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 0, %474
  %476 = sub i64 0, %466
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add nsw i64 %474, %466
  store i64 %478, i64* %473, align 8
  %480 = load i32, i32* %8, align 4
  %481 = load i32, i32* %9, align 4
  %482 = icmp sle i32 %480, %481
  %483 = select i1 %482, i32 -250368988, i32 1048976905
  store i32 %483, i32* %11
  br label %837

; <label>:484:                                    ; preds = %12
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1298627624
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1298627624
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 540260726, i32 -1173739421
  store i32 %511, i32* %11
  br label %837

; <label>:512:                                    ; preds = %12
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %514
  %516 = load i32, i32* %9, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5005 x i64], [5005 x i64]* %515, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = load i32, i32* %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = add i64 %519, -4378982894423527208
  %525 = sub i64 %524, %523
  %526 = sub i64 %525, -4378982894423527208
  %527 = sub nsw i64 %519, %523
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 %526, 8156286734867017783
  %533 = add i64 %532, %531
  %534 = add i64 %533, 8156286734867017783
  %535 = add nsw i64 %526, %531
  %536 = load i64, i64* @ans, align 8
  %537 = icmp sgt i64 %534, %536
  store i1 %537, i1* %1
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 464039555
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 464039555
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1576191367, i32 -1173739421
  store i32 %564, i32* %11
  br label %837

; <label>:565:                                    ; preds = %12
  %566 = load volatile i1, i1* %1
  %567 = select i1 %566, i32 -691199075, i32 1048976905
  store i32 %567, i32* %11
  br label %837

; <label>:568:                                    ; preds = %12
  %569 = load i32, i32* %8, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %570
  %572 = load i32, i32* %9, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5005 x i64], [5005 x i64]* %571, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = add i64 %575, 3437055078266037015
  %581 = sub i64 %580, %579
  %582 = sub i64 %581, 3437055078266037015
  %583 = sub nsw i64 %575, %579
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, %587
  %589 = sub i64 %582, %588
  %590 = add nsw i64 %582, %587
  store i64 %589, i64* @ans, align 8
  store i32 1048976905, i32* %11
  br label %837

; <label>:591:                                    ; preds = %12
  store i32 584463186, i32* %11
  br label %837

; <label>:592:                                    ; preds = %12
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1991925890, i32 -1556726892
  store i32 %618, i32* %11
  br label %837

; <label>:619:                                    ; preds = %12
  %620 = load i32, i32* %9, align 4
  %621 = add i32 %620, -1845126339
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1845126339
  %624 = add nsw i32 %620, 1
  store i32 %623, i32* %9, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1085040157
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1085040157
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -339538574, i32 -1556726892
  store i32 %639, i32* %11
  br label %837

; <label>:640:                                    ; preds = %12
  store i32 1301435181, i32* %11
  br label %837

; <label>:641:                                    ; preds = %12
  store i32 42020999, i32* %11
  br label %837

; <label>:642:                                    ; preds = %12
  %643 = load i32, i32* %8, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %646 = add nsw i32 %643, 1
  store i32 %645, i32* %8, align 4
  store i32 1222397413, i32* %11
  br label %837

; <label>:647:                                    ; preds = %12
  %648 = load i64, i64* @ans, align 8
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %648)
  ret i32 0

; <label>:650:                                    ; preds = %12
  store i32 600305229, i32* %11
  br label %837

; <label>:651:                                    ; preds = %12
  %652 = load i32, i32* %5, align 4
  %653 = sub i32 %652, 420123359
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 420123359
  %656 = sub i32 %652, 1
  %657 = mul i32 %655, 1
  %658 = add i32 0, -1278956620
  %659 = sub i32 %658, %652
  %660 = sub i32 %659, -1278956620
  %661 = sub i32 0, %652
  %662 = sub i32 %660, -297253452
  %663 = add i32 %662, 1
  %664 = add i32 %663, -297253452
  %665 = add i32 %660, 1
  %666 = add i32 0, -565177183
  %667 = sub i32 %666, %652
  %668 = sub i32 %667, -565177183
  %669 = sub i32 0, %652
  %670 = sub i32 0, %668
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %668, 1
  %675 = add i32 %652, -661098336
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -661098336
  %678 = add nsw i32 %652, 1
  store i32 %677, i32* %5, align 4
  store i32 -419975309, i32* %11
  br label %837

; <label>:679:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 291349794, i32* %11
  br label %837

; <label>:680:                                    ; preds = %12
  %681 = load i32, i32* %7, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %682
  call void @_ZN4data4workEv(%struct.data* %683)
  store i32 1223151838, i32* %11
  br label %837

; <label>:684:                                    ; preds = %12
  %685 = load i32, i32* %7, align 4
  %686 = sub i32 %685, 1238855998
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1238855998
  %689 = sub i32 %685, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, -1733339123
  %692 = sub i32 %691, %685
  %693 = add i32 %692, -1733339123
  %694 = sub i32 0, %685
  %695 = sub i32 0, 1
  %696 = sub i32 %693, %695
  %697 = add i32 %693, 1
  %698 = shl i32 %685, 1
  %699 = add i32 0, -1824622829
  %700 = sub i32 %699, %685
  %701 = sub i32 %700, -1824622829
  %702 = sub i32 0, %685
  %703 = sub i32 %701, -760404014
  %704 = add i32 %703, 1
  %705 = add i32 %704, -760404014
  %706 = add i32 %701, 1
  %707 = add i32 0, -1360385349
  %708 = sub i32 %707, %685
  %709 = sub i32 %708, -1360385349
  %710 = sub i32 0, %685
  %711 = sub i32 %709, -1883734312
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1883734312
  %714 = add i32 %709, 1
  %715 = shl i32 %685, 1
  %716 = sub i32 %685, 478142754
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 478142754
  %719 = sub i32 %685, 1
  %720 = mul i32 %718, 1
  %721 = add i32 %685, -1675513845
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1675513845
  %724 = sub i32 %685, 1
  %725 = mul i32 %723, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %685, %726
  %728 = add nsw i32 %685, 1
  store i32 %727, i32* %7, align 4
  store i32 -1513970596, i32* %11
  br label %837

; <label>:729:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1060170789, i32* %11
  br label %837

; <label>:730:                                    ; preds = %12
  %731 = load i32, i32* %9, align 4
  %732 = load i32, i32* @n, align 4
  %733 = icmp sle i32 %731, %732
  store i32 -980011168, i32* %11
  br label %837

; <label>:734:                                    ; preds = %12
  %735 = load i32, i32* %8, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %736
  %738 = load i32, i32* %9, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [5005 x i64], [5005 x i64]* %737, i64 0, i64 %739
  %741 = load i64, i64* %740, align 8
  %742 = load i32, i32* %9, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %743
  %745 = load i64, i64* %744, align 8
  %746 = shl i64 %741, %745
  %747 = sub i64 0, %741
  %748 = add i64 0, %747
  %749 = sub i64 0, %741
  %750 = sub i64 0, %745
  %751 = sub i64 %748, %750
  %752 = add i64 %748, %745
  %753 = shl i64 %741, %745
  %754 = shl i64 %741, %745
  %755 = shl i64 %741, %745
  %756 = sub i64 0, %741
  %757 = add i64 0, %756
  %758 = sub i64 0, %741
  %759 = sub i64 %757, -7200798273241842366
  %760 = add i64 %759, %745
  %761 = add i64 %760, -7200798273241842366
  %762 = add i64 %757, %745
  %763 = sub i64 %741, 9103791178007151645
  %764 = sub i64 %763, %745
  %765 = add i64 %764, 9103791178007151645
  %766 = sub nsw i64 %741, %745
  %767 = load i32, i32* %8, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %768
  %770 = load i64, i64* %769, align 8
  %771 = add i64 0, 3157751603918164794
  %772 = sub i64 %771, %765
  %773 = sub i64 %772, 3157751603918164794
  %774 = sub i64 0, %765
  %775 = sub i64 0, %773
  %776 = sub i64 0, %770
  %777 = add i64 %775, %776
  %778 = sub i64 0, %777
  %779 = add i64 %773, %770
  %780 = shl i64 %765, %770
  %781 = sub i64 0, %765
  %782 = add i64 0, %781
  %783 = sub i64 0, %765
  %784 = sub i64 0, %782
  %785 = sub i64 0, %770
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add i64 %782, %770
  %789 = shl i64 %765, %770
  %790 = sub i64 0, %770
  %791 = add i64 %765, %790
  %792 = sub i64 %765, %770
  %793 = mul i64 %791, %770
  %794 = shl i64 %765, %770
  %795 = sub i64 0, %765
  %796 = add i64 0, %795
  %797 = sub i64 0, %765
  %798 = sub i64 %796, -3662324887505257706
  %799 = add i64 %798, %770
  %800 = add i64 %799, -3662324887505257706
  %801 = add i64 %796, %770
  %802 = add i64 0, -2816737642491516099
  %803 = sub i64 %802, %765
  %804 = sub i64 %803, -2816737642491516099
  %805 = sub i64 0, %765
  %806 = sub i64 0, %770
  %807 = sub i64 %804, %806
  %808 = add i64 %804, %770
  %809 = sub i64 0, %765
  %810 = add i64 0, %809
  %811 = sub i64 0, %765
  %812 = sub i64 0, %770
  %813 = sub i64 %810, %812
  %814 = add i64 %810, %770
  %815 = sub i64 0, %770
  %816 = sub i64 %765, %815
  %817 = add nsw i64 %765, %770
  %818 = load i64, i64* @ans, align 8
  %819 = icmp sgt i64 %816, %818
  store i32 540260726, i32* %11
  br label %837

; <label>:820:                                    ; preds = %12
  %821 = load i32, i32* %9, align 4
  %822 = add i32 0, -888638169
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, -888638169
  %825 = sub i32 0, %821
  %826 = sub i32 0, 1
  %827 = sub i32 %824, %826
  %828 = add i32 %824, 1
  %829 = sub i32 %821, 27749150
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 27749150
  %832 = sub i32 %821, 1
  %833 = mul i32 %831, 1
  %834 = sub i32 0, 1
  %835 = sub i32 %821, %834
  %836 = add nsw i32 %821, 1
  store i32 %835, i32* %9, align 4
  store i32 1991925890, i32* %11
  br label %837

; <label>:837:                                    ; preds = %820, %734, %730, %729, %684, %680, %679, %651, %650, %642, %641, %640, %619, %592, %591, %568, %565, %512, %484, %423, %420, %401, %373, %372, %356, %329, %324, %323, %322, %289, %274, %273, %243, %215, %210, %209, %182, %167, %166, %133, %105, %104, %89, %73, %68, %59, %54, %53, %48, %47, %41, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4data4workEv(%struct.data*) #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %struct.data*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 171780666
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 171780666
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -666855066, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %1, %825
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 -666855066, label %30
    i32 -524833318, label %38
    i32 1864903397, label %67
    i32 876694755, label %68
    i32 1407555840, label %74
    i32 1687887673, label %89
    i32 1394669344, label %105
    i32 -1524784624, label %106
    i32 -1496183194, label %110
    i32 -1600704098, label %128
    i32 -798875762, label %144
    i32 1963130225, label %159
    i32 245083611, label %162
    i32 348360595, label %169
    i32 -434660811, label %192
    i32 26106044, label %200
    i32 529318750, label %212
    i32 -1658717772, label %239
    i32 301113527, label %258
    i32 652182418, label %261
    i32 1372198902, label %262
    i32 652615455, label %266
    i32 1031184673, label %284
    i32 -766933794, label %287
    i32 -327587953, label %303
    i32 1625267219, label %336
    i32 1470914890, label %337
    i32 1894338317, label %358
    i32 561361053, label %366
    i32 -1241875377, label %368
    i32 1774280249, label %374
    i32 -226187066, label %390
    i32 -272933421, label %521
    i32 1170305481, label %522
    i32 552070166, label %531
    i32 -2065716112, label %532
    i32 -971554978, label %546
    i32 1952106409, label %547
    i32 46480205, label %548
    i32 -1378153242, label %552
    i32 -1273851810, label %570
  ]

; <label>:29:                                     ; preds = %27
  br label %825

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %13
  %32 = load volatile i1, i1* %12
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -524833318, i32 -2065716112
  store i32 %37, i32* %24
  br label %825

; <label>:38:                                     ; preds = %27
  %39 = alloca %struct.data*, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  store %struct.data* %0, %struct.data** %39, align 8
  %47 = load %struct.data*, %struct.data** %39, align 8
  store %struct.data* %47, %struct.data** %4
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @L, i64 0, i64 1), align 4
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1, i32* @top, align 4
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16
  %52 = load volatile i32*, i32** %11
  store i32 2, i32* %52, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1864903397, i32 -2065716112
  store i32 %66, i32* %24
  br label %825

; <label>:67:                                     ; preds = %27
  store i32 876694755, i32* %24
  br label %825

; <label>:68:                                     ; preds = %27
  %69 = load volatile i32*, i32** %11
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1407555840, i32 26106044
  store i32 %73, i32* %24
  br label %825

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1687887673, i32 -971554978
  store i32 %88, i32* %24
  br label %825

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 991105529
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 991105529
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1394669344, i32 -971554978
  store i32 %104, i32* %24
  br label %825

; <label>:105:                                    ; preds = %27
  store i32 -1524784624, i32* %24
  br label %825

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* @top, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1496183194, i32 -1600704098
  store i32 %109, i32* %24
  store i1 false, i1* %25
  br label %825

; <label>:110:                                    ; preds = %27
  %111 = load volatile %struct.data*, %struct.data** %4
  %112 = getelementptr inbounds %struct.data, %struct.data* %111, i32 0, i32 0
  %113 = load i32, i32* @top, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x i32], [5005 x i32]* %112, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load volatile %struct.data*, %struct.data** %4
  %121 = getelementptr inbounds %struct.data, %struct.data* %120, i32 0, i32 0
  %122 = load volatile i32*, i32** %11
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x i32], [5005 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %119, %126
  store i32 -1600704098, i32* %24
  store i1 %127, i1* %25
  br label %825

; <label>:128:                                    ; preds = %27
  %129 = load i1, i1* %25
  store i1 %129, i1* %2
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -798875762, i32 1952106409
  store i32 %143, i32* %24
  br label %825

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1963130225, i32 1952106409
  store i32 %158, i32* %24
  br label %825

; <label>:159:                                    ; preds = %27
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 245083611, i32 348360595
  store i32 %161, i32* %24
  br label %825

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @top, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, -1
  store i32 %167, i32* @top, align 4
  store i32 -1524784624, i32* %24
  br label %825

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* @top, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, 1022932962
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1022932962
  %177 = add nsw i32 %173, 1
  %178 = load volatile i32*, i32** %11
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %180
  store i32 %176, i32* %181, align 4
  %182 = load volatile i32*, i32** %11
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @top, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* @top, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %190
  store i32 %183, i32* %191, align 4
  store i32 -434660811, i32* %24
  br label %825

; <label>:192:                                    ; preds = %27
  %193 = load volatile i32*, i32** %11
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, 172412278
  %196 = add i32 %195, 1
  %197 = add i32 %196, 172412278
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %11
  store i32 %197, i32* %199, align 4
  store i32 876694755, i32* %24
  br label %825

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* @n, align 4
  store i32 1, i32* @top, align 4
  store i32 %201, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4
  %202 = load i32, i32* @n, align 4
  %203 = sub i32 %202, -1660662226
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1660662226
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16
  %207 = load i32, i32* @n, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = load volatile i32*, i32** %10
  store i32 %209, i32* %211, align 4
  store i32 529318750, i32* %24
  br label %825

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1658717772, i32 46480205
  store i32 %238, i32* %24
  br label %825

; <label>:239:                                    ; preds = %27
  %240 = load volatile i32*, i32** %10
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 0
  store i1 %242, i1* %3
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, -29696714
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -29696714
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 301113527, i32 46480205
  store i32 %257, i32* %24
  br label %825

; <label>:258:                                    ; preds = %27
  %259 = load volatile i1, i1* %3
  %260 = select i1 %259, i32 652182418, i32 561361053
  store i32 %260, i32* %24
  br label %825

; <label>:261:                                    ; preds = %27
  store i32 1372198902, i32* %24
  br label %825

; <label>:262:                                    ; preds = %27
  %263 = load i32, i32* @top, align 4
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 652615455, i32 1031184673
  store i32 %265, i32* %24
  store i1 false, i1* %26
  br label %825

; <label>:266:                                    ; preds = %27
  %267 = load volatile %struct.data*, %struct.data** %4
  %268 = getelementptr inbounds %struct.data, %struct.data* %267, i32 0, i32 0
  %269 = load i32, i32* @top, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5005 x i32], [5005 x i32]* %268, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load volatile %struct.data*, %struct.data** %4
  %277 = getelementptr inbounds %struct.data, %struct.data* %276, i32 0, i32 0
  %278 = load volatile i32*, i32** %10
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5005 x i32], [5005 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %275, %282
  store i32 1031184673, i32* %24
  store i1 %283, i1* %26
  br label %825

; <label>:284:                                    ; preds = %27
  %285 = load i1, i1* %26
  %286 = select i1 %285, i32 -766933794, i32 1470914890
  store i32 %286, i32* %24
  br label %825

; <label>:287:                                    ; preds = %27
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, -684184395
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -684184395
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -327587953, i32 -1378153242
  store i32 %302, i32* %24
  br label %825

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* @top, align 4
  %305 = sub i32 %304, 838960177
  %306 = add i32 %305, -1
  %307 = add i32 %306, 838960177
  %308 = add nsw i32 %304, -1
  store i32 %307, i32* @top, align 4
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, -740862640
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -740862640
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1625267219, i32 -1378153242
  store i32 %335, i32* %24
  br label %825

; <label>:336:                                    ; preds = %27
  store i32 1372198902, i32* %24
  br label %825

; <label>:337:                                    ; preds = %27
  %338 = load i32, i32* @top, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, -1834583051
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1834583051
  %345 = sub nsw i32 %341, 1
  %346 = load volatile i32*, i32** %10
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %348
  store i32 %344, i32* %349, align 4
  %350 = load volatile i32*, i32** %10
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* @top, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* @top, align 4
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %356
  store i32 %351, i32* %357, align 4
  store i32 1894338317, i32* %24
  br label %825

; <label>:358:                                    ; preds = %27
  %359 = load volatile i32*, i32** %10
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, 68618085
  %362 = add i32 %361, -1
  %363 = sub i32 %362, 68618085
  %364 = add nsw i32 %360, -1
  %365 = load volatile i32*, i32** %10
  store i32 %363, i32* %365, align 4
  store i32 529318750, i32* %24
  br label %825

; <label>:366:                                    ; preds = %27
  %367 = load volatile i32*, i32** %9
  store i32 1, i32* %367, align 4
  store i32 -1241875377, i32* %24
  br label %825

; <label>:368:                                    ; preds = %27
  %369 = load volatile i32*, i32** %9
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* @n, align 4
  %372 = icmp sle i32 %370, %371
  %373 = select i1 %372, i32 1774280249, i32 552070166
  store i32 %373, i32* %24
  br label %825

; <label>:374:                                    ; preds = %27
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, 128439730
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 128439730
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -226187066, i32 -1273851810
  store i32 %389, i32* %24
  br label %825

; <label>:390:                                    ; preds = %27
  %391 = load volatile i32*, i32** %9
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %8
  store i32 %395, i32* %396, align 4
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %7
  store i32 %398, i32* %399, align 4
  %400 = load volatile i32*, i32** %9
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %6
  store i32 %401, i32* %402, align 4
  %403 = load volatile i32*, i32** %9
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %5
  store i32 %407, i32* %408, align 4
  %409 = load volatile %struct.data*, %struct.data** %4
  %410 = getelementptr inbounds %struct.data, %struct.data* %409, i32 0, i32 0
  %411 = load volatile i32*, i32** %9
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5005 x i32], [5005 x i32]* %410, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile i32*, i32** %8
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %419
  %421 = load volatile i32*, i32** %7
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5005 x i64], [5005 x i64]* %420, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %425
  %427 = sub i64 0, %416
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add nsw i64 %425, %416
  store i64 %429, i64* %424, align 8
  %431 = load volatile %struct.data*, %struct.data** %4
  %432 = getelementptr inbounds %struct.data, %struct.data* %431, i32 0, i32 0
  %433 = load volatile i32*, i32** %9
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5005 x i32], [5005 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load volatile i32*, i32** %8
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %441
  %443 = load volatile i32*, i32** %5
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [5005 x i64], [5005 x i64]* %442, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 %450, -2922811248606922449
  %452 = sub i64 %451, %438
  %453 = add i64 %452, -2922811248606922449
  %454 = sub nsw i64 %450, %438
  store i64 %453, i64* %449, align 8
  %455 = load volatile %struct.data*, %struct.data** %4
  %456 = getelementptr inbounds %struct.data, %struct.data* %455, i32 0, i32 0
  %457 = load volatile i32*, i32** %9
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5005 x i32], [5005 x i32]* %456, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = load volatile i32*, i32** %6
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %468
  %470 = load volatile i32*, i32** %7
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5005 x i64], [5005 x i64]* %469, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = add i64 %474, 8359603959926525744
  %476 = sub i64 %475, %462
  %477 = sub i64 %476, 8359603959926525744
  %478 = sub nsw i64 %474, %462
  store i64 %477, i64* %473, align 8
  %479 = load volatile %struct.data*, %struct.data** %4
  %480 = getelementptr inbounds %struct.data, %struct.data* %479, i32 0, i32 0
  %481 = load volatile i32*, i32** %9
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5005 x i32], [5005 x i32]* %480, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile i32*, i32** %6
  %488 = load i32, i32* %487, align 4
  %489 = add i32 %488, 1991207704
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1991207704
  %492 = add nsw i32 %488, 1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %493
  %495 = load volatile i32*, i32** %5
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [5005 x i64], [5005 x i64]* %494, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 0, %486
  %504 = sub i64 %502, %503
  %505 = add nsw i64 %502, %486
  store i64 %504, i64* %501, align 8
  %506 = load i32, i32* @x.4
  %507 = load i32, i32* @y.5
  %508 = add i32 %506, 192018378
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 192018378
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -272933421, i32 -1273851810
  store i32 %520, i32* %24
  br label %825

; <label>:521:                                    ; preds = %27
  store i32 1170305481, i32* %24
  br label %825

; <label>:522:                                    ; preds = %27
  %523 = load volatile i32*, i32** %9
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  %530 = load volatile i32*, i32** %9
  store i32 %528, i32* %530, align 4
  store i32 -1241875377, i32* %24
  br label %825

; <label>:531:                                    ; preds = %27
  ret void

; <label>:532:                                    ; preds = %27
  %533 = alloca %struct.data*, align 8
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %533, align 8
  %541 = load %struct.data*, %struct.data** %533, align 8
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @L, i64 0, i64 1), align 4
  %542 = load i32, i32* @n, align 4
  %543 = load i32, i32* @n, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %544
  store i32 %542, i32* %545, align 4
  store i32 1, i32* @top, align 4
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16
  store i32 2, i32* %534, align 4
  store i32 -524833318, i32* %24
  br label %825

; <label>:546:                                    ; preds = %27
  store i32 1687887673, i32* %24
  br label %825

; <label>:547:                                    ; preds = %27
  store i32 -798875762, i32* %24
  br label %825

; <label>:548:                                    ; preds = %27
  %549 = load volatile i32*, i32** %10
  %550 = load i32, i32* %549, align 4
  %551 = icmp ne i32 %550, 0
  store i32 -1658717772, i32* %24
  br label %825

; <label>:552:                                    ; preds = %27
  %553 = load i32, i32* @top, align 4
  %554 = add i32 0, -1840525478
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -1840525478
  %557 = sub i32 0, %553
  %558 = sub i32 0, -1
  %559 = sub i32 %556, %558
  %560 = add i32 %556, -1
  %561 = add i32 %553, -1229155478
  %562 = sub i32 %561, -1
  %563 = sub i32 %562, -1229155478
  %564 = sub i32 %553, -1
  %565 = mul i32 %563, -1
  %566 = sub i32 %553, 669375136
  %567 = add i32 %566, -1
  %568 = add i32 %567, 669375136
  %569 = add nsw i32 %553, -1
  store i32 %568, i32* @top, align 4
  store i32 -327587953, i32* %24
  br label %825

; <label>:570:                                    ; preds = %27
  %571 = load volatile i32*, i32** %9
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %8
  store i32 %575, i32* %576, align 4
  %577 = load volatile i32*, i32** %9
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %7
  store i32 %578, i32* %579, align 4
  %580 = load volatile i32*, i32** %9
  %581 = load i32, i32* %580, align 4
  %582 = load volatile i32*, i32** %6
  store i32 %581, i32* %582, align 4
  %583 = load volatile i32*, i32** %9
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load volatile i32*, i32** %5
  store i32 %587, i32* %588, align 4
  %589 = load volatile %struct.data*, %struct.data** %4
  %590 = getelementptr inbounds %struct.data, %struct.data* %589, i32 0, i32 0
  %591 = load volatile i32*, i32** %9
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5005 x i32], [5005 x i32]* %590, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = load volatile i32*, i32** %8
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %599
  %601 = load volatile i32*, i32** %7
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5005 x i64], [5005 x i64]* %600, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 %605, 4698178743371482826
  %607 = sub i64 %606, %596
  %608 = add i64 %607, 4698178743371482826
  %609 = sub i64 %605, %596
  %610 = mul i64 %608, %596
  %611 = sub i64 0, %605
  %612 = sub i64 0, %596
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add nsw i64 %605, %596
  store i64 %614, i64* %604, align 8
  %616 = load volatile %struct.data*, %struct.data** %4
  %617 = getelementptr inbounds %struct.data, %struct.data* %616, i32 0, i32 0
  %618 = load volatile i32*, i32** %9
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5005 x i32], [5005 x i32]* %617, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = load volatile i32*, i32** %8
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %626
  %628 = load volatile i32*, i32** %5
  %629 = load i32, i32* %628, align 4
  %630 = add i32 %629, 1072321605
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1072321605
  %633 = sub i32 %629, 1
  %634 = mul i32 %632, 1
  %635 = sub i32 %629, -1760709090
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1760709090
  %638 = sub i32 %629, 1
  %639 = mul i32 %637, 1
  %640 = add i32 %629, 1536486990
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1536486990
  %643 = sub i32 %629, 1
  %644 = mul i32 %642, 1
  %645 = sub i32 0, 1
  %646 = add i32 %629, %645
  %647 = sub i32 %629, 1
  %648 = mul i32 %646, 1
  %649 = add i32 0, 944631671
  %650 = sub i32 %649, %629
  %651 = sub i32 %650, 944631671
  %652 = sub i32 0, %629
  %653 = sub i32 0, 1
  %654 = sub i32 %651, %653
  %655 = add i32 %651, 1
  %656 = shl i32 %629, 1
  %657 = shl i32 %629, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %629, %658
  %660 = add nsw i32 %629, 1
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [5005 x i64], [5005 x i64]* %627, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = sub i64 0, 5984353213172179479
  %665 = sub i64 %664, %663
  %666 = add i64 %665, 5984353213172179479
  %667 = sub i64 0, %663
  %668 = sub i64 0, %666
  %669 = sub i64 0, %623
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %672 = add i64 %666, %623
  %673 = shl i64 %663, %623
  %674 = sub i64 %663, -4159421815240003185
  %675 = sub i64 %674, %623
  %676 = add i64 %675, -4159421815240003185
  %677 = sub i64 %663, %623
  %678 = mul i64 %676, %623
  %679 = shl i64 %663, %623
  %680 = sub i64 0, %623
  %681 = add i64 %663, %680
  %682 = sub nsw i64 %663, %623
  store i64 %681, i64* %662, align 8
  %683 = load volatile %struct.data*, %struct.data** %4
  %684 = getelementptr inbounds %struct.data, %struct.data* %683, i32 0, i32 0
  %685 = load volatile i32*, i32** %9
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [5005 x i32], [5005 x i32]* %684, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = load volatile i32*, i32** %6
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 0, %692
  %694 = add i32 0, %693
  %695 = sub i32 0, %692
  %696 = sub i32 0, %694
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add i32 %694, 1
  %701 = add i32 %692, -1967312035
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1967312035
  %704 = sub i32 %692, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 0, -1816438590
  %707 = sub i32 %706, %692
  %708 = add i32 %707, -1816438590
  %709 = sub i32 0, %692
  %710 = add i32 %708, -922575237
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -922575237
  %713 = add i32 %708, 1
  %714 = sub i32 %692, 3622551
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 3622551
  %717 = sub i32 %692, 1
  %718 = mul i32 %716, 1
  %719 = add i32 0, 793091695
  %720 = sub i32 %719, %692
  %721 = sub i32 %720, 793091695
  %722 = sub i32 0, %692
  %723 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, 1
  %728 = add i32 0, -429948359
  %729 = sub i32 %728, %692
  %730 = sub i32 %729, -429948359
  %731 = sub i32 0, %692
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, 1
  %737 = add i32 %692, -683325652
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -683325652
  %740 = sub i32 %692, 1
  %741 = mul i32 %739, 1
  %742 = sub i32 0, %692
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %692, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %747
  %749 = load volatile i32*, i32** %7
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [5005 x i64], [5005 x i64]* %748, i64 0, i64 %751
  %753 = load i64, i64* %752, align 8
  %754 = shl i64 %753, %690
  %755 = sub i64 0, %690
  %756 = add i64 %753, %755
  %757 = sub i64 %753, %690
  %758 = mul i64 %756, %690
  %759 = sub i64 0, %690
  %760 = add i64 %753, %759
  %761 = sub nsw i64 %753, %690
  store i64 %760, i64* %752, align 8
  %762 = load volatile %struct.data*, %struct.data** %4
  %763 = getelementptr inbounds %struct.data, %struct.data* %762, i32 0, i32 0
  %764 = load volatile i32*, i32** %9
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [5005 x i32], [5005 x i32]* %763, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = load volatile i32*, i32** %6
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 %771, 1
  %775 = mul i32 %773, 1
  %776 = shl i32 %771, 1
  %777 = sub i32 0, 1
  %778 = sub i32 %771, %777
  %779 = add nsw i32 %771, 1
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %780
  %782 = load volatile i32*, i32** %5
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 0, 1006594360
  %785 = sub i32 %784, %783
  %786 = add i32 %785, 1006594360
  %787 = sub i32 0, %783
  %788 = sub i32 0, %786
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add i32 %786, 1
  %793 = sub i32 %783, -2082791045
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -2082791045
  %796 = sub i32 %783, 1
  %797 = mul i32 %795, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %783, %798
  %800 = add nsw i32 %783, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [5005 x i64], [5005 x i64]* %781, i64 0, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = sub i64 %803, -816080375424779432
  %805 = sub i64 %804, %769
  %806 = add i64 %805, -816080375424779432
  %807 = sub i64 %803, %769
  %808 = mul i64 %806, %769
  %809 = sub i64 0, %769
  %810 = add i64 %803, %809
  %811 = sub i64 %803, %769
  %812 = mul i64 %810, %769
  %813 = shl i64 %803, %769
  %814 = shl i64 %803, %769
  %815 = sub i64 %803, 6724228568399994859
  %816 = sub i64 %815, %769
  %817 = add i64 %816, 6724228568399994859
  %818 = sub i64 %803, %769
  %819 = mul i64 %817, %769
  %820 = sub i64 0, %803
  %821 = sub i64 0, %769
  %822 = add i64 %820, %821
  %823 = sub i64 0, %822
  %824 = add nsw i64 %803, %769
  store i64 %823, i64* %802, align 8
  store i32 -226187066, i32* %24
  br label %825

; <label>:825:                                    ; preds = %570, %552, %548, %547, %546, %532, %522, %521, %390, %374, %368, %366, %358, %337, %336, %303, %287, %284, %266, %262, %261, %258, %239, %212, %200, %192, %169, %162, %159, %144, %128, %110, %106, %105, %89, %74, %68, %67, %38, %30, %29
  br label %27
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
