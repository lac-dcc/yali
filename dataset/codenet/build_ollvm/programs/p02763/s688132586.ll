; ModuleID = 'Project_CodeNet_C++1400/p02763/s688132586.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s688132586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inIiEvRT_ = comdat any

$_Z2udiii = comdat any

$_Z2gsii = comdat any

$_Z3outIiEvRKT_ = comdat any

$_Z6lowbiti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@n = global i32 0, align 4
@t = global [500005 x [35 x i32]] zeroinitializer, align 16
@f = global i32 0, align 4
@s = global [500005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688132586.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1320432178, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %638
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1320432178, label %25
    i32 -1267182035, label %45
    i32 -2141015637, label %83
    i32 -1537297766, label %84
    i32 936345642, label %90
    i32 -751205558, label %108
    i32 1254926261, label %136
    i32 1614076870, label %159
    i32 -23957876, label %160
    i32 470716458, label %176
    i32 121731116, label %191
    i32 66848652, label %192
    i32 1880291321, label %208
    i32 369124316, label %242
    i32 1425088582, label %245
    i32 1544800166, label %249
    i32 -868967303, label %290
    i32 1295746867, label %305
    i32 -608819347, label %324
    i32 873324818, label %325
    i32 -691156962, label %330
    i32 938270008, label %346
    i32 -1724248602, label %388
    i32 -1630013293, label %391
    i32 -1294960588, label %419
    i32 -2036268877, label %454
    i32 341736435, label %455
    i32 1680996740, label %456
    i32 -39375226, label %463
    i32 -1995697285, label %466
    i32 1221372793, label %467
    i32 -847740782, label %495
    i32 -1144948166, label %510
    i32 670386209, label %511
    i32 -47829779, label %521
    i32 550689975, label %535
    i32 1625876758, label %536
    i32 1799703039, label %571
    i32 547100739, label %576
    i32 1700472776, label %610
    i32 1363110150, label %637
  ]

; <label>:24:                                     ; preds = %22
  br label %638

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1267182035, i32 670386209
  store i32 %44, i32* %21
  br label %638

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i8, align 1
  store i8* %49, i8** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  store i32 0, i32* %46, align 4
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @n)
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i64 1))
  %55 = load volatile i32*, i32** %9
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 781498336
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 781498336
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2141015637, i32 670386209
  store i32 %82, i32* %21
  br label %638

; <label>:83:                                     ; preds = %22
  store i32 -1537297766, i32* %21
  br label %638

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32*, i32** %9
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 936345642, i32 -23957876
  store i32 %89, i32* %21
  br label %638

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %9
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %98, -1300755746
  %100 = sub i32 %99, 97
  %101 = add i32 %100, -1300755746
  %102 = sub nsw i32 %98, 97
  %103 = sub i32 0, %101
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %101, 1
  call void @_Z2udiii(i32 %92, i32 1, i32 %106)
  store i32 -751205558, i32* %21
  br label %638

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -1780875873
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1780875873
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1254926261, i32 -47829779
  store i32 %135, i32* %21
  br label %638

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32*, i32** %9
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, 832580314
  %140 = add i32 %139, 1
  %141 = add i32 %140, 832580314
  %142 = add nsw i32 %138, 1
  %143 = load volatile i32*, i32** %9
  store i32 %141, i32* %143, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -85613818
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -85613818
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1614076870, i32 -47829779
  store i32 %158, i32* %21
  br label %638

; <label>:159:                                    ; preds = %22
  store i32 -1537297766, i32* %21
  br label %638

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -1787286310
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1787286310
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 470716458, i32 550689975
  store i32 %175, i32* %21
  br label %638

; <label>:176:                                    ; preds = %22
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @q)
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 121731116, i32 550689975
  store i32 %190, i32* %21
  br label %638

; <label>:191:                                    ; preds = %22
  store i32 66848652, i32* %21
  br label %638

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -1180982356
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1180982356
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1880291321, i32 1625876758
  store i32 %207, i32* %21
  br label %638

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* @q, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, -1
  store i32 %213, i32* @q, align 4
  %215 = icmp ne i32 %209, 0
  store i1 %215, i1* %2
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 369124316, i32 1625876758
  store i32 %241, i32* %21
  br label %638

; <label>:242:                                    ; preds = %22
  %243 = load volatile i1, i1* %2
  %244 = select i1 %243, i32 1425088582, i32 1221372793
  store i32 %244, i32* %21
  br label %638

; <label>:245:                                    ; preds = %22
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @f)
  %246 = load i32, i32* @f, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 1544800166, i32 -868967303
  store i32 %248, i32* %21
  br label %638

; <label>:249:                                    ; preds = %22
  %250 = load volatile i32*, i32** %8
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %250)
  %251 = load volatile i8*, i8** %7
  %252 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %251)
  %253 = load volatile i32*, i32** %8
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %8
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub i32 %260, 1822804749
  %262 = sub i32 %261, 97
  %263 = add i32 %262, 1822804749
  %264 = sub nsw i32 %260, 97
  %265 = sub i32 %263, -2006320177
  %266 = add i32 %265, 1
  %267 = add i32 %266, -2006320177
  %268 = add nsw i32 %263, 1
  call void @_Z2udiii(i32 %254, i32 -1, i32 %267)
  %269 = load volatile i8*, i8** %7
  %270 = load i8, i8* %269, align 1
  %271 = load volatile i32*, i32** %8
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %273
  store i8 %270, i8* %274, align 1
  %275 = load volatile i32*, i32** %8
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %8
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = add i32 %282, 583992032
  %284 = sub i32 %283, 97
  %285 = sub i32 %284, 583992032
  %286 = sub nsw i32 %282, 97
  %287 = sub i32 0, 1
  %288 = sub i32 %285, %287
  %289 = add nsw i32 %285, 1
  call void @_Z2udiii(i32 %276, i32 1, i32 %288)
  store i32 -1995697285, i32* %21
  br label %638

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1295746867, i32 1799703039
  store i32 %304, i32* %21
  br label %638

; <label>:305:                                    ; preds = %22
  %306 = load volatile i32*, i32** %4
  store i32 0, i32* %306, align 4
  %307 = load volatile i32*, i32** %6
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %307)
  %308 = load volatile i32*, i32** %5
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %308)
  %309 = load volatile i32*, i32** %3
  store i32 1, i32* %309, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -608819347, i32 1799703039
  store i32 %323, i32* %21
  br label %638

; <label>:324:                                    ; preds = %22
  store i32 873324818, i32* %21
  br label %638

; <label>:325:                                    ; preds = %22
  %326 = load volatile i32*, i32** %3
  %327 = load i32, i32* %326, align 4
  %328 = icmp sle i32 %327, 26
  %329 = select i1 %328, i32 -691156962, i32 -39375226
  store i32 %329, i32* %21
  br label %638

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, -783518490
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -783518490
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 938270008, i32 547100739
  store i32 %345, i32* %21
  br label %638

; <label>:346:                                    ; preds = %22
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %3
  %350 = load i32, i32* %349, align 4
  %351 = call i32 @_Z2gsii(i32 %348, i32 %350)
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %353, 815305605
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 815305605
  %357 = sub nsw i32 %353, 1
  %358 = load volatile i32*, i32** %3
  %359 = load i32, i32* %358, align 4
  %360 = call i32 @_Z2gsii(i32 %356, i32 %359)
  %361 = icmp sgt i32 %351, %360
  store i1 %361, i1* %1
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1724248602, i32 547100739
  store i32 %387, i32* %21
  br label %638

; <label>:388:                                    ; preds = %22
  %389 = load volatile i1, i1* %1
  %390 = select i1 %389, i32 -1630013293, i32 341736435
  store i32 %390, i32* %21
  br label %638

; <label>:391:                                    ; preds = %22
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, -1114180057
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1114180057
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1294960588, i32 1700472776
  store i32 %418, i32* %21
  br label %638

; <label>:419:                                    ; preds = %22
  %420 = load volatile i32*, i32** %4
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  %427 = load volatile i32*, i32** %4
  store i32 %425, i32* %427, align 4
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -2036268877, i32 1700472776
  store i32 %453, i32* %21
  br label %638

; <label>:454:                                    ; preds = %22
  store i32 341736435, i32* %21
  br label %638

; <label>:455:                                    ; preds = %22
  store i32 1680996740, i32* %21
  br label %638

; <label>:456:                                    ; preds = %22
  %457 = load volatile i32*, i32** %3
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  %462 = load volatile i32*, i32** %3
  store i32 %460, i32* %462, align 4
  store i32 873324818, i32* %21
  br label %638

; <label>:463:                                    ; preds = %22
  %464 = load volatile i32*, i32** %4
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %464)
  %465 = call i32 @putchar(i32 10)
  store i32 -1995697285, i32* %21
  br label %638

; <label>:466:                                    ; preds = %22
  store i32 66848652, i32* %21
  br label %638

; <label>:467:                                    ; preds = %22
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 %468, -1594516583
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1594516583
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -847740782, i32 1363110150
  store i32 %494, i32* %21
  br label %638

; <label>:495:                                    ; preds = %22
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1144948166, i32 1363110150
  store i32 %509, i32* %21
  br label %638

; <label>:510:                                    ; preds = %22
  ret i32 0

; <label>:511:                                    ; preds = %22
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i8, align 1
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  store i32 0, i32* %512, align 4
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @n)
  %520 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %513, align 4
  store i32 -1267182035, i32* %21
  br label %638

; <label>:521:                                    ; preds = %22
  %522 = load volatile i32*, i32** %9
  %523 = load i32, i32* %522, align 4
  %524 = shl i32 %523, 1
  %525 = sub i32 0, %523
  %526 = add i32 0, %525
  %527 = sub i32 0, %523
  %528 = sub i32 0, 1
  %529 = sub i32 %526, %528
  %530 = add i32 %526, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %523, %531
  %533 = add nsw i32 %523, 1
  %534 = load volatile i32*, i32** %9
  store i32 %532, i32* %534, align 4
  store i32 1254926261, i32* %21
  br label %638

; <label>:535:                                    ; preds = %22
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @q)
  store i32 470716458, i32* %21
  br label %638

; <label>:536:                                    ; preds = %22
  %537 = load i32, i32* @q, align 4
  %538 = shl i32 %537, -1
  %539 = shl i32 %537, -1
  %540 = sub i32 0, 770681631
  %541 = sub i32 %540, %537
  %542 = add i32 %541, 770681631
  %543 = sub i32 0, %537
  %544 = sub i32 0, %542
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, -1
  %549 = shl i32 %537, -1
  %550 = sub i32 0, 1681066120
  %551 = sub i32 %550, %537
  %552 = add i32 %551, 1681066120
  %553 = sub i32 0, %537
  %554 = sub i32 %552, -2112090740
  %555 = add i32 %554, -1
  %556 = add i32 %555, -2112090740
  %557 = add i32 %552, -1
  %558 = sub i32 0, -1320764005
  %559 = sub i32 %558, %537
  %560 = add i32 %559, -1320764005
  %561 = sub i32 0, %537
  %562 = sub i32 %560, -996664670
  %563 = add i32 %562, -1
  %564 = add i32 %563, -996664670
  %565 = add i32 %560, -1
  %566 = add i32 %537, -324770354
  %567 = add i32 %566, -1
  %568 = sub i32 %567, -324770354
  %569 = add nsw i32 %537, -1
  store i32 %568, i32* @q, align 4
  %570 = icmp ne i32 %537, 0
  store i32 1880291321, i32* %21
  br label %638

; <label>:571:                                    ; preds = %22
  %572 = load volatile i32*, i32** %4
  store i32 0, i32* %572, align 4
  %573 = load volatile i32*, i32** %6
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %573)
  %574 = load volatile i32*, i32** %5
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %574)
  %575 = load volatile i32*, i32** %3
  store i32 1, i32* %575, align 4
  store i32 1295746867, i32* %21
  br label %638

; <label>:576:                                    ; preds = %22
  %577 = load volatile i32*, i32** %5
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %3
  %580 = load i32, i32* %579, align 4
  %581 = call i32 @_Z2gsii(i32 %578, i32 %580)
  %582 = load volatile i32*, i32** %6
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %583, -1857353476
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1857353476
  %587 = sub i32 %583, 1
  %588 = mul i32 %586, 1
  %589 = shl i32 %583, 1
  %590 = sub i32 0, %583
  %591 = add i32 0, %590
  %592 = sub i32 0, %583
  %593 = add i32 %591, 1114170453
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1114170453
  %596 = add i32 %591, 1
  %597 = sub i32 %583, -1295275012
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1295275012
  %600 = sub i32 %583, 1
  %601 = mul i32 %599, 1
  %602 = sub i32 %583, -924371757
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -924371757
  %605 = sub nsw i32 %583, 1
  %606 = load volatile i32*, i32** %3
  %607 = load i32, i32* %606, align 4
  %608 = call i32 @_Z2gsii(i32 %604, i32 %607)
  %609 = icmp sgt i32 %581, %608
  store i32 938270008, i32* %21
  br label %638

; <label>:610:                                    ; preds = %22
  %611 = load volatile i32*, i32** %4
  %612 = load i32, i32* %611, align 4
  %613 = add i32 %612, 988351879
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 988351879
  %616 = sub i32 %612, 1
  %617 = mul i32 %615, 1
  %618 = add i32 %612, 486118871
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 486118871
  %621 = sub i32 %612, 1
  %622 = mul i32 %620, 1
  %623 = shl i32 %612, 1
  %624 = add i32 0, 231141973
  %625 = sub i32 %624, %612
  %626 = sub i32 %625, 231141973
  %627 = sub i32 0, %612
  %628 = add i32 %626, 549635574
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 549635574
  %631 = add i32 %626, 1
  %632 = add i32 %612, -487530806
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -487530806
  %635 = add nsw i32 %612, 1
  %636 = load volatile i32*, i32** %4
  store i32 %634, i32* %636, align 4
  store i32 -1294960588, i32* %21
  br label %638

; <label>:637:                                    ; preds = %22
  store i32 -847740782, i32* %21
  br label %638

; <label>:638:                                    ; preds = %637, %610, %576, %571, %536, %535, %521, %511, %495, %467, %466, %463, %456, %455, %454, %419, %391, %388, %346, %330, %325, %324, %305, %290, %249, %245, %242, %208, %192, %191, %176, %160, %159, %136, %108, %90, %84, %83, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2inIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1796384362
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1796384362
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1619902767, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %1, %367
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1619902767, label %25
    i32 -1801845845, label %45
    i32 -352809338, label %83
    i32 -1919709149, label %84
    i32 -28379441, label %90
    i32 254246685, label %95
    i32 1530283240, label %104
    i32 793218387, label %110
    i32 690669135, label %137
    i32 -217577342, label %166
    i32 1374393766, label %167
    i32 -1416570755, label %183
    i32 78853565, label %214
    i32 669440206, label %215
    i32 1385897778, label %243
    i32 -1605345983, label %270
    i32 1457237491, label %271
    i32 686347739, label %277
    i32 1882232020, label %282
    i32 -1260374369, label %299
    i32 1766676980, label %315
    i32 1476128792, label %318
    i32 -1650887879, label %344
    i32 -574682906, label %352
    i32 1227523980, label %359
    i32 1556808859, label %361
    i32 -657419485, label %365
    i32 2047433, label %366
  ]

; <label>:24:                                     ; preds = %22
  br label %367

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1801845845, i32 -574682906
  store i32 %44, i32* %19
  br label %367

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i8, align 1
  store i8* %48, i8** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = load volatile i32**, i32*** %6
  store i32* %0, i32** %50, align 8
  %51 = load volatile i32*, i32** %5
  store i32 0, i32* %51, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %54 = load volatile i8*, i8** %4
  store i8 %53, i8* %54, align 1
  %55 = load volatile i32*, i32** %3
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -576972837
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -576972837
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -352809338, i32 -574682906
  store i32 %82, i32* %19
  br label %367

; <label>:83:                                     ; preds = %22
  store i32 -1919709149, i32* %19
  br label %367

; <label>:84:                                     ; preds = %22
  %85 = load volatile i8*, i8** %4
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  %89 = select i1 %88, i32 -28379441, i32 254246685
  store i32 %89, i32* %19
  store i1 false, i1* %20
  br label %367

; <label>:90:                                     ; preds = %22
  %91 = load volatile i8*, i8** %4
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  store i32 254246685, i32* %19
  store i1 %94, i1* %20
  br label %367

; <label>:95:                                     ; preds = %22
  %96 = load i1, i1* %20
  %97 = xor i1 %96, true
  %98 = and i1 true, %97
  %99 = xor i1 true, true
  %100 = and i1 %96, %99
  %101 = or i1 %98, %100
  %102 = xor i1 %96, true
  %103 = select i1 %101, i32 1530283240, i32 669440206
  store i32 %103, i32* %19
  br label %367

; <label>:104:                                    ; preds = %22
  %105 = load volatile i8*, i8** %4
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 45
  %109 = select i1 %108, i32 793218387, i32 1374393766
  store i32 %109, i32* %19
  br label %367

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 690669135, i32 1227523980
  store i32 %136, i32* %19
  br label %367

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32*, i32** %3
  store i32 -1, i32* %138, align 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 779890274
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 779890274
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -217577342, i32 1227523980
  store i32 %165, i32* %19
  br label %367

; <label>:166:                                    ; preds = %22
  store i32 1374393766, i32* %19
  br label %367

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, -2121732854
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2121732854
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1416570755, i32 1556808859
  store i32 %182, i32* %19
  br label %367

; <label>:183:                                    ; preds = %22
  %184 = call i32 @getchar()
  %185 = trunc i32 %184 to i8
  %186 = load volatile i8*, i8** %4
  store i8 %185, i8* %186, align 1
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1493588671
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1493588671
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 78853565, i32 1556808859
  store i32 %213, i32* %19
  br label %367

; <label>:214:                                    ; preds = %22
  store i32 -1919709149, i32* %19
  br label %367

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = add i32 %216, 413153865
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 413153865
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1385897778, i32 -657419485
  store i32 %242, i32* %19
  br label %367

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1605345983, i32 -657419485
  store i32 %269, i32* %19
  br label %367

; <label>:270:                                    ; preds = %22
  store i32 1457237491, i32* %19
  br label %367

; <label>:271:                                    ; preds = %22
  %272 = load volatile i8*, i8** %4
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sge i32 %274, 48
  %276 = select i1 %275, i32 686347739, i32 1882232020
  store i32 %276, i32* %19
  store i1 false, i1* %21
  br label %367

; <label>:277:                                    ; preds = %22
  %278 = load volatile i8*, i8** %4
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp sle i32 %280, 57
  store i32 1882232020, i32* %19
  store i1 %281, i1* %21
  br label %367

; <label>:282:                                    ; preds = %22
  %283 = load i1, i1* %21
  store i1 %283, i1* %2
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = add i32 %284, 410425287
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 410425287
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1260374369, i32 2047433
  store i32 %298, i32* %19
  br label %367

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 144410067
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 144410067
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1766676980, i32 2047433
  store i32 %314, i32* %19
  br label %367

; <label>:315:                                    ; preds = %22
  %316 = load volatile i1, i1* %2
  %317 = select i1 %316, i32 1476128792, i32 -1650887879
  store i32 %317, i32* %19
  br label %367

; <label>:318:                                    ; preds = %22
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = shl i32 %320, 1
  %322 = load volatile i32*, i32** %5
  %323 = load i32, i32* %322, align 4
  %324 = shl i32 %323, 3
  %325 = sub i32 0, %324
  %326 = sub i32 %321, %325
  %327 = add nsw i32 %321, %324
  %328 = load volatile i8*, i8** %4
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = sub i32 0, %326
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %326, %330
  %336 = add i32 %334, -128524902
  %337 = sub i32 %336, 48
  %338 = sub i32 %337, -128524902
  %339 = sub nsw i32 %334, 48
  %340 = load volatile i32*, i32** %5
  store i32 %338, i32* %340, align 4
  %341 = call i32 @getchar()
  %342 = trunc i32 %341 to i8
  %343 = load volatile i8*, i8** %4
  store i8 %342, i8* %343, align 1
  store i32 1457237491, i32* %19
  br label %367

; <label>:344:                                    ; preds = %22
  %345 = load volatile i32*, i32** %3
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = mul nsw i32 %346, %348
  %350 = load volatile i32**, i32*** %6
  %351 = load i32*, i32** %350, align 8
  store i32 %349, i32* %351, align 4
  ret void

; <label>:352:                                    ; preds = %22
  %353 = alloca i32*, align 8
  %354 = alloca i32, align 4
  %355 = alloca i8, align 1
  %356 = alloca i32, align 4
  store i32* %0, i32** %353, align 8
  store i32 0, i32* %354, align 4
  %357 = call i32 @getchar()
  %358 = trunc i32 %357 to i8
  store i8 %358, i8* %355, align 1
  store i32 1, i32* %356, align 4
  store i32 -1801845845, i32* %19
  br label %367

; <label>:359:                                    ; preds = %22
  %360 = load volatile i32*, i32** %3
  store i32 -1, i32* %360, align 4
  store i32 690669135, i32* %19
  br label %367

; <label>:361:                                    ; preds = %22
  %362 = call i32 @getchar()
  %363 = trunc i32 %362 to i8
  %364 = load volatile i8*, i8** %4
  store i8 %363, i8* %364, align 1
  store i32 -1416570755, i32* %19
  br label %367

; <label>:365:                                    ; preds = %22
  store i32 1385897778, i32* %19
  br label %367

; <label>:366:                                    ; preds = %22
  store i32 -1260374369, i32* %19
  br label %367

; <label>:367:                                    ; preds = %366, %365, %361, %359, %352, %318, %315, %299, %282, %277, %271, %270, %243, %215, %214, %183, %167, %166, %137, %110, %104, %95, %90, %84, %83, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2udiii(i32, i32, i32) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = alloca i32
  store i32 1150392592, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1150392592, label %14
    i32 -2109929710, label %30
    i32 -299786271, label %60
    i32 -356749802, label %63
    i32 1683976034, label %75
    i32 -305665253, label %84
    i32 784890066, label %111
    i32 -1799426850, label %138
    i32 244040314, label %139
    i32 1139336189, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -835811077
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -835811077
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2109929710, i32 244040314
  store i32 %29, i32* %10
  br label %144

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -299786271, i32 244040314
  store i32 %59, i32* %10
  br label %144

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -356749802, i32 -305665253
  store i32 %62, i32* %10
  br label %144

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [35 x i32], [35 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %64
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, %64
  store i32 %73, i32* %70, align 4
  store i32 1683976034, i32* %10
  br label %144

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = call i32 @_Z6lowbiti(i32 %76)
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, %77
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, %77
  store i32 %82, i32* %8, align 4
  store i32 1150392592, i32* %10
  br label %144

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 784890066, i32 1139336189
  store i32 %110, i32* %10
  br label %144

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1799426850, i32 1139336189
  store i32 %137, i32* %10
  br label %144

; <label>:138:                                    ; preds = %11
  ret void

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  store i32 -2109929710, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  store i32 784890066, i32* %10
  br label %144

; <label>:144:                                    ; preds = %143, %139, %111, %84, %75, %63, %60, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2gsii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 -966035234, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -966035234, label %13
    i32 893642904, label %41
    i32 -83666728, label %71
    i32 -355771551, label %74
    i32 -495530873, label %86
    i32 989643696, label %94
    i32 -459195269, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = add i32 %14, 1925707927
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1925707927
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 893642904, i32 -459195269
  store i32 %40, i32* %9
  br label %99

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, 299945182
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 299945182
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -83666728, i32 -459195269
  store i32 %70, i32* %9
  br label %99

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -355771551, i32 989643696
  store i32 %73, i32* %9
  br label %99

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [35 x i32], [35 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, %81
  store i32 %84, i32* %6, align 4
  store i32 -495530873, i32* %9
  br label %99

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = call i32 @_Z6lowbiti(i32 %87)
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, -311908415
  %91 = sub i32 %90, %88
  %92 = add i32 %91, -311908415
  %93 = sub nsw i32 %89, %88
  store i32 %92, i32* %7, align 4
  store i32 -966035234, i32* %9
  br label %99

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %97, 0
  store i32 893642904, i32* %9
  br label %99

; <label>:99:                                     ; preds = %96, %86, %74, %71, %41, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = sub i32 %8, 389207517
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 389207517
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1793351300, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %180
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1793351300, label %22
    i32 1843323835, label %30
    i32 -735296392, label %53
    i32 547140275, label %56
    i32 671704700, label %66
    i32 -1270318357, label %72
    i32 -1176082156, label %80
    i32 753116462, label %95
    i32 282420437, label %126
    i32 1092865806, label %127
    i32 338678118, label %128
    i32 641279076, label %129
    i32 -1471881934, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %180

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1843323835, i32 641279076
  store i32 %29, i32* %18
  br label %180

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %5
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -735296392, i32 641279076
  store i32 %52, i32* %18
  br label %180

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 547140275, i32 671704700
  store i32 %55, i32* %18
  br label %180

; <label>:56:                                     ; preds = %19
  %57 = call i32 @putchar(i32 45)
  %58 = load volatile i32**, i32*** %5
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = add i32 0, %61
  %63 = sub nsw i32 0, %60
  %64 = load volatile i32*, i32** %4
  store i32 %62, i32* %64, align 4
  %65 = load volatile i32*, i32** %4
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %65)
  store i32 338678118, i32* %18
  br label %180

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 10
  %71 = select i1 %70, i32 -1270318357, i32 -1176082156
  store i32 %71, i32* %18
  br label %180

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 48
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 48
  %79 = call i32 @putchar(i32 %77)
  store i32 1092865806, i32* %18
  br label %180

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 753116462, i32 -1471881934
  store i32 %94, i32* %18
  br label %180

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = load i32, i32* %97, align 4
  %99 = sdiv i32 %98, 10
  %100 = load volatile i32*, i32** %3
  store i32 %99, i32* %100, align 4
  %101 = load volatile i32*, i32** %3
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %101)
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 10
  %106 = sub i32 0, %105
  %107 = sub i32 0, 48
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 48
  %111 = call i32 @putchar(i32 %109)
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 282420437, i32 -1471881934
  store i32 %125, i32* %18
  br label %180

; <label>:126:                                    ; preds = %19
  store i32 1092865806, i32* %18
  br label %180

; <label>:127:                                    ; preds = %19
  store i32 338678118, i32* %18
  br label %180

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %19
  %130 = alloca i32*, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store i32* %0, i32** %130, align 8
  %133 = load i32*, i32** %130, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 0
  store i32 1843323835, i32* %18
  br label %180

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load i32, i32* %138, align 4
  %140 = add i32 0, 216061444
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 216061444
  %143 = sub i32 0, %139
  %144 = sub i32 %142, 1595873608
  %145 = add i32 %144, 10
  %146 = add i32 %145, 1595873608
  %147 = add i32 %142, 10
  %148 = sub i32 0, 10
  %149 = add i32 %139, %148
  %150 = sub i32 %139, 10
  %151 = mul i32 %149, 10
  %152 = sdiv i32 %139, 10
  %153 = load volatile i32*, i32** %3
  store i32 %152, i32* %153, align 4
  %154 = load volatile i32*, i32** %3
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %154)
  %155 = load volatile i32**, i32*** %5
  %156 = load i32*, i32** %155, align 8
  %157 = load i32, i32* %156, align 4
  %158 = shl i32 %157, 10
  %159 = shl i32 %157, 10
  %160 = sub i32 0, -1040308743
  %161 = sub i32 %160, %157
  %162 = add i32 %161, -1040308743
  %163 = sub i32 0, %157
  %164 = sub i32 %162, 342598404
  %165 = add i32 %164, 10
  %166 = add i32 %165, 342598404
  %167 = add i32 %162, 10
  %168 = add i32 %157, -561527284
  %169 = sub i32 %168, 10
  %170 = sub i32 %169, -561527284
  %171 = sub i32 %157, 10
  %172 = mul i32 %170, 10
  %173 = srem i32 %157, 10
  %174 = shl i32 %173, 48
  %175 = add i32 %173, 1368829065
  %176 = add i32 %175, 48
  %177 = sub i32 %176, 1368829065
  %178 = add nsw i32 %173, 48
  %179 = call i32 @putchar(i32 %177)
  store i32 753116462, i32* %18
  br label %180

; <label>:180:                                    ; preds = %136, %129, %127, %126, %95, %80, %72, %66, %56, %53, %30, %22, %21
  br label %19
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = add i32 %5, -87063124
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -87063124
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 751265541, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 751265541, label %19
    i32 -284350491, label %27
    i32 -1318516024, label %54
    i32 1937402345, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -284350491, i32 1937402345
  store i32 %26, i32* %15
  br label %113

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %28, align 4
  %31 = add i32 0, 144010907
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 144010907
  %34 = sub nsw i32 0, %30
  %35 = xor i32 %33, -1
  %36 = xor i32 %29, %35
  %37 = and i32 %36, %29
  %38 = and i32 %29, %33
  store i32 %37, i32* %2
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 %39, -1592784527
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1592784527
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1318516024, i32 1937402345
  store i32 %53, i32* %15
  br label %113

; <label>:54:                                     ; preds = %16
  %55 = load volatile i32, i32* %2
  ret i32 %55

; <label>:56:                                     ; preds = %16
  %57 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %57, align 4
  %60 = sub i32 0, %59
  %61 = add i32 0, %60
  %62 = sub i32 0, %59
  %63 = mul i32 %61, %59
  %64 = sub i32 0, 301189123
  %65 = sub i32 %64, %59
  %66 = add i32 %65, 301189123
  %67 = sub i32 0, %59
  %68 = mul i32 %66, %59
  %69 = add i32 0, -806272277
  %70 = sub i32 %69, %59
  %71 = sub i32 %70, -806272277
  %72 = sub nsw i32 0, %59
  %73 = sub i32 0, %71
  %74 = add i32 %58, %73
  %75 = sub i32 %58, %71
  %76 = mul i32 %74, %71
  %77 = sub i32 0, -332500759
  %78 = sub i32 %77, %58
  %79 = add i32 %78, -332500759
  %80 = sub i32 0, %58
  %81 = sub i32 0, %79
  %82 = sub i32 0, %71
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add i32 %79, %71
  %86 = sub i32 0, 44224061
  %87 = sub i32 %86, %58
  %88 = add i32 %87, 44224061
  %89 = sub i32 0, %58
  %90 = sub i32 %88, 1366219465
  %91 = add i32 %90, %71
  %92 = add i32 %91, 1366219465
  %93 = add i32 %88, %71
  %94 = sub i32 0, %58
  %95 = add i32 0, %94
  %96 = sub i32 0, %58
  %97 = sub i32 0, %95
  %98 = sub i32 0, %71
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add i32 %95, %71
  %102 = sub i32 0, %58
  %103 = add i32 0, %102
  %104 = sub i32 0, %58
  %105 = add i32 %103, -449859981
  %106 = add i32 %105, %71
  %107 = sub i32 %106, -449859981
  %108 = add i32 %103, %71
  %109 = xor i32 %71, -1
  %110 = xor i32 %58, %109
  %111 = and i32 %110, %58
  %112 = and i32 %58, %71
  store i32 -284350491, i32* %15
  br label %113

; <label>:113:                                    ; preds = %56, %27, %19, %18
  br label %16
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688132586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
