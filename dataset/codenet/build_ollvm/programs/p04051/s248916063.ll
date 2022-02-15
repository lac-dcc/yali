; ModuleID = 'Project_CodeNet_C++1400/p04051/s248916063.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s248916063.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Invi = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z1Cii = comdat any

$_Z5Powerii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200007 x i32] zeroinitializer, align 16
@B = global [200007 x i32] zeroinitializer, align 16
@F = global [4007 x [4007 x i32]] zeroinitializer, align 16
@Fac = global [8014 x i32] zeroinitializer, align 16
@iFac = global [8014 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248916063.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -1936594508, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %965
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1936594508, label %18
    i32 -710736049, label %33
    i32 1379775709, label %51
    i32 350836221, label %54
    i32 1053042567, label %81
    i32 -1925280427, label %115
    i32 1559921103, label %116
    i32 777386981, label %123
    i32 1466155172, label %126
    i32 2104935082, label %154
    i32 1163048435, label %172
    i32 1621590721, label %175
    i32 1411778660, label %198
    i32 1693992908, label %225
    i32 1833691186, label %246
    i32 332412461, label %247
    i32 -1461426597, label %248
    i32 -808111818, label %276
    i32 1445271344, label %307
    i32 -885883747, label %310
    i32 1150633056, label %349
    i32 -1196892430, label %356
    i32 -730209196, label %357
    i32 260383367, label %361
    i32 1834684426, label %362
    i32 494694511, label %390
    i32 1400498957, label %407
    i32 -1861877504, label %410
    i32 -623603160, label %459
    i32 -1840134065, label %475
    i32 762766930, label %497
    i32 -484051399, label %498
    i32 -269802613, label %499
    i32 1145909417, label %504
    i32 1498452522, label %505
    i32 596223642, label %510
    i32 -1028438086, label %525
    i32 -489431483, label %608
    i32 -1644545535, label %609
    i32 644879189, label %636
    i32 -620907189, label %656
    i32 -28775306, label %657
    i32 -2053938000, label %666
    i32 -1497344579, label %669
    i32 -14457194, label %743
    i32 308073393, label %746
    i32 1669062198, label %773
    i32 619617708, label %777
    i32 747539901, label %780
    i32 1998981983, label %792
    i32 -1938288343, label %950
  ]

; <label>:17:                                     ; preds = %15
  br label %965

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -710736049, i32 -2053938000
  store i32 %32, i32* %14
  br label %965

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 8014
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -2119479303
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2119479303
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1379775709, i32 -2053938000
  store i32 %50, i32* %14
  br label %965

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 350836221, i32 777386981
  store i32 %53, i32* %14
  br label %965

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1053042567, i32 -1497344579
  store i32 %80, i32* %14
  br label %965

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 1501689198
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1501689198
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 206670481
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 206670481
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1925280427, i32 -1497344579
  store i32 %114, i32* %14
  br label %965

; <label>:115:                                    ; preds = %15
  store i32 1559921103, i32* %14
  br label %965

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  store i32 -1936594508, i32* %14
  br label %965

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 8013), align 4
  %125 = call i32 @_Z3Invi(i32 %124)
  store i32 %125, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @iFac, i64 0, i64 8013), align 4
  store i32 8012, i32* %7, align 4
  store i32 1466155172, i32* %14
  br label %965

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 371469365
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 371469365
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2104935082, i32 -14457194
  store i32 %153, i32* %14
  br label %965

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %155, 0
  store i1 %156, i1* %3
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1605690865
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1605690865
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1163048435, i32 -14457194
  store i32 %171, i32* %14
  br label %965

; <label>:172:                                    ; preds = %15
  %173 = load volatile i1, i1* %3
  %174 = select i1 %173, i32 1621590721, i32 332412461
  store i32 %174, i32* %14
  br label %965

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 1, %183
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = mul nsw i64 %184, %191
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  store i32 1411778660, i32* %14
  br label %965

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1693992908, i32 308073393
  store i32 %224, i32* %14
  br label %965

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, -1
  store i32 %230, i32* %7, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1833691186, i32 308073393
  store i32 %245, i32* %14
  br label %965

; <label>:246:                                    ; preds = %15
  store i32 1466155172, i32* %14
  br label %965

; <label>:247:                                    ; preds = %15
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  store i32 -1461426597, i32* %14
  br label %965

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 524217943
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 524217943
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -808111818, i32 1669062198
  store i32 %275, i32* %14
  br label %965

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %8, align 4
  %279 = icmp sle i32 %277, %278
  store i1 %279, i1* %2
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1745858468
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1745858468
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1445271344, i32 1669062198
  store i32 %306, i32* %14
  br label %965

; <label>:307:                                    ; preds = %15
  %308 = load volatile i1, i1* %2
  %309 = select i1 %308, i32 -885883747, i32 -1196892430
  store i32 %309, i32* %14
  br label %965

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %312
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %313)
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %315
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %316)
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 0, -113588066
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -113588066
  %324 = sub nsw i32 0, %320
  %325 = sub i32 %323, 727629736
  %326 = add i32 %325, 2003
  %327 = add i32 %326, 727629736
  %328 = add nsw i32 %323, 2003
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, 405356632
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 405356632
  %338 = sub nsw i32 0, %334
  %339 = sub i32 0, 2003
  %340 = sub i32 %337, %339
  %341 = add nsw i32 %337, 2003
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [4007 x i32], [4007 x i32]* %330, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, -42028903
  %346 = add i32 %345, 1
  %347 = add i32 %346, -42028903
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %343, align 4
  store i32 1150633056, i32* %14
  br label %965

; <label>:349:                                    ; preds = %15
  %350 = load i32, i32* %9, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %9, align 4
  store i32 -1461426597, i32* %14
  br label %965

; <label>:356:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -730209196, i32* %14
  br label %965

; <label>:357:                                    ; preds = %15
  %358 = load i32, i32* %10, align 4
  %359 = icmp slt i32 %358, 4007
  %360 = select i1 %359, i32 260383367, i32 1145909417
  store i32 %360, i32* %14
  br label %965

; <label>:361:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1834684426, i32* %14
  br label %965

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -436867848
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -436867848
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 494694511, i32 619617708
  store i32 %389, i32* %14
  br label %965

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* %11, align 4
  %392 = icmp slt i32 %391, 4007
  store i1 %392, i1* %1
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1400498957, i32 619617708
  store i32 %406, i32* %14
  br label %965

; <label>:407:                                    ; preds = %15
  %408 = load volatile i1, i1* %1
  %409 = select i1 %408, i32 -1861877504, i32 -484051399
  store i32 %409, i32* %14
  br label %965

; <label>:410:                                    ; preds = %15
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %412
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4007 x i32], [4007 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 1, %418
  %420 = load i32, i32* %10, align 4
  %421 = sub i32 %420, -1154088044
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1154088044
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %425
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4007 x i32], [4007 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = add i64 %419, -3957236807409534789
  %433 = add i64 %432, %431
  %434 = sub i64 %433, -3957236807409534789
  %435 = add nsw i64 %419, %431
  %436 = load i32, i32* %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %437
  %439 = load i32, i32* %11, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [4007 x i32], [4007 x i32]* %438, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = sub i64 %434, 8676937895221959551
  %448 = add i64 %447, %446
  %449 = add i64 %448, 8676937895221959551
  %450 = add nsw i64 %434, %446
  %451 = srem i64 %449, 1000000007
  %452 = trunc i64 %451 to i32
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %454
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4007 x i32], [4007 x i32]* %455, i64 0, i64 %457
  store i32 %452, i32* %458, align 4
  store i32 -623603160, i32* %14
  br label %965

; <label>:459:                                    ; preds = %15
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -708401522
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -708401522
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1840134065, i32 747539901
  store i32 %474, i32* %14
  br label %965

; <label>:475:                                    ; preds = %15
  %476 = load i32, i32* %11, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %476, 1
  store i32 %480, i32* %11, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1694281190
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1694281190
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 762766930, i32 747539901
  store i32 %496, i32* %14
  br label %965

; <label>:497:                                    ; preds = %15
  store i32 1834684426, i32* %14
  br label %965

; <label>:498:                                    ; preds = %15
  store i32 -269802613, i32* %14
  br label %965

; <label>:499:                                    ; preds = %15
  %500 = load i32, i32* %10, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %503 = add nsw i32 %500, 1
  store i32 %502, i32* %10, align 4
  store i32 -730209196, i32* %14
  br label %965

; <label>:504:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1498452522, i32* %14
  br label %965

; <label>:505:                                    ; preds = %15
  %506 = load i32, i32* %13, align 4
  %507 = load i32, i32* %8, align 4
  %508 = icmp sle i32 %506, %507
  %509 = select i1 %508, i32 596223642, i32 -28775306
  store i32 %509, i32* %14
  br label %965

; <label>:510:                                    ; preds = %15
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1028438086, i32 1998981983
  store i32 %524, i32* %14
  br label %965

; <label>:525:                                    ; preds = %15
  %526 = load i32, i32* %12, align 4
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 2003
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 2003
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %536
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 2003
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 2003
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [4007 x i32], [4007 x i32]* %537, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %526, -1083169505
  %551 = add i32 %550, %549
  %552 = add i32 %551, -1083169505
  %553 = add nsw i32 %526, %549
  %554 = srem i32 %552, 1000000007
  store i32 %554, i32* %12, align 4
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 0, 1000000007
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, 1000000007
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 %562, %567
  %569 = add nsw i32 %562, %566
  %570 = mul nsw i32 2, %568
  %571 = load i32, i32* %13, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = mul nsw i32 2, %574
  %576 = call i32 @_Z1Cii(i32 %570, i32 %575)
  %577 = sub i32 0, %576
  %578 = add i32 %557, %577
  %579 = sub nsw i32 %557, %576
  %580 = srem i32 %578, 1000000007
  store i32 %580, i32* %12, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1860852328
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1860852328
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -489431483, i32 1998981983
  store i32 %607, i32* %14
  br label %965

; <label>:608:                                    ; preds = %15
  store i32 -1644545535, i32* %14
  br label %965

; <label>:609:                                    ; preds = %15
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 644879189, i32 -1938288343
  store i32 %635, i32* %14
  br label %965

; <label>:636:                                    ; preds = %15
  %637 = load i32, i32* %13, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %640 = add nsw i32 %637, 1
  store i32 %639, i32* %13, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, 832871419
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 832871419
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -620907189, i32 -1938288343
  store i32 %655, i32* %14
  br label %965

; <label>:656:                                    ; preds = %15
  store i32 1498452522, i32* %14
  br label %965

; <label>:657:                                    ; preds = %15
  %658 = load i32, i32* %12, align 4
  %659 = sext i32 %658 to i64
  %660 = mul nsw i64 1, %659
  %661 = call i32 @_Z3Invi(i32 2)
  %662 = sext i32 %661 to i64
  %663 = mul nsw i64 %660, %662
  %664 = srem i64 %663, 1000000007
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %664)
  ret i32 0

; <label>:666:                                    ; preds = %15
  %667 = load i32, i32* %6, align 4
  %668 = icmp slt i32 %667, 8014
  store i32 -710736049, i32* %14
  br label %965

; <label>:669:                                    ; preds = %15
  %670 = load i32, i32* %6, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 %670, -987467158
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -987467158
  %675 = sub nsw i32 %670, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = sub i64 0, 4029872114009126922
  %681 = sub i64 %680, 1
  %682 = add i64 %681, 4029872114009126922
  %683 = sub i64 0, 1
  %684 = sub i64 0, %679
  %685 = sub i64 %682, %684
  %686 = add i64 %682, %679
  %687 = shl i64 1, %679
  %688 = shl i64 1, %679
  %689 = shl i64 1, %679
  %690 = add i64 0, 8628100048937410186
  %691 = sub i64 %690, 1
  %692 = sub i64 %691, 8628100048937410186
  %693 = sub i64 0, 1
  %694 = sub i64 0, %679
  %695 = sub i64 %692, %694
  %696 = add i64 %692, %679
  %697 = mul nsw i64 1, %679
  %698 = load i32, i32* %6, align 4
  %699 = sext i32 %698 to i64
  %700 = sub i64 0, %699
  %701 = add i64 %697, %700
  %702 = sub i64 %697, %699
  %703 = mul i64 %701, %699
  %704 = shl i64 %697, %699
  %705 = add i64 0, -510997043158584247
  %706 = sub i64 %705, %697
  %707 = sub i64 %706, -510997043158584247
  %708 = sub i64 0, %697
  %709 = sub i64 0, %699
  %710 = sub i64 %707, %709
  %711 = add i64 %707, %699
  %712 = sub i64 0, %697
  %713 = add i64 0, %712
  %714 = sub i64 0, %697
  %715 = sub i64 0, %713
  %716 = sub i64 0, %699
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add i64 %713, %699
  %720 = add i64 0, 5301223902131631792
  %721 = sub i64 %720, %697
  %722 = sub i64 %721, 5301223902131631792
  %723 = sub i64 0, %697
  %724 = sub i64 0, %722
  %725 = sub i64 0, %699
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add i64 %722, %699
  %729 = mul nsw i64 %697, %699
  %730 = sub i64 0, 5773420910495811509
  %731 = sub i64 %730, %729
  %732 = add i64 %731, 5773420910495811509
  %733 = sub i64 0, %729
  %734 = sub i64 0, 1000000007
  %735 = sub i64 %732, %734
  %736 = add i64 %732, 1000000007
  %737 = shl i64 %729, 1000000007
  %738 = srem i64 %729, 1000000007
  %739 = trunc i64 %738 to i32
  %740 = load i32, i32* %6, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %741
  store i32 %739, i32* %742, align 4
  store i32 1053042567, i32* %14
  br label %965

; <label>:743:                                    ; preds = %15
  %744 = load i32, i32* %7, align 4
  %745 = icmp sge i32 %744, 0
  store i32 2104935082, i32* %14
  br label %965

; <label>:746:                                    ; preds = %15
  %747 = load i32, i32* %7, align 4
  %748 = shl i32 %747, -1
  %749 = shl i32 %747, -1
  %750 = shl i32 %747, -1
  %751 = add i32 %747, -1906356776
  %752 = sub i32 %751, -1
  %753 = sub i32 %752, -1906356776
  %754 = sub i32 %747, -1
  %755 = mul i32 %753, -1
  %756 = add i32 0, 274434067
  %757 = sub i32 %756, %747
  %758 = sub i32 %757, 274434067
  %759 = sub i32 0, %747
  %760 = sub i32 0, -1
  %761 = sub i32 %758, %760
  %762 = add i32 %758, -1
  %763 = shl i32 %747, -1
  %764 = shl i32 %747, -1
  %765 = sub i32 0, -1
  %766 = add i32 %747, %765
  %767 = sub i32 %747, -1
  %768 = mul i32 %766, -1
  %769 = add i32 %747, -880105579
  %770 = add i32 %769, -1
  %771 = sub i32 %770, -880105579
  %772 = add nsw i32 %747, -1
  store i32 %771, i32* %7, align 4
  store i32 1693992908, i32* %14
  br label %965

; <label>:773:                                    ; preds = %15
  %774 = load i32, i32* %9, align 4
  %775 = load i32, i32* %8, align 4
  %776 = icmp sle i32 %774, %775
  store i32 -808111818, i32* %14
  br label %965

; <label>:777:                                    ; preds = %15
  %778 = load i32, i32* %11, align 4
  %779 = icmp slt i32 %778, 4007
  store i32 494694511, i32* %14
  br label %965

; <label>:780:                                    ; preds = %15
  %781 = load i32, i32* %11, align 4
  %782 = sub i32 %781, -2126977098
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -2126977098
  %785 = sub i32 %781, 1
  %786 = mul i32 %784, 1
  %787 = shl i32 %781, 1
  %788 = add i32 %781, -1451450276
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -1451450276
  %791 = add nsw i32 %781, 1
  store i32 %790, i32* %11, align 4
  store i32 -1840134065, i32* %14
  br label %965

; <label>:792:                                    ; preds = %15
  %793 = load i32, i32* %12, align 4
  %794 = load i32, i32* %13, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 2003
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %797, 2003
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %803
  %805 = load i32, i32* %13, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 0, 2003
  %810 = add i32 %808, %809
  %811 = sub i32 %808, 2003
  %812 = mul i32 %810, 2003
  %813 = sub i32 0, %808
  %814 = sub i32 0, 2003
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %808, 2003
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds [4007 x i32], [4007 x i32]* %804, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, -791330029
  %822 = sub i32 %821, %793
  %823 = add i32 %822, -791330029
  %824 = sub i32 0, %793
  %825 = add i32 %823, -1034035997
  %826 = add i32 %825, %820
  %827 = sub i32 %826, -1034035997
  %828 = add i32 %823, %820
  %829 = shl i32 %793, %820
  %830 = sub i32 %793, 1543565180
  %831 = sub i32 %830, %820
  %832 = add i32 %831, 1543565180
  %833 = sub i32 %793, %820
  %834 = mul i32 %832, %820
  %835 = sub i32 %793, 470331499
  %836 = sub i32 %835, %820
  %837 = add i32 %836, 470331499
  %838 = sub i32 %793, %820
  %839 = mul i32 %837, %820
  %840 = shl i32 %793, %820
  %841 = sub i32 %793, -2112703537
  %842 = sub i32 %841, %820
  %843 = add i32 %842, -2112703537
  %844 = sub i32 %793, %820
  %845 = mul i32 %843, %820
  %846 = sub i32 0, %820
  %847 = sub i32 %793, %846
  %848 = add nsw i32 %793, %820
  %849 = sub i32 %847, -1859104238
  %850 = sub i32 %849, 1000000007
  %851 = add i32 %850, -1859104238
  %852 = sub i32 %847, 1000000007
  %853 = mul i32 %851, 1000000007
  %854 = srem i32 %847, 1000000007
  store i32 %854, i32* %12, align 4
  %855 = load i32, i32* %12, align 4
  %856 = sub i32 0, 1000000007
  %857 = add i32 %855, %856
  %858 = sub i32 %855, 1000000007
  %859 = mul i32 %857, 1000000007
  %860 = shl i32 %855, 1000000007
  %861 = sub i32 0, -1526344071
  %862 = sub i32 %861, %855
  %863 = add i32 %862, -1526344071
  %864 = sub i32 0, %855
  %865 = sub i32 0, 1000000007
  %866 = sub i32 %863, %865
  %867 = add i32 %863, 1000000007
  %868 = sub i32 %855, 1889761128
  %869 = add i32 %868, 1000000007
  %870 = add i32 %869, 1889761128
  %871 = add nsw i32 %855, 1000000007
  %872 = load i32, i32* %13, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load i32, i32* %13, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = add i32 0, 229425888
  %881 = sub i32 %880, %875
  %882 = sub i32 %881, 229425888
  %883 = sub i32 0, %875
  %884 = add i32 %882, 1001839095
  %885 = add i32 %884, %879
  %886 = sub i32 %885, 1001839095
  %887 = add i32 %882, %879
  %888 = shl i32 %875, %879
  %889 = shl i32 %875, %879
  %890 = shl i32 %875, %879
  %891 = shl i32 %875, %879
  %892 = add i32 %875, -57294743
  %893 = add i32 %892, %879
  %894 = sub i32 %893, -57294743
  %895 = add nsw i32 %875, %879
  %896 = shl i32 2, %894
  %897 = shl i32 2, %894
  %898 = sub i32 0, -802818249
  %899 = sub i32 %898, 2
  %900 = add i32 %899, -802818249
  %901 = sub i32 0, 2
  %902 = sub i32 %900, 359402759
  %903 = add i32 %902, %894
  %904 = add i32 %903, 359402759
  %905 = add i32 %900, %894
  %906 = shl i32 2, %894
  %907 = mul nsw i32 2, %894
  %908 = load i32, i32* %13, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = sub i32 0, 2
  %913 = add i32 0, %912
  %914 = sub i32 0, 2
  %915 = sub i32 0, %911
  %916 = sub i32 %913, %915
  %917 = add i32 %913, %911
  %918 = sub i32 0, 2
  %919 = add i32 0, %918
  %920 = sub i32 0, 2
  %921 = sub i32 0, %919
  %922 = sub i32 0, %911
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add i32 %919, %911
  %926 = sub i32 2, 100334821
  %927 = sub i32 %926, %911
  %928 = add i32 %927, 100334821
  %929 = sub i32 2, %911
  %930 = mul i32 %928, %911
  %931 = sub i32 2, -1561250237
  %932 = sub i32 %931, %911
  %933 = add i32 %932, -1561250237
  %934 = sub i32 2, %911
  %935 = mul i32 %933, %911
  %936 = mul nsw i32 2, %911
  %937 = call i32 @_Z1Cii(i32 %907, i32 %936)
  %938 = sub i32 0, -184336754
  %939 = sub i32 %938, %870
  %940 = add i32 %939, -184336754
  %941 = sub i32 0, %870
  %942 = sub i32 0, %937
  %943 = sub i32 %940, %942
  %944 = add i32 %940, %937
  %945 = shl i32 %870, %937
  %946 = sub i32 0, %937
  %947 = add i32 %870, %946
  %948 = sub nsw i32 %870, %937
  %949 = srem i32 %947, 1000000007
  store i32 %949, i32* %12, align 4
  store i32 -1028438086, i32* %14
  br label %965

; <label>:950:                                    ; preds = %15
  %951 = load i32, i32* %13, align 4
  %952 = sub i32 0, 87608103
  %953 = sub i32 %952, %951
  %954 = add i32 %953, 87608103
  %955 = sub i32 0, %951
  %956 = add i32 %954, 1217809736
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 1217809736
  %959 = add i32 %954, 1
  %960 = sub i32 0, %951
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %964 = add nsw i32 %951, 1
  store i32 %963, i32* %13, align 4
  store i32 644879189, i32* %14
  br label %965

; <label>:965:                                    ; preds = %950, %792, %780, %777, %773, %746, %743, %669, %666, %656, %636, %609, %608, %525, %510, %505, %504, %499, %498, %497, %475, %459, %410, %407, %390, %362, %361, %357, %356, %349, %310, %307, %276, %248, %247, %246, %225, %198, %175, %172, %154, %126, %123, %116, %115, %81, %54, %51, %33, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Invi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z5Powerii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i8*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -297314744
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -297314744
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1219057731, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %1, %481
  %25 = load i32, i32* %20
  switch i32 %25, label %26 [
    i32 1219057731, label %27
    i32 -1247907428, label %35
    i32 344302994, label %73
    i32 1227895065, label %74
    i32 -90873089, label %90
    i32 -426720664, label %109
    i32 -2026294445, label %112
    i32 55283770, label %117
    i32 -30039218, label %120
    i32 -249870632, label %144
    i32 1485074538, label %172
    i32 -1022480729, label %191
    i32 -13660718, label %192
    i32 -2033264522, label %193
    i32 1575447363, label %199
    i32 1129365482, label %204
    i32 -1249711200, label %233
    i32 708447782, label %261
    i32 -1092579883, label %264
    i32 -2101392291, label %291
    i32 -1752844538, label %325
    i32 -1896734215, label %326
    i32 741832098, label %330
    i32 1497712747, label %346
    i32 1979916342, label %377
    i32 -986406520, label %380
    i32 688936673, label %384
    i32 1852416598, label %392
    i32 1653066934, label %396
    i32 -1181438913, label %403
    i32 -492632591, label %408
    i32 1198093688, label %412
    i32 -505572057, label %413
    i32 1192746380, label %477
  ]

; <label>:26:                                     ; preds = %24
  br label %481

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %9
  %29 = load volatile i1, i1* %8
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1247907428, i32 1653066934
  store i32 %34, i32* %20
  br label %481

; <label>:35:                                     ; preds = %24
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i8, align 1
  store i8* %37, i8** %6
  %38 = alloca i8, align 1
  store i8* %38, i8** %5
  %39 = load volatile i32**, i32*** %7
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  store i32 0, i32* %41, align 4
  %42 = load volatile i8*, i8** %6
  store i8 1, i8* %42, align 1
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  %45 = load volatile i8*, i8** %5
  store i8 %44, i8* %45, align 1
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 1825748680
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1825748680
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 344302994, i32 1653066934
  store i32 %72, i32* %20
  br label %481

; <label>:73:                                     ; preds = %24
  store i32 1227895065, i32* %20
  br label %481

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, 234743488
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 234743488
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -90873089, i32 -1181438913
  store i32 %89, i32* %20
  br label %481

; <label>:90:                                     ; preds = %24
  %91 = load volatile i8*, i8** %5
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %93, 48
  store i1 %94, i1* %4
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -426720664, i32 -1181438913
  store i32 %108, i32* %20
  br label %481

; <label>:109:                                    ; preds = %24
  %110 = load volatile i1, i1* %4
  %111 = select i1 %110, i32 55283770, i32 -2026294445
  store i32 %111, i32* %20
  store i1 true, i1* %21
  br label %481

; <label>:112:                                    ; preds = %24
  %113 = load volatile i8*, i8** %5
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sgt i32 %115, 57
  store i32 55283770, i32* %20
  store i1 %116, i1* %21
  br label %481

; <label>:117:                                    ; preds = %24
  %118 = load i1, i1* %21
  %119 = select i1 %118, i32 -30039218, i32 -13660718
  store i32 %119, i32* %20
  br label %481

; <label>:120:                                    ; preds = %24
  %121 = load volatile i8*, i8** %5
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 45
  %125 = zext i1 %124 to i32
  %126 = load volatile i8*, i8** %6
  %127 = load i8, i8* %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = xor i32 %129, -1
  %131 = and i32 1862718540, %130
  %132 = xor i32 1862718540, -1
  %133 = and i32 %129, %132
  %134 = xor i32 %125, -1
  %135 = and i32 %134, 1862718540
  %136 = and i32 %125, %132
  %137 = or i32 %131, %133
  %138 = or i32 %135, %136
  %139 = xor i32 %137, %138
  %140 = xor i32 %129, %125
  %141 = icmp ne i32 %139, 0
  %142 = zext i1 %141 to i8
  %143 = load volatile i8*, i8** %6
  store i8 %142, i8* %143, align 1
  store i32 -249870632, i32* %20
  br label %481

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 27991042
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 27991042
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1485074538, i32 -492632591
  store i32 %171, i32* %20
  br label %481

; <label>:172:                                    ; preds = %24
  %173 = call i32 @getchar()
  %174 = trunc i32 %173 to i8
  %175 = load volatile i8*, i8** %5
  store i8 %174, i8* %175, align 1
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1711615344
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1711615344
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1022480729, i32 -492632591
  store i32 %190, i32* %20
  br label %481

; <label>:191:                                    ; preds = %24
  store i32 1227895065, i32* %20
  br label %481

; <label>:192:                                    ; preds = %24
  store i32 -2033264522, i32* %20
  br label %481

; <label>:193:                                    ; preds = %24
  %194 = load volatile i8*, i8** %5
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 48
  %198 = select i1 %197, i32 1575447363, i32 1129365482
  store i32 %198, i32* %20
  store i1 false, i1* %22
  br label %481

; <label>:199:                                    ; preds = %24
  %200 = load volatile i8*, i8** %5
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sle i32 %202, 57
  store i32 1129365482, i32* %20
  store i1 %203, i1* %22
  br label %481

; <label>:204:                                    ; preds = %24
  %205 = load i1, i1* %22
  store i1 %205, i1* %2
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1523161858
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1523161858
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1249711200, i32 1198093688
  store i32 %232, i32* %20
  br label %481

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = add i32 %234, 1383402432
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1383402432
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 708447782, i32 1198093688
  store i32 %260, i32* %20
  br label %481

; <label>:261:                                    ; preds = %24
  %262 = load volatile i1, i1* %2
  %263 = select i1 %262, i32 -1092579883, i32 741832098
  store i32 %263, i32* %20
  br label %481

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2101392291, i32 -505572057
  store i32 %290, i32* %20
  br label %481

; <label>:291:                                    ; preds = %24
  %292 = load volatile i32**, i32*** %7
  %293 = load i32*, i32** %292, align 8
  %294 = load i32, i32* %293, align 4
  %295 = mul nsw i32 %294, 10
  %296 = load volatile i8*, i8** %5
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = xor i32 %298, -1
  %300 = and i32 48, %299
  %301 = xor i32 48, -1
  %302 = and i32 %298, %301
  %303 = or i32 %300, %302
  %304 = xor i32 %298, 48
  %305 = sub i32 0, %303
  %306 = sub i32 %295, %305
  %307 = add nsw i32 %295, %303
  %308 = load volatile i32**, i32*** %7
  %309 = load i32*, i32** %308, align 8
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1081168922
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1081168922
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1752844538, i32 -505572057
  store i32 %324, i32* %20
  br label %481

; <label>:325:                                    ; preds = %24
  store i32 -1896734215, i32* %20
  br label %481

; <label>:326:                                    ; preds = %24
  %327 = call i32 @getchar()
  %328 = trunc i32 %327 to i8
  %329 = load volatile i8*, i8** %5
  store i8 %328, i8* %329, align 1
  store i32 -2033264522, i32* %20
  br label %481

; <label>:330:                                    ; preds = %24
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, -143343539
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -143343539
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1497712747, i32 1192746380
  store i32 %345, i32* %20
  br label %481

; <label>:346:                                    ; preds = %24
  %347 = load volatile i8*, i8** %6
  %348 = load i8, i8* %347, align 1
  %349 = trunc i8 %348 to i1
  store i1 %349, i1* %3
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = add i32 %350, 172914871
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 172914871
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1979916342, i32 1192746380
  store i32 %376, i32* %20
  br label %481

; <label>:377:                                    ; preds = %24
  %378 = load volatile i1, i1* %3
  %379 = select i1 %378, i32 -986406520, i32 688936673
  store i32 %379, i32* %20
  br label %481

; <label>:380:                                    ; preds = %24
  %381 = load volatile i32**, i32*** %7
  %382 = load i32*, i32** %381, align 8
  %383 = load i32, i32* %382, align 4
  store i32 1852416598, i32* %20
  store i32 %383, i32* %23
  br label %481

; <label>:384:                                    ; preds = %24
  %385 = load volatile i32**, i32*** %7
  %386 = load i32*, i32** %385, align 8
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 2075299843
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 2075299843
  %391 = sub nsw i32 0, %387
  store i32 1852416598, i32* %20
  store i32 %390, i32* %23
  br label %481

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* %23
  %394 = load volatile i32**, i32*** %7
  %395 = load i32*, i32** %394, align 8
  store i32 %393, i32* %395, align 4
  ret void

; <label>:396:                                    ; preds = %24
  %397 = alloca i32*, align 8
  %398 = alloca i8, align 1
  %399 = alloca i8, align 1
  store i32* %0, i32** %397, align 8
  %400 = load i32*, i32** %397, align 8
  store i32 0, i32* %400, align 4
  store i8 1, i8* %398, align 1
  %401 = call i32 @getchar()
  %402 = trunc i32 %401 to i8
  store i8 %402, i8* %399, align 1
  store i32 -1247907428, i32* %20
  br label %481

; <label>:403:                                    ; preds = %24
  %404 = load volatile i8*, i8** %5
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp slt i32 %406, 48
  store i32 -90873089, i32* %20
  br label %481

; <label>:408:                                    ; preds = %24
  %409 = call i32 @getchar()
  %410 = trunc i32 %409 to i8
  %411 = load volatile i8*, i8** %5
  store i8 %410, i8* %411, align 1
  store i32 1485074538, i32* %20
  br label %481

; <label>:412:                                    ; preds = %24
  store i32 -1249711200, i32* %20
  br label %481

; <label>:413:                                    ; preds = %24
  %414 = load volatile i32**, i32*** %7
  %415 = load i32*, i32** %414, align 8
  %416 = load i32, i32* %415, align 4
  %417 = add i32 0, -1796992420
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -1796992420
  %420 = sub i32 0, %416
  %421 = sub i32 0, 10
  %422 = sub i32 %419, %421
  %423 = add i32 %419, 10
  %424 = add i32 %416, -480065302
  %425 = sub i32 %424, 10
  %426 = sub i32 %425, -480065302
  %427 = sub i32 %416, 10
  %428 = mul i32 %426, 10
  %429 = shl i32 %416, 10
  %430 = shl i32 %416, 10
  %431 = mul nsw i32 %416, 10
  %432 = load volatile i8*, i8** %5
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = sub i32 0, 48
  %436 = add i32 %434, %435
  %437 = sub i32 %434, 48
  %438 = mul i32 %436, 48
  %439 = add i32 0, 819625007
  %440 = sub i32 %439, %434
  %441 = sub i32 %440, 819625007
  %442 = sub i32 0, %434
  %443 = sub i32 0, %441
  %444 = sub i32 0, 48
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, 48
  %448 = shl i32 %434, 48
  %449 = sub i32 0, %434
  %450 = add i32 0, %449
  %451 = sub i32 0, %434
  %452 = sub i32 %450, 579342748
  %453 = add i32 %452, 48
  %454 = add i32 %453, 579342748
  %455 = add i32 %450, 48
  %456 = xor i32 %434, -1
  %457 = and i32 48, %456
  %458 = xor i32 48, -1
  %459 = and i32 %434, %458
  %460 = or i32 %457, %459
  %461 = xor i32 %434, 48
  %462 = sub i32 0, %460
  %463 = add i32 %431, %462
  %464 = sub i32 %431, %460
  %465 = mul i32 %463, %460
  %466 = add i32 %431, -176259926
  %467 = sub i32 %466, %460
  %468 = sub i32 %467, -176259926
  %469 = sub i32 %431, %460
  %470 = mul i32 %468, %460
  %471 = sub i32 %431, -313892583
  %472 = add i32 %471, %460
  %473 = add i32 %472, -313892583
  %474 = add nsw i32 %431, %460
  %475 = load volatile i32**, i32*** %7
  %476 = load i32*, i32** %475, align 8
  store i32 %473, i32* %476, align 4
  store i32 -2101392291, i32* %20
  br label %481

; <label>:477:                                    ; preds = %24
  %478 = load volatile i8*, i8** %6
  %479 = load i8, i8* %478, align 1
  %480 = trunc i8 %479 to i1
  store i32 1497712747, i32* %20
  br label %481

; <label>:481:                                    ; preds = %477, %413, %412, %408, %403, %396, %384, %380, %377, %346, %330, %326, %325, %291, %264, %261, %233, %204, %199, %193, %192, %191, %172, %144, %120, %117, %112, %109, %90, %74, %73, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 140849403, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %315
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 140849403, label %13
    i32 -458126578, label %17
    i32 -2035300278, label %22
    i32 -130076488, label %50
    i32 -321454945, label %77
    i32 1208472797, label %78
    i32 -591197623, label %94
    i32 525927721, label %136
    i32 1429222850, label %137
    i32 1279427901, label %165
    i32 -198246620, label %182
    i32 -87805116, label %184
    i32 -816028598, label %185
    i32 -1875034737, label %313
  ]

; <label>:12:                                     ; preds = %10
  br label %315

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -2035300278, i32 -458126578
  store i32 %16, i32* %9
  br label %315

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -2035300278, i32 1208472797
  store i32 %21, i32* %9
  br label %315

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 598587930
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 598587930
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -130076488, i32 -87805116
  store i32 %49, i32* %9
  br label %315

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -321454945, i32 -87805116
  store i32 %76, i32* %9
  br label %315

; <label>:77:                                     ; preds = %10
  store i32 1429222850, i32* %9
  br label %315

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, -1222330803
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1222330803
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -591197623, i32 -816028598
  store i32 %93, i32* %9
  br label %315

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 1, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %101, -284242984
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -284242984
  %106 = sub nsw i32 %101, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %100, %110
  %112 = srem i64 %111, 1000000007
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %112, %117
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1020259857
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1020259857
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 525927721, i32 -816028598
  store i32 %135, i32* %9
  br label %315

; <label>:136:                                    ; preds = %10
  store i32 1429222850, i32* %9
  br label %315

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, -72565545
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -72565545
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1279427901, i32 -1875034737
  store i32 %164, i32* %9
  br label %315

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %3
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = add i32 %167, 1386361886
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1386361886
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -198246620, i32 -1875034737
  store i32 %181, i32* %9
  br label %315

; <label>:182:                                    ; preds = %10
  %183 = load volatile i32, i32* %3
  ret i32 %183

; <label>:184:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -130076488, i32* %9
  br label %315

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = add i64 0, 1106753050967979347
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, 1106753050967979347
  %194 = sub i64 0, 1
  %195 = sub i64 %193, -622666533429009755
  %196 = add i64 %195, %190
  %197 = add i64 %196, -622666533429009755
  %198 = add i64 %193, %190
  %199 = sub i64 0, 5051498238757987303
  %200 = sub i64 %199, 1
  %201 = add i64 %200, 5051498238757987303
  %202 = sub i64 0, 1
  %203 = sub i64 0, %201
  %204 = sub i64 0, %190
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %190
  %208 = shl i64 1, %190
  %209 = mul nsw i64 1, %190
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %7, align 4
  %212 = shl i32 %210, %211
  %213 = sub i32 0, %211
  %214 = add i32 %210, %213
  %215 = sub i32 %210, %211
  %216 = mul i32 %214, %211
  %217 = sub i32 %210, 381341214
  %218 = sub i32 %217, %211
  %219 = add i32 %218, 381341214
  %220 = sub i32 %210, %211
  %221 = mul i32 %219, %211
  %222 = add i32 %210, -1426554662
  %223 = sub i32 %222, %211
  %224 = sub i32 %223, -1426554662
  %225 = sub nsw i32 %210, %211
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = sub i64 0, %229
  %231 = add i64 %209, %230
  %232 = sub i64 %209, %229
  %233 = mul i64 %231, %229
  %234 = mul nsw i64 %209, %229
  %235 = shl i64 %234, 1000000007
  %236 = sub i64 0, %234
  %237 = add i64 0, %236
  %238 = sub i64 0, %234
  %239 = sub i64 %237, 7943712286558701130
  %240 = add i64 %239, 1000000007
  %241 = add i64 %240, 7943712286558701130
  %242 = add i64 %237, 1000000007
  %243 = sub i64 0, 1000000007
  %244 = add i64 %234, %243
  %245 = sub i64 %234, 1000000007
  %246 = mul i64 %244, 1000000007
  %247 = shl i64 %234, 1000000007
  %248 = shl i64 %234, 1000000007
  %249 = sub i64 0, -3992014698799857795
  %250 = sub i64 %249, %234
  %251 = add i64 %250, -3992014698799857795
  %252 = sub i64 0, %234
  %253 = sub i64 %251, -6182871310326479500
  %254 = add i64 %253, 1000000007
  %255 = add i64 %254, -6182871310326479500
  %256 = add i64 %251, 1000000007
  %257 = sub i64 0, 1000000007
  %258 = add i64 %234, %257
  %259 = sub i64 %234, 1000000007
  %260 = mul i64 %258, 1000000007
  %261 = shl i64 %234, 1000000007
  %262 = srem i64 %234, 1000000007
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 0, -2048872130528798853
  %269 = sub i64 %268, %262
  %270 = add i64 %269, -2048872130528798853
  %271 = sub i64 0, %262
  %272 = sub i64 %270, 2013973321030187360
  %273 = add i64 %272, %267
  %274 = add i64 %273, 2013973321030187360
  %275 = add i64 %270, %267
  %276 = sub i64 %262, 7382828963239319119
  %277 = sub i64 %276, %267
  %278 = add i64 %277, 7382828963239319119
  %279 = sub i64 %262, %267
  %280 = mul i64 %278, %267
  %281 = shl i64 %262, %267
  %282 = add i64 %262, -9196011903468856185
  %283 = sub i64 %282, %267
  %284 = sub i64 %283, -9196011903468856185
  %285 = sub i64 %262, %267
  %286 = mul i64 %284, %267
  %287 = sub i64 %262, -1034908957370886586
  %288 = sub i64 %287, %267
  %289 = add i64 %288, -1034908957370886586
  %290 = sub i64 %262, %267
  %291 = mul i64 %289, %267
  %292 = add i64 %262, 3729933748786493314
  %293 = sub i64 %292, %267
  %294 = sub i64 %293, 3729933748786493314
  %295 = sub i64 %262, %267
  %296 = mul i64 %294, %267
  %297 = sub i64 %262, -1777548528234073104
  %298 = sub i64 %297, %267
  %299 = add i64 %298, -1777548528234073104
  %300 = sub i64 %262, %267
  %301 = mul i64 %299, %267
  %302 = sub i64 0, -7862829005158977240
  %303 = sub i64 %302, %262
  %304 = add i64 %303, -7862829005158977240
  %305 = sub i64 0, %262
  %306 = sub i64 0, %267
  %307 = sub i64 %304, %306
  %308 = add i64 %304, %267
  %309 = mul nsw i64 %262, %267
  %310 = shl i64 %309, 1000000007
  %311 = srem i64 %309, 1000000007
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %5, align 4
  store i32 -591197623, i32* %9
  br label %315

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* %5, align 4
  store i32 1279427901, i32* %9
  br label %315

; <label>:315:                                    ; preds = %313, %185, %184, %165, %137, %136, %94, %78, %77, %50, %22, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5Powerii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1764899066, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1764899066, label %11
    i32 2146117184, label %39
    i32 145293475, label %68
    i32 1295452667, label %71
    i32 352796523, label %79
    i32 -1185241039, label %88
    i32 1728327872, label %99
    i32 246469074, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = add i32 %12, -585338530
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -585338530
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2146117184, i32 246469074
  store i32 %38, i32* %7
  br label %104

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 145293475, i32 246469074
  store i32 %67, i32* %7
  br label %104

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 1295452667, i32 1728327872
  store i32 %70, i32* %7
  br label %104

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = xor i32 1, -1
  %74 = xor i32 %72, %73
  %75 = and i32 %74, %72
  %76 = and i32 %72, 1
  %77 = icmp ne i32 %75, 0
  %78 = select i1 %77, i32 352796523, i32 -1185241039
  store i32 %78, i32* %7
  br label %104

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %6, align 4
  store i32 -1185241039, i32* %7
  br label %104

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = ashr i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1764899066, i32* %7
  br label %104

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %6, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  store i32 2146117184, i32* %7
  br label %104

; <label>:104:                                    ; preds = %101, %88, %79, %71, %68, %39, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248916063.cpp() #0 section ".text.startup" {
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
