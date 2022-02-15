; ModuleID = 'Project_CodeNet_C++1400/p02715/s177639851.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s177639851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177639851.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z4_powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7
  %11 = alloca i32
  store i32 -1848228190, i32* %11
  %12 = alloca i64
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %352
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1848228190, label %17
    i32 -342548822, label %21
    i32 2013975864, label %22
    i32 1295223313, label %50
    i32 -1640430565, label %83
    i32 1768024831, label %86
    i32 -1943309960, label %114
    i32 150057466, label %143
    i32 1936672129, label %145
    i32 1612977944, label %173
    i32 -817570536, label %188
    i32 -1386569173, label %189
    i32 -481515652, label %194
    i32 -861032477, label %211
    i32 -2028325894, label %239
    i32 2080498880, label %241
    i32 -1310361480, label %348
    i32 -2021861556, label %350
    i32 1634488309, label %351
  ]

; <label>:16:                                     ; preds = %14
  br label %352

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %7
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 2013975864, i32 -342548822
  store i32 %20, i32* %11
  br label %352

; <label>:21:                                     ; preds = %14
  store i32 -481515652, i32* %11
  store i64 1, i64* %13
  br label %352

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1017539003
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1017539003
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
  %49 = select i1 %47, i32 1295223313, i32 2080498880
  store i32 %49, i32* %11
  br label %352

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %8, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %9, align 8
  %56 = ashr i64 %55, 1
  %57 = call i64 @_Z4_powxx(i64 %54, i64 %56)
  store i64 %57, i64* %6
  %58 = load i64, i64* %9, align 8
  %59 = xor i64 %58, -1
  %60 = xor i64 1, -1
  %61 = xor i64 8319071649617064439, -1
  %62 = or i64 %59, %60
  %63 = or i64 8319071649617064439, %61
  %64 = xor i64 %62, -1
  %65 = and i64 %64, %63
  %66 = and i64 %58, 1
  %67 = icmp ne i64 %65, 0
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1344395196
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1344395196
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1640430565, i32 2080498880
  store i32 %82, i32* %11
  br label %352

; <label>:83:                                     ; preds = %14
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 1768024831, i32 1936672129
  store i32 %85, i32* %11
  br label %352

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 891233578
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 891233578
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1943309960, i32 -1310361480
  store i32 %113, i32* %11
  br label %352

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %8, align 8
  store i64 %115, i64* %4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1560309571
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1560309571
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 150057466, i32 -1310361480
  store i32 %142, i32* %11
  br label %352

; <label>:143:                                    ; preds = %14
  store i32 -1386569173, i32* %11
  %144 = load volatile i64, i64* %4
  store i64 %144, i64* %12
  br label %352

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 724873642
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 724873642
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1612977944, i32 -2021861556
  store i32 %172, i32* %11
  br label %352

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -817570536, i32 -2021861556
  store i32 %187, i32* %11
  br label %352

; <label>:188:                                    ; preds = %14
  store i32 -1386569173, i32* %11
  store i64 1, i64* %12
  br label %352

; <label>:189:                                    ; preds = %14
  %190 = load i64, i64* %12
  %191 = load volatile i64, i64* %6
  %192 = mul nsw i64 %191, %190
  %193 = srem i64 %192, 1000000007
  store i32 -481515652, i32* %11
  store i64 %193, i64* %13
  br label %352

; <label>:194:                                    ; preds = %14
  %195 = load i64, i64* %13
  store i64 %195, i64* %3
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 530509314
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 530509314
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -861032477, i32 1634488309
  store i32 %210, i32* %11
  br label %352

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1986147841
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1986147841
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
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
  %238 = select i1 %236, i32 -2028325894, i32 1634488309
  store i32 %238, i32* %11
  br label %352

; <label>:239:                                    ; preds = %14
  %240 = load volatile i64, i64* %3
  ret i64 %240

; <label>:241:                                    ; preds = %14
  %242 = load i64, i64* %8, align 8
  %243 = load i64, i64* %8, align 8
  %244 = shl i64 %242, %243
  %245 = sub i64 0, %243
  %246 = add i64 %242, %245
  %247 = sub i64 %242, %243
  %248 = mul i64 %246, %243
  %249 = add i64 %242, -1058467256059999613
  %250 = sub i64 %249, %243
  %251 = sub i64 %250, -1058467256059999613
  %252 = sub i64 %242, %243
  %253 = mul i64 %251, %243
  %254 = shl i64 %242, %243
  %255 = shl i64 %242, %243
  %256 = add i64 %242, 6952419527939331575
  %257 = sub i64 %256, %243
  %258 = sub i64 %257, 6952419527939331575
  %259 = sub i64 %242, %243
  %260 = mul i64 %258, %243
  %261 = mul nsw i64 %242, %243
  %262 = add i64 0, -1791948066973658895
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, -1791948066973658895
  %265 = sub i64 0, %261
  %266 = sub i64 0, 1000000007
  %267 = sub i64 %264, %266
  %268 = add i64 %264, 1000000007
  %269 = sub i64 0, -2889720555448085434
  %270 = sub i64 %269, %261
  %271 = add i64 %270, -2889720555448085434
  %272 = sub i64 0, %261
  %273 = sub i64 0, %271
  %274 = sub i64 0, 1000000007
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 1000000007
  %278 = shl i64 %261, 1000000007
  %279 = sub i64 %261, -3552848104378050197
  %280 = sub i64 %279, 1000000007
  %281 = add i64 %280, -3552848104378050197
  %282 = sub i64 %261, 1000000007
  %283 = mul i64 %281, 1000000007
  %284 = sub i64 %261, 4198415800239886789
  %285 = sub i64 %284, 1000000007
  %286 = add i64 %285, 4198415800239886789
  %287 = sub i64 %261, 1000000007
  %288 = mul i64 %286, 1000000007
  %289 = sub i64 %261, 6610161749156325441
  %290 = sub i64 %289, 1000000007
  %291 = add i64 %290, 6610161749156325441
  %292 = sub i64 %261, 1000000007
  %293 = mul i64 %291, 1000000007
  %294 = srem i64 %261, 1000000007
  %295 = load i64, i64* %9, align 8
  %296 = add i64 0, 1375140362686462366
  %297 = sub i64 %296, %295
  %298 = sub i64 %297, 1375140362686462366
  %299 = sub i64 0, %295
  %300 = sub i64 0, %298
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add i64 %298, 1
  %305 = sub i64 %295, -5088268920079033097
  %306 = sub i64 %305, 1
  %307 = add i64 %306, -5088268920079033097
  %308 = sub i64 %295, 1
  %309 = mul i64 %307, 1
  %310 = sub i64 0, 1
  %311 = add i64 %295, %310
  %312 = sub i64 %295, 1
  %313 = mul i64 %311, 1
  %314 = sub i64 0, %295
  %315 = add i64 0, %314
  %316 = sub i64 0, %295
  %317 = add i64 %315, -1173735842165575653
  %318 = add i64 %317, 1
  %319 = sub i64 %318, -1173735842165575653
  %320 = add i64 %315, 1
  %321 = sub i64 0, 1401933664259874053
  %322 = sub i64 %321, %295
  %323 = add i64 %322, 1401933664259874053
  %324 = sub i64 0, %295
  %325 = add i64 %323, -7223033533516324348
  %326 = add i64 %325, 1
  %327 = sub i64 %326, -7223033533516324348
  %328 = add i64 %323, 1
  %329 = shl i64 %295, 1
  %330 = sub i64 0, 2112682322512315913
  %331 = sub i64 %330, %295
  %332 = add i64 %331, 2112682322512315913
  %333 = sub i64 0, %295
  %334 = sub i64 0, %332
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 1
  %339 = shl i64 %295, 1
  %340 = ashr i64 %295, 1
  %341 = call i64 @_Z4_powxx(i64 %294, i64 %340)
  %342 = load i64, i64* %9, align 8
  %343 = xor i64 1, -1
  %344 = xor i64 %342, %343
  %345 = and i64 %344, %342
  %346 = and i64 %342, 1
  %347 = icmp ne i64 %345, 0
  store i32 1295223313, i32* %11
  br label %352

; <label>:348:                                    ; preds = %14
  %349 = load i64, i64* %8, align 8
  store i32 -1943309960, i32* %11
  br label %352

; <label>:350:                                    ; preds = %14
  store i32 1612977944, i32* %11
  br label %352

; <label>:351:                                    ; preds = %14
  store i32 -861032477, i32* %11
  br label %352

; <label>:352:                                    ; preds = %351, %350, %348, %241, %211, %194, %189, %188, %173, %145, %143, %114, %86, %83, %50, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -846870519, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %418
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -846870519, label %21
    i32 -1260980718, label %29
    i32 567427022, label %85
    i32 -1451429499, label %86
    i32 1328460227, label %91
    i32 -78583021, label %107
    i32 1948824402, label %114
    i32 648408823, label %141
    i32 -1585845374, label %182
    i32 -247341883, label %183
    i32 1529374098, label %194
    i32 1795005256, label %210
    i32 2034870166, label %226
    i32 -1754750172, label %248
    i32 -1637771092, label %249
    i32 -982510531, label %277
    i32 1230933780, label %297
    i32 921206965, label %298
    i32 2097167792, label %323
    i32 -1546442247, label %395
    i32 -1976981680, label %413
  ]

; <label>:20:                                     ; preds = %18
  br label %418

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1260980718, i32 921206965
  store i32 %28, i32* %17
  br label %418

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  %35 = alloca i64, align 8
  store i64* %35, i64** %1
  store i32 0, i32* %30, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load volatile i64*, i64** %3
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %4
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %2
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 567427022, i32 921206965
  store i32 %84, i32* %17
  br label %418

; <label>:85:                                     ; preds = %18
  store i32 -1451429499, i32* %17
  br label %418

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64*, i64** %2
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 1328460227, i32 -1637771092
  store i32 %90, i32* %17
  br label %418

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %2
  %95 = load i64, i64* %94, align 8
  %96 = sdiv i64 %93, %95
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = call i64 @_Z4_powxx(i64 %96, i64 %98)
  %100 = load volatile i64*, i64** %2
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  %103 = load volatile i64*, i64** %2
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 2, %104
  %106 = load volatile i64*, i64** %1
  store i64 %105, i64* %106, align 8
  store i32 -78583021, i32* %17
  br label %418

; <label>:107:                                    ; preds = %18
  %108 = load volatile i64*, i64** %1
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %4
  %111 = load i64, i64* %110, align 8
  %112 = icmp sle i64 %109, %111
  %113 = select i1 %112, i32 1948824402, i32 1529374098
  store i32 %113, i32* %17
  br label %418

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 648408823, i32 2097167792
  store i32 %140, i32* %17
  br label %418

; <label>:141:                                    ; preds = %18
  %142 = load volatile i64*, i64** %1
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %2
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %145
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, %145
  store i64 %151, i64* %148, align 8
  %153 = load volatile i64*, i64** %2
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %156, 1000000007
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1000000007
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1000000007
  %163 = srem i64 %161, 1000000007
  %164 = load volatile i64*, i64** %2
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %165
  store i64 %163, i64* %166, align 8
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -41127118
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -41127118
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1585845374, i32 2097167792
  store i32 %181, i32* %17
  br label %418

; <label>:182:                                    ; preds = %18
  store i32 -247341883, i32* %17
  br label %418

; <label>:183:                                    ; preds = %18
  %184 = load volatile i64*, i64** %2
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %1
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, %185
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, %185
  %193 = load volatile i64*, i64** %1
  store i64 %191, i64* %193, align 8
  store i32 -78583021, i32* %17
  br label %418

; <label>:194:                                    ; preds = %18
  %195 = load volatile i64*, i64** %3
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %2
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %2
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 %200, %202
  %204 = srem i64 %203, 1000000007
  %205 = sub i64 0, %204
  %206 = sub i64 %196, %205
  %207 = add nsw i64 %196, %204
  %208 = srem i64 %206, 1000000007
  %209 = load volatile i64*, i64** %3
  store i64 %208, i64* %209, align 8
  store i32 1795005256, i32* %17
  br label %418

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 55793175
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 55793175
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2034870166, i32 -1546442247
  store i32 %225, i32* %17
  br label %418

; <label>:226:                                    ; preds = %18
  %227 = load volatile i64*, i64** %2
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, -1
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, -1
  %232 = load volatile i64*, i64** %2
  store i64 %230, i64* %232, align 8
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 456519010
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 456519010
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1754750172, i32 -1546442247
  store i32 %247, i32* %17
  br label %418

; <label>:248:                                    ; preds = %18
  store i32 -1451429499, i32* %17
  br label %418

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, -1835096003
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1835096003
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -982510531, i32 -1976981680
  store i32 %276, i32* %17
  br label %418

; <label>:277:                                    ; preds = %18
  %278 = load volatile i64*, i64** %3
  %279 = load i64, i64* %278, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -508180951
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -508180951
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1230933780, i32 -1976981680
  store i32 %296, i32* %17
  br label %418

; <label>:297:                                    ; preds = %18
  ret i32 0

; <label>:298:                                    ; preds = %18
  %299 = alloca i32, align 4
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  store i32 0, i32* %299, align 4
  %305 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %306 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::basic_ios"*
  %312 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %311, %"class.std::basic_ostream"* null)
  %313 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %316
  %318 = bitcast i8* %317 to %"class.std::basic_ios"*
  %319 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %318, %"class.std::basic_ostream"* null)
  store i64 0, i64* %302, align 8
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %300)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %320, i64* dereferenceable(8) %301)
  %322 = load i64, i64* %301, align 8
  store i64 %322, i64* %303, align 8
  store i32 -1260980718, i32* %17
  br label %418

; <label>:323:                                    ; preds = %18
  %324 = load volatile i64*, i64** %1
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %2
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 %331, -6164301022845503608
  %333 = sub i64 %332, %327
  %334 = add i64 %333, -6164301022845503608
  %335 = sub i64 %331, %327
  %336 = mul i64 %334, %327
  %337 = shl i64 %331, %327
  %338 = sub i64 0, %327
  %339 = add i64 %331, %338
  %340 = sub i64 %331, %327
  %341 = mul i64 %339, %327
  %342 = add i64 %331, -1208619468821724768
  %343 = sub i64 %342, %327
  %344 = sub i64 %343, -1208619468821724768
  %345 = sub i64 %331, %327
  %346 = mul i64 %344, %327
  %347 = add i64 %331, -6963580319619690650
  %348 = sub i64 %347, %327
  %349 = sub i64 %348, -6963580319619690650
  %350 = sub i64 %331, %327
  %351 = mul i64 %349, %327
  %352 = sub i64 %331, -2922730085699831736
  %353 = sub i64 %352, %327
  %354 = add i64 %353, -2922730085699831736
  %355 = sub nsw i64 %331, %327
  store i64 %354, i64* %330, align 8
  %356 = load volatile i64*, i64** %2
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, %359
  %361 = add i64 0, %360
  %362 = sub i64 0, %359
  %363 = sub i64 %361, 6260525799900535290
  %364 = add i64 %363, 1000000007
  %365 = add i64 %364, 6260525799900535290
  %366 = add i64 %361, 1000000007
  %367 = srem i64 %359, 1000000007
  %368 = shl i64 %367, 1000000007
  %369 = add i64 %367, 4255390340381408149
  %370 = sub i64 %369, 1000000007
  %371 = sub i64 %370, 4255390340381408149
  %372 = sub i64 %367, 1000000007
  %373 = mul i64 %371, 1000000007
  %374 = sub i64 0, 1000000007
  %375 = sub i64 %367, %374
  %376 = add nsw i64 %367, 1000000007
  %377 = add i64 %375, -2157320686340515557
  %378 = sub i64 %377, 1000000007
  %379 = sub i64 %378, -2157320686340515557
  %380 = sub i64 %375, 1000000007
  %381 = mul i64 %379, 1000000007
  %382 = add i64 0, 3933633229531206599
  %383 = sub i64 %382, %375
  %384 = sub i64 %383, 3933633229531206599
  %385 = sub i64 0, %375
  %386 = sub i64 %384, -2699483496209706015
  %387 = add i64 %386, 1000000007
  %388 = add i64 %387, -2699483496209706015
  %389 = add i64 %384, 1000000007
  %390 = shl i64 %375, 1000000007
  %391 = srem i64 %375, 1000000007
  %392 = load volatile i64*, i64** %2
  %393 = load i64, i64* %392, align 8
  %394 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %393
  store i64 %391, i64* %394, align 8
  store i32 648408823, i32* %17
  br label %418

; <label>:395:                                    ; preds = %18
  %396 = load volatile i64*, i64** %2
  %397 = load i64, i64* %396, align 8
  %398 = shl i64 %397, -1
  %399 = shl i64 %397, -1
  %400 = shl i64 %397, -1
  %401 = add i64 %397, 4503563277791815047
  %402 = sub i64 %401, -1
  %403 = sub i64 %402, 4503563277791815047
  %404 = sub i64 %397, -1
  %405 = mul i64 %403, -1
  %406 = shl i64 %397, -1
  %407 = sub i64 0, %397
  %408 = sub i64 0, -1
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add nsw i64 %397, -1
  %412 = load volatile i64*, i64** %2
  store i64 %410, i64* %412, align 8
  store i32 2034870166, i32* %17
  br label %418

; <label>:413:                                    ; preds = %18
  %414 = load volatile i64*, i64** %3
  %415 = load i64, i64* %414, align 8
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -982510531, i32* %17
  br label %418

; <label>:418:                                    ; preds = %413, %395, %323, %298, %277, %249, %248, %226, %210, %194, %183, %182, %141, %114, %107, %91, %86, %85, %29, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177639851.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
