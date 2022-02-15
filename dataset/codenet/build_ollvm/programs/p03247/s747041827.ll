; ModuleID = 'Project_CodeNet_C++1400/p03247/s747041827.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s747041827.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 30, align 4
@tmp = global i32 0, align 4
@X = global [1001000 x i64] zeroinitializer, align 16
@Y = global [1001000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747041827.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z4workxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1880129194
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1880129194
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -118192822, i32* %26
  %27 = alloca i64
  %28 = alloca i64
  br label %29

; <label>:29:                                     ; preds = %2, %512
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 -118192822, label %32
    i32 669897283, label %52
    i32 -1739405637, label %89
    i32 1985907497, label %92
    i32 -1824928328, label %120
    i32 2097492206, label %148
    i32 -1504825869, label %149
    i32 -569969325, label %152
    i32 -543733770, label %157
    i32 1475496719, label %162
    i32 -720735956, label %169
    i32 2032609917, label %197
    i32 -1459182092, label %215
    i32 1951847869, label %217
    i32 -1293033567, label %224
    i32 1146630067, label %231
    i32 423866058, label %247
    i32 -686884680, label %277
    i32 1981797445, label %279
    i32 -2112773032, label %308
    i32 -943282157, label %331
    i32 636885790, label %334
    i32 -1833586986, label %339
    i32 -1123436013, label %351
    i32 1571202795, label %358
    i32 1608105694, label %363
    i32 -583633016, label %377
    i32 -807457826, label %378
    i32 1622683471, label %385
    i32 -667830846, label %390
    i32 226602449, label %402
    i32 -167154033, label %409
    i32 770484689, label %425
    i32 -1920538293, label %456
    i32 -241821628, label %459
    i32 -547825818, label %472
    i32 -1008151259, label %473
    i32 1291815825, label %474
    i32 100492251, label %482
    i32 1220349907, label %484
    i32 408463892, label %492
    i32 1518094864, label %494
    i32 2115122279, label %497
    i32 1490681769, label %500
    i32 -1815339409, label %508
  ]

; <label>:31:                                     ; preds = %29
  br label %512

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %15
  %34 = load volatile i1, i1* %14
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 669897283, i32 1220349907
  store i32 %51, i32* %26
  br label %512

; <label>:52:                                     ; preds = %29
  %53 = alloca i64, align 8
  store i64* %53, i64** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = load volatile i64*, i64** %13
  store i64 %0, i64* %58, align 8
  %59 = load volatile i64*, i64** %12
  store i64 %1, i64* %59, align 8
  %60 = load i32, i32* @tmp, align 4
  %61 = icmp ne i32 %60, 0
  store i1 %61, i1* %8
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -1260838037
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1260838037
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1739405637, i32 1220349907
  store i32 %88, i32* %26
  br label %512

; <label>:89:                                     ; preds = %29
  %90 = load volatile i1, i1* %8
  %91 = select i1 %90, i32 1985907497, i32 -1504825869
  store i32 %91, i32* %26
  br label %512

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, -29037620
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -29037620
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1824928328, i32 408463892
  store i32 %119, i32* %26
  br label %512

; <label>:120:                                    ; preds = %29
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2097492206, i32 408463892
  store i32 %147, i32* %26
  br label %512

; <label>:148:                                    ; preds = %29
  store i32 -1504825869, i32* %26
  br label %512

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* @m, align 4
  %151 = load volatile i32*, i32** %11
  store i32 %150, i32* %151, align 4
  store i32 -569969325, i32* %26
  br label %512

; <label>:152:                                    ; preds = %29
  %153 = load volatile i32*, i32** %11
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 -543733770, i32 100492251
  store i32 %156, i32* %26
  br label %512

; <label>:157:                                    ; preds = %29
  %158 = load volatile i64*, i64** %13
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %159, 0
  %161 = select i1 %160, i32 1475496719, i32 -720735956
  store i32 %161, i32* %26
  br label %512

; <label>:162:                                    ; preds = %29
  %163 = load volatile i64*, i64** %13
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, -887330544246950415
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -887330544246950415
  %168 = sub nsw i64 0, %164
  store i32 1951847869, i32* %26
  store i64 %167, i64* %27
  br label %512

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 637868692
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 637868692
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2032609917, i32 1518094864
  store i32 %196, i32* %26
  br label %512

; <label>:197:                                    ; preds = %29
  %198 = load volatile i64*, i64** %13
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %7
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, 24967613
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 24967613
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1459182092, i32 1518094864
  store i32 %214, i32* %26
  br label %512

; <label>:215:                                    ; preds = %29
  store i32 1951847869, i32* %26
  %216 = load volatile i64, i64* %7
  store i64 %216, i64* %27
  br label %512

; <label>:217:                                    ; preds = %29
  %218 = load i64, i64* %27
  %219 = load volatile i64*, i64** %10
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %12
  %221 = load i64, i64* %220, align 8
  %222 = icmp slt i64 %221, 0
  %223 = select i1 %222, i32 -1293033567, i32 1146630067
  store i32 %223, i32* %26
  br label %512

; <label>:224:                                    ; preds = %29
  %225 = load volatile i64*, i64** %12
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, -4659742651831811261
  %228 = sub i64 %227, %226
  %229 = add i64 %228, -4659742651831811261
  %230 = sub nsw i64 0, %226
  store i32 1981797445, i32* %26
  store i64 %229, i64* %28
  br label %512

; <label>:231:                                    ; preds = %29
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 938816681
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 938816681
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 423866058, i32 2115122279
  store i32 %246, i32* %26
  br label %512

; <label>:247:                                    ; preds = %29
  %248 = load volatile i64*, i64** %12
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* %6
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = add i32 %250, 2136196311
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2136196311
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
  %276 = select i1 %274, i32 -686884680, i32 2115122279
  store i32 %276, i32* %26
  br label %512

; <label>:277:                                    ; preds = %29
  store i32 1981797445, i32* %26
  %278 = load volatile i64, i64* %6
  store i64 %278, i64* %28
  br label %512

; <label>:279:                                    ; preds = %29
  %280 = load i64, i64* %28
  store i64 %280, i64* %3
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = add i32 %281, 1784443500
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1784443500
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2112773032, i32 1490681769
  store i32 %307, i32* %26
  br label %512

; <label>:308:                                    ; preds = %29
  %309 = load volatile i64*, i64** %9
  %310 = load volatile i64, i64* %3
  store i64 %310, i64* %309, align 8
  %311 = load volatile i64*, i64** %10
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %9
  %314 = load i64, i64* %313, align 8
  %315 = icmp slt i64 %312, %314
  store i1 %315, i1* %5
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, -1069694700
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1069694700
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -943282157, i32 1490681769
  store i32 %330, i32* %26
  br label %512

; <label>:331:                                    ; preds = %29
  %332 = load volatile i1, i1* %5
  %333 = select i1 %332, i32 636885790, i32 -1123436013
  store i32 %333, i32* %26
  br label %512

; <label>:334:                                    ; preds = %29
  %335 = load volatile i64*, i64** %12
  %336 = load i64, i64* %335, align 8
  %337 = icmp sgt i64 %336, 0
  %338 = select i1 %337, i32 -1833586986, i32 -1123436013
  store i32 %338, i32* %26
  br label %512

; <label>:339:                                    ; preds = %29
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %341 = load volatile i32*, i32** %11
  %342 = load i32, i32* %341, align 4
  %343 = zext i32 %342 to i64
  %344 = shl i64 1, %343
  %345 = load volatile i64*, i64** %12
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %344
  %348 = add i64 %346, %347
  %349 = sub nsw i64 %346, %344
  %350 = load volatile i64*, i64** %12
  store i64 %348, i64* %350, align 8
  store i32 -807457826, i32* %26
  br label %512

; <label>:351:                                    ; preds = %29
  %352 = load volatile i64*, i64** %10
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %9
  %355 = load i64, i64* %354, align 8
  %356 = icmp slt i64 %353, %355
  %357 = select i1 %356, i32 1571202795, i32 -583633016
  store i32 %357, i32* %26
  br label %512

; <label>:358:                                    ; preds = %29
  %359 = load volatile i64*, i64** %12
  %360 = load i64, i64* %359, align 8
  %361 = icmp slt i64 %360, 0
  %362 = select i1 %361, i32 1608105694, i32 -583633016
  store i32 %362, i32* %26
  br label %512

; <label>:363:                                    ; preds = %29
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %365 = load volatile i32*, i32** %11
  %366 = load i32, i32* %365, align 4
  %367 = zext i32 %366 to i64
  %368 = shl i64 1, %367
  %369 = load volatile i64*, i64** %12
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %370
  %372 = sub i64 0, %368
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %370, %368
  %376 = load volatile i64*, i64** %12
  store i64 %374, i64* %376, align 8
  store i32 -583633016, i32* %26
  br label %512

; <label>:377:                                    ; preds = %29
  store i32 -807457826, i32* %26
  br label %512

; <label>:378:                                    ; preds = %29
  %379 = load volatile i64*, i64** %10
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %9
  %382 = load i64, i64* %381, align 8
  %383 = icmp sgt i64 %380, %382
  %384 = select i1 %383, i32 1622683471, i32 226602449
  store i32 %384, i32* %26
  br label %512

; <label>:385:                                    ; preds = %29
  %386 = load volatile i64*, i64** %13
  %387 = load i64, i64* %386, align 8
  %388 = icmp sgt i64 %387, 0
  %389 = select i1 %388, i32 -667830846, i32 226602449
  store i32 %389, i32* %26
  br label %512

; <label>:390:                                    ; preds = %29
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %392 = load volatile i32*, i32** %11
  %393 = load i32, i32* %392, align 4
  %394 = zext i32 %393 to i64
  %395 = shl i64 1, %394
  %396 = load volatile i64*, i64** %13
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, %395
  %399 = add i64 %397, %398
  %400 = sub nsw i64 %397, %395
  %401 = load volatile i64*, i64** %13
  store i64 %399, i64* %401, align 8
  store i32 -1008151259, i32* %26
  br label %512

; <label>:402:                                    ; preds = %29
  %403 = load volatile i64*, i64** %10
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %9
  %406 = load i64, i64* %405, align 8
  %407 = icmp sgt i64 %404, %406
  %408 = select i1 %407, i32 -167154033, i32 -547825818
  store i32 %408, i32* %26
  br label %512

; <label>:409:                                    ; preds = %29
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = add i32 %410, -1175867417
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1175867417
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 770484689, i32 -1815339409
  store i32 %424, i32* %26
  br label %512

; <label>:425:                                    ; preds = %29
  %426 = load volatile i64*, i64** %13
  %427 = load i64, i64* %426, align 8
  %428 = icmp slt i64 %427, 0
  store i1 %428, i1* %4
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 %429, 1148338103
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1148338103
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1920538293, i32 -1815339409
  store i32 %455, i32* %26
  br label %512

; <label>:456:                                    ; preds = %29
  %457 = load volatile i1, i1* %4
  %458 = select i1 %457, i32 -241821628, i32 -547825818
  store i32 %458, i32* %26
  br label %512

; <label>:459:                                    ; preds = %29
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %461 = load volatile i32*, i32** %11
  %462 = load i32, i32* %461, align 4
  %463 = zext i32 %462 to i64
  %464 = shl i64 1, %463
  %465 = load volatile i64*, i64** %13
  %466 = load i64, i64* %465, align 8
  %467 = add i64 %466, 3166031235398035284
  %468 = add i64 %467, %464
  %469 = sub i64 %468, 3166031235398035284
  %470 = add nsw i64 %466, %464
  %471 = load volatile i64*, i64** %13
  store i64 %469, i64* %471, align 8
  store i32 -547825818, i32* %26
  br label %512

; <label>:472:                                    ; preds = %29
  store i32 -1008151259, i32* %26
  br label %512

; <label>:473:                                    ; preds = %29
  store i32 1291815825, i32* %26
  br label %512

; <label>:474:                                    ; preds = %29
  %475 = load volatile i32*, i32** %11
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %476, -800749893
  %478 = add i32 %477, -1
  %479 = sub i32 %478, -800749893
  %480 = add nsw i32 %476, -1
  %481 = load volatile i32*, i32** %11
  store i32 %479, i32* %481, align 4
  store i32 -569969325, i32* %26
  br label %512

; <label>:482:                                    ; preds = %29
  %483 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:484:                                    ; preds = %29
  %485 = alloca i64, align 8
  %486 = alloca i64, align 8
  %487 = alloca i32, align 4
  %488 = alloca i64, align 8
  %489 = alloca i64, align 8
  store i64 %0, i64* %485, align 8
  store i64 %1, i64* %486, align 8
  %490 = load i32, i32* @tmp, align 4
  %491 = icmp ne i32 %490, 0
  store i32 669897283, i32* %26
  br label %512

; <label>:492:                                    ; preds = %29
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  store i32 -1824928328, i32* %26
  br label %512

; <label>:494:                                    ; preds = %29
  %495 = load volatile i64*, i64** %13
  %496 = load i64, i64* %495, align 8
  store i32 2032609917, i32* %26
  br label %512

; <label>:497:                                    ; preds = %29
  %498 = load volatile i64*, i64** %12
  %499 = load i64, i64* %498, align 8
  store i32 423866058, i32* %26
  br label %512

; <label>:500:                                    ; preds = %29
  %501 = load volatile i64*, i64** %9
  %502 = load volatile i64, i64* %3
  store i64 %502, i64* %501, align 8
  %503 = load volatile i64*, i64** %10
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i64*, i64** %9
  %506 = load i64, i64* %505, align 8
  %507 = icmp slt i64 %504, %506
  store i32 -2112773032, i32* %26
  br label %512

; <label>:508:                                    ; preds = %29
  %509 = load volatile i64*, i64** %13
  %510 = load i64, i64* %509, align 8
  %511 = icmp slt i64 %510, 0
  store i32 770484689, i32* %26
  br label %512

; <label>:512:                                    ; preds = %508, %500, %497, %494, %492, %484, %474, %473, %472, %459, %456, %425, %409, %402, %390, %385, %378, %377, %363, %358, %351, %339, %334, %331, %308, %279, %277, %247, %231, %224, %217, %215, %197, %169, %162, %157, %152, %149, %148, %120, %92, %89, %52, %32, %31
  br label %29
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -991455254, i32* %27
  %28 = alloca i64
  %29 = alloca i64
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %0, %1175
  %32 = load i32, i32* %27
  switch i32 %32, label %33 [
    i32 -991455254, label %34
    i32 40266552, label %42
    i32 -433254432, label %66
    i32 101644457, label %67
    i32 42519337, label %73
    i32 1975644330, label %83
    i32 -570656171, label %92
    i32 -4520007, label %94
    i32 -353356663, label %121
    i32 -142007065, label %153
    i32 -654774851, label %156
    i32 -2056242398, label %184
    i32 1921621331, label %213
    i32 1541230452, label %216
    i32 302393590, label %234
    i32 2061208178, label %250
    i32 -1759975276, label %267
    i32 1257332772, label %290
    i32 2083786982, label %293
    i32 429743592, label %304
    i32 1125723827, label %311
    i32 1563776501, label %330
    i32 -2003496180, label %346
    i32 1220056764, label %376
    i32 -1003842793, label %377
    i32 1948428718, label %378
    i32 515438354, label %386
    i32 -809219750, label %396
    i32 348148599, label %408
    i32 1067736627, label %424
    i32 472407140, label %457
    i32 1081355897, label %459
    i32 2124725047, label %464
    i32 -1310848881, label %466
    i32 -149136287, label %472
    i32 1129786801, label %488
    i32 923346669, label %525
    i32 -299799026, label %526
    i32 1951418669, label %534
    i32 1409973764, label %549
    i32 -236324745, label %577
    i32 -105704638, label %578
    i32 1721449648, label %593
    i32 1161885217, label %633
    i32 -1133737408, label %636
    i32 2146355586, label %639
    i32 -1419256925, label %654
    i32 -368684833, label %683
    i32 1495827521, label %684
    i32 -738094122, label %712
    i32 -1225253396, label %731
    i32 304772883, label %734
    i32 293405146, label %741
    i32 -1497148829, label %749
    i32 -838885989, label %752
    i32 1449631780, label %768
    i32 -695427882, label %800
    i32 -1396175972, label %803
    i32 1891658244, label %814
    i32 -465223996, label %842
    i32 -1622668195, label %864
    i32 -394830495, label %865
    i32 491072175, label %867
    i32 590591857, label %883
    i32 1445839172, label %912
    i32 -1107697302, label %914
    i32 730648879, label %922
    i32 -1791271948, label %927
    i32 1469247357, label %970
    i32 1115699873, label %998
    i32 158353808, label %1001
    i32 1153613425, label %1035
    i32 -1547290906, label %1051
    i32 767179508, label %1052
    i32 2070560421, label %1134
    i32 1755297672, label %1137
    i32 -850555867, label %1141
    i32 -1812373445, label %1146
    i32 -1298156961, label %1172
  ]

; <label>:33:                                     ; preds = %31
  br label %1175

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %17
  %36 = load volatile i1, i1* %16
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 40266552, i32 -1107697302
  store i32 %41, i32* %27
  br label %1175

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = load volatile i32*, i32** %15
  store i32 0, i32* %49, align 4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %51 = load volatile i32*, i32** %14
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -433254432, i32 -1107697302
  store i32 %65, i32* %27
  br label %1175

; <label>:66:                                     ; preds = %31
  store i32 101644457, i32* %27
  br label %1175

; <label>:67:                                     ; preds = %31
  %68 = load volatile i32*, i32** %14
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 42519337, i32 -570656171
  store i32 %72, i32* %27
  br label %1175

; <label>:73:                                     ; preds = %31
  %74 = load volatile i32*, i32** %14
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %76
  %78 = load volatile i32*, i32** %14
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %77, i64* %81)
  store i32 1975644330, i32* %27
  br label %1175

; <label>:83:                                     ; preds = %31
  %84 = load volatile i32*, i32** %14
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = load volatile i32*, i32** %14
  store i32 %89, i32* %91, align 4
  store i32 101644457, i32* %27
  br label %1175

; <label>:92:                                     ; preds = %31
  %93 = load volatile i32*, i32** %13
  store i32 2, i32* %93, align 4
  store i32 -4520007, i32* %27
  br label %1175

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -353356663, i32 730648879
  store i32 %120, i32* %27
  br label %1175

; <label>:121:                                    ; preds = %31
  %122 = load volatile i32*, i32** %13
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  store i1 %125, i1* %9
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, -1819520067
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1819520067
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -142007065, i32 730648879
  store i32 %152, i32* %27
  br label %1175

; <label>:153:                                    ; preds = %31
  %154 = load volatile i1, i1* %9
  %155 = select i1 %154, i32 -654774851, i32 515438354
  store i32 %155, i32* %27
  br label %1175

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = add i32 %157, 63648712
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 63648712
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2056242398, i32 -1791271948
  store i32 %183, i32* %27
  br label %1175

; <label>:184:                                    ; preds = %31
  %185 = load volatile i32*, i32** %13
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i32*, i32** %13
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 %189, %195
  %197 = add nsw i64 %189, %194
  %198 = icmp slt i64 %196, 0
  store i1 %198, i1* %8
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1921621331, i32 -1791271948
  store i32 %212, i32* %27
  br label %1175

; <label>:213:                                    ; preds = %31
  %214 = load volatile i1, i1* %8
  %215 = select i1 %214, i32 1541230452, i32 302393590
  store i32 %215, i32* %27
  br label %1175

; <label>:216:                                    ; preds = %31
  %217 = load volatile i32*, i32** %13
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i32*, i32** %13
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 %221, %227
  %229 = add nsw i64 %221, %226
  %230 = sub i64 0, -1898712999164992724
  %231 = sub i64 %230, %228
  %232 = add i64 %231, -1898712999164992724
  %233 = sub nsw i64 0, %228
  store i32 2061208178, i32* %27
  store i64 %232, i64* %28
  br label %1175

; <label>:234:                                    ; preds = %31
  %235 = load volatile i32*, i32** %13
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i32*, i32** %13
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 0, %239
  %246 = sub i64 0, %244
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %239, %244
  store i32 2061208178, i32* %27
  store i64 %248, i64* %28
  br label %1175

; <label>:250:                                    ; preds = %31
  %251 = load i64, i64* %28
  store i64 %251, i64* %1
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = add i32 %252, 1390079255
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1390079255
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1759975276, i32 1469247357
  store i32 %266, i32* %27
  br label %1175

; <label>:267:                                    ; preds = %31
  %268 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %269 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %270 = sub i64 0, %268
  %271 = sub i64 0, %269
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %268, %269
  %275 = icmp slt i64 %273, 0
  store i1 %275, i1* %7
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1257332772, i32 1469247357
  store i32 %289, i32* %27
  br label %1175

; <label>:290:                                    ; preds = %31
  %291 = load volatile i1, i1* %7
  %292 = select i1 %291, i32 2083786982, i32 429743592
  store i32 %292, i32* %27
  br label %1175

; <label>:293:                                    ; preds = %31
  %294 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %295 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %296 = sub i64 0, %294
  %297 = sub i64 0, %295
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %294, %295
  %301 = sub i64 0, %299
  %302 = add i64 0, %301
  %303 = sub nsw i64 0, %299
  store i32 1125723827, i32* %27
  store i64 %302, i64* %29
  br label %1175

; <label>:304:                                    ; preds = %31
  %305 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %306 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %307 = add i64 %305, -6935794976335948383
  %308 = add i64 %307, %306
  %309 = sub i64 %308, -6935794976335948383
  %310 = add nsw i64 %305, %306
  store i32 1125723827, i32* %27
  store i64 %309, i64* %29
  br label %1175

; <label>:311:                                    ; preds = %31
  %312 = load i64, i64* %29
  %313 = load volatile i64, i64* %1
  %314 = xor i64 %313, -1
  %315 = and i64 %312, %314
  %316 = xor i64 %312, -1
  %317 = and i64 %313, %316
  %318 = or i64 %315, %317
  %319 = xor i64 %313, %312
  %320 = xor i64 %318, -1
  %321 = xor i64 1, -1
  %322 = xor i64 -6052882955463123673, -1
  %323 = or i64 %320, %321
  %324 = or i64 -6052882955463123673, %322
  %325 = xor i64 %323, -1
  %326 = and i64 %325, %324
  %327 = and i64 %318, 1
  %328 = icmp ne i64 %326, 0
  %329 = select i1 %328, i32 1563776501, i32 -1003842793
  store i32 %329, i32* %27
  br label %1175

; <label>:330:                                    ; preds = %31
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = add i32 %331, 654266081
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 654266081
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2003496180, i32 1115699873
  store i32 %345, i32* %27
  br label %1175

; <label>:346:                                    ; preds = %31
  %347 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %348 = load volatile i32*, i32** %15
  store i32 0, i32* %348, align 4
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = add i32 %349, -1245223752
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1245223752
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1220056764, i32 1115699873
  store i32 %375, i32* %27
  br label %1175

; <label>:376:                                    ; preds = %31
  store i32 491072175, i32* %27
  br label %1175

; <label>:377:                                    ; preds = %31
  store i32 1948428718, i32* %27
  br label %1175

; <label>:378:                                    ; preds = %31
  %379 = load volatile i32*, i32** %13
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 %380, -1008155500
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1008155500
  %384 = add nsw i32 %380, 1
  %385 = load volatile i32*, i32** %13
  store i32 %383, i32* %385, align 4
  store i32 -4520007, i32* %27
  br label %1175

; <label>:386:                                    ; preds = %31
  %387 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %388 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %389 = sub i64 0, %387
  %390 = sub i64 0, %388
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add nsw i64 %387, %388
  %394 = icmp slt i64 %392, 0
  %395 = select i1 %394, i32 -809219750, i32 348148599
  store i32 %395, i32* %27
  br label %1175

; <label>:396:                                    ; preds = %31
  %397 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %398 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %399 = sub i64 0, %397
  %400 = sub i64 0, %398
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add nsw i64 %397, %398
  %404 = add i64 0, 1900177514892333012
  %405 = sub i64 %404, %402
  %406 = sub i64 %405, 1900177514892333012
  %407 = sub nsw i64 0, %402
  store i32 1081355897, i32* %27
  store i64 %406, i64* %30
  br label %1175

; <label>:408:                                    ; preds = %31
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = add i32 %409, 1038685650
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1038685650
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1067736627, i32 158353808
  store i32 %423, i32* %27
  br label %1175

; <label>:424:                                    ; preds = %31
  %425 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %426 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %427 = sub i64 %425, -5494899405458419235
  %428 = add i64 %427, %426
  %429 = add i64 %428, -5494899405458419235
  %430 = add nsw i64 %425, %426
  store i64 %429, i64* %6
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 472407140, i32 158353808
  store i32 %456, i32* %27
  br label %1175

; <label>:457:                                    ; preds = %31
  store i32 1081355897, i32* %27
  %458 = load volatile i64, i64* %6
  store i64 %458, i64* %30
  br label %1175

; <label>:459:                                    ; preds = %31
  %460 = load i64, i64* %30
  %461 = srem i64 %460, 2
  %462 = icmp eq i64 %461, 0
  %463 = select i1 %462, i32 2124725047, i32 -105704638
  store i32 %463, i32* %27
  br label %1175

; <label>:464:                                    ; preds = %31
  store i32 1, i32* @tmp, align 4
  %465 = load volatile i32*, i32** %12
  store i32 1, i32* %465, align 4
  store i32 -1310848881, i32* %27
  br label %1175

; <label>:466:                                    ; preds = %31
  %467 = load volatile i32*, i32** %12
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* @n, align 4
  %470 = icmp sle i32 %468, %469
  %471 = select i1 %470, i32 -149136287, i32 1951418669
  store i32 %471, i32* %27
  br label %1175

; <label>:472:                                    ; preds = %31
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = add i32 %473, -349695437
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -349695437
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1129786801, i32 1153613425
  store i32 %487, i32* %27
  br label %1175

; <label>:488:                                    ; preds = %31
  %489 = load volatile i32*, i32** %12
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 %493, 6653470697807403659
  %495 = add i64 %494, -1
  %496 = add i64 %495, 6653470697807403659
  %497 = add nsw i64 %493, -1
  store i64 %496, i64* %492, align 8
  %498 = load i32, i32* @x.6
  %499 = load i32, i32* @y.7
  %500 = sub i32 %498, 1257019972
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1257019972
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 923346669, i32 1153613425
  store i32 %524, i32* %27
  br label %1175

; <label>:525:                                    ; preds = %31
  store i32 -299799026, i32* %27
  br label %1175

; <label>:526:                                    ; preds = %31
  %527 = load volatile i32*, i32** %12
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %528, -1135486832
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1135486832
  %532 = add nsw i32 %528, 1
  %533 = load volatile i32*, i32** %12
  store i32 %531, i32* %533, align 4
  store i32 -1310848881, i32* %27
  br label %1175

; <label>:534:                                    ; preds = %31
  %535 = load i32, i32* @x.6
  %536 = load i32, i32* @y.7
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1409973764, i32 -1547290906
  store i32 %548, i32* %27
  br label %1175

; <label>:549:                                    ; preds = %31
  %550 = load i32, i32* @x.6
  %551 = load i32, i32* @y.7
  %552 = sub i32 %550, 385650004
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 385650004
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -236324745, i32 -1547290906
  store i32 %576, i32* %27
  br label %1175

; <label>:577:                                    ; preds = %31
  store i32 -105704638, i32* %27
  br label %1175

; <label>:578:                                    ; preds = %31
  %579 = load i32, i32* @x.6
  %580 = load i32, i32* @y.7
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1721449648, i32 767179508
  store i32 %592, i32* %27
  br label %1175

; <label>:593:                                    ; preds = %31
  %594 = load i32, i32* @m, align 4
  %595 = load i32, i32* @tmp, align 4
  %596 = sub i32 %594, -795511455
  %597 = add i32 %596, %595
  %598 = add i32 %597, -795511455
  %599 = add nsw i32 %594, %595
  %600 = sub i32 0, 1
  %601 = sub i32 %598, %600
  %602 = add nsw i32 %598, 1
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %603, i8 signext 10)
  %605 = load i32, i32* @tmp, align 4
  %606 = icmp ne i32 %605, 0
  store i1 %606, i1* %5
  %607 = load i32, i32* @x.6
  %608 = load i32, i32* @y.7
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1161885217, i32 767179508
  store i32 %632, i32* %27
  br label %1175

; <label>:633:                                    ; preds = %31
  %634 = load volatile i1, i1* %5
  %635 = select i1 %634, i32 -1133737408, i32 2146355586
  store i32 %635, i32* %27
  br label %1175

; <label>:636:                                    ; preds = %31
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %637, i8 signext 32)
  store i32 2146355586, i32* %27
  br label %1175

; <label>:639:                                    ; preds = %31
  %640 = load i32, i32* @x.6
  %641 = load i32, i32* @y.7
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1419256925, i32 2070560421
  store i32 %653, i32* %27
  br label %1175

; <label>:654:                                    ; preds = %31
  %655 = load i32, i32* @m, align 4
  %656 = load volatile i32*, i32** %11
  store i32 %655, i32* %656, align 4
  %657 = load i32, i32* @x.6
  %658 = load i32, i32* @y.7
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -368684833, i32 2070560421
  store i32 %682, i32* %27
  br label %1175

; <label>:683:                                    ; preds = %31
  store i32 1495827521, i32* %27
  br label %1175

; <label>:684:                                    ; preds = %31
  %685 = load i32, i32* @x.6
  %686 = load i32, i32* @y.7
  %687 = sub i32 %685, -574793811
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -574793811
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -738094122, i32 1755297672
  store i32 %711, i32* %27
  br label %1175

; <label>:712:                                    ; preds = %31
  %713 = load volatile i32*, i32** %11
  %714 = load i32, i32* %713, align 4
  %715 = icmp sge i32 %714, 0
  store i1 %715, i1* %4
  %716 = load i32, i32* @x.6
  %717 = load i32, i32* @y.7
  %718 = add i32 %716, 1577320019
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1577320019
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1225253396, i32 1755297672
  store i32 %730, i32* %27
  br label %1175

; <label>:731:                                    ; preds = %31
  %732 = load volatile i1, i1* %4
  %733 = select i1 %732, i32 304772883, i32 -1497148829
  store i32 %733, i32* %27
  br label %1175

; <label>:734:                                    ; preds = %31
  %735 = load volatile i32*, i32** %11
  %736 = load i32, i32* %735, align 4
  %737 = zext i32 %736 to i64
  %738 = shl i64 1, %737
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %738)
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %739, i8 signext 32)
  store i32 293405146, i32* %27
  br label %1175

; <label>:741:                                    ; preds = %31
  %742 = load volatile i32*, i32** %11
  %743 = load i32, i32* %742, align 4
  %744 = add i32 %743, 245896427
  %745 = add i32 %744, -1
  %746 = sub i32 %745, 245896427
  %747 = add nsw i32 %743, -1
  %748 = load volatile i32*, i32** %11
  store i32 %746, i32* %748, align 4
  store i32 1495827521, i32* %27
  br label %1175

; <label>:749:                                    ; preds = %31
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %751 = load volatile i32*, i32** %10
  store i32 1, i32* %751, align 4
  store i32 -838885989, i32* %27
  br label %1175

; <label>:752:                                    ; preds = %31
  %753 = load i32, i32* @x.6
  %754 = load i32, i32* @y.7
  %755 = sub i32 %753, -97225255
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -97225255
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1449631780, i32 -850555867
  store i32 %767, i32* %27
  br label %1175

; <label>:768:                                    ; preds = %31
  %769 = load volatile i32*, i32** %10
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* @n, align 4
  %772 = icmp sle i32 %770, %771
  store i1 %772, i1* %3
  %773 = load i32, i32* @x.6
  %774 = load i32, i32* @y.7
  %775 = add i32 %773, 1409896989
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1409896989
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -695427882, i32 -850555867
  store i32 %799, i32* %27
  br label %1175

; <label>:800:                                    ; preds = %31
  %801 = load volatile i1, i1* %3
  %802 = select i1 %801, i32 -1396175972, i32 -394830495
  store i32 %802, i32* %27
  br label %1175

; <label>:803:                                    ; preds = %31
  %804 = load volatile i32*, i32** %10
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %806
  %808 = load i64, i64* %807, align 8
  %809 = load volatile i32*, i32** %10
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %811
  %813 = load i64, i64* %812, align 8
  call void @_Z4workxx(i64 %808, i64 %813)
  store i32 1891658244, i32* %27
  br label %1175

; <label>:814:                                    ; preds = %31
  %815 = load i32, i32* @x.6
  %816 = load i32, i32* @y.7
  %817 = sub i32 %815, -264735918
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -264735918
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -465223996, i32 -1812373445
  store i32 %841, i32* %27
  br label %1175

; <label>:842:                                    ; preds = %31
  %843 = load volatile i32*, i32** %10
  %844 = load i32, i32* %843, align 4
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %847 = add nsw i32 %844, 1
  %848 = load volatile i32*, i32** %10
  store i32 %846, i32* %848, align 4
  %849 = load i32, i32* @x.6
  %850 = load i32, i32* @y.7
  %851 = sub i32 %849, -302494356
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -302494356
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -1622668195, i32 -1812373445
  store i32 %863, i32* %27
  br label %1175

; <label>:864:                                    ; preds = %31
  store i32 -838885989, i32* %27
  br label %1175

; <label>:865:                                    ; preds = %31
  %866 = load volatile i32*, i32** %15
  store i32 0, i32* %866, align 4
  store i32 491072175, i32* %27
  br label %1175

; <label>:867:                                    ; preds = %31
  %868 = load i32, i32* @x.6
  %869 = load i32, i32* @y.7
  %870 = add i32 %868, -1641753487
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1641753487
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 590591857, i32 -1298156961
  store i32 %882, i32* %27
  br label %1175

; <label>:883:                                    ; preds = %31
  %884 = load volatile i32*, i32** %15
  %885 = load i32, i32* %884, align 4
  store i32 %885, i32* %2
  %886 = load i32, i32* @x.6
  %887 = load i32, i32* @y.7
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 1445839172, i32 -1298156961
  store i32 %911, i32* %27
  br label %1175

; <label>:912:                                    ; preds = %31
  %913 = load volatile i32, i32* %2
  ret i32 %913

; <label>:914:                                    ; preds = %31
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  store i32 0, i32* %915, align 4
  %921 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 1, i32* %916, align 4
  store i32 40266552, i32* %27
  br label %1175

; <label>:922:                                    ; preds = %31
  %923 = load volatile i32*, i32** %13
  %924 = load i32, i32* %923, align 4
  %925 = load i32, i32* @n, align 4
  %926 = icmp sle i32 %924, %925
  store i32 -353356663, i32* %27
  br label %1175

; <label>:927:                                    ; preds = %31
  %928 = load volatile i32*, i32** %13
  %929 = load i32, i32* %928, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %930
  %932 = load i64, i64* %931, align 8
  %933 = load volatile i32*, i32** %13
  %934 = load i32, i32* %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %935
  %937 = load i64, i64* %936, align 8
  %938 = shl i64 %932, %937
  %939 = sub i64 0, %937
  %940 = add i64 %932, %939
  %941 = sub i64 %932, %937
  %942 = mul i64 %940, %937
  %943 = add i64 0, 8437175072081756525
  %944 = sub i64 %943, %932
  %945 = sub i64 %944, 8437175072081756525
  %946 = sub i64 0, %932
  %947 = sub i64 %945, 7793462652850721677
  %948 = add i64 %947, %937
  %949 = add i64 %948, 7793462652850721677
  %950 = add i64 %945, %937
  %951 = add i64 %932, -867588322916208089
  %952 = sub i64 %951, %937
  %953 = sub i64 %952, -867588322916208089
  %954 = sub i64 %932, %937
  %955 = mul i64 %953, %937
  %956 = sub i64 0, %932
  %957 = add i64 0, %956
  %958 = sub i64 0, %932
  %959 = sub i64 0, %957
  %960 = sub i64 0, %937
  %961 = add i64 %959, %960
  %962 = sub i64 0, %961
  %963 = add i64 %957, %937
  %964 = shl i64 %932, %937
  %965 = add i64 %932, -6269618262974212584
  %966 = add i64 %965, %937
  %967 = sub i64 %966, -6269618262974212584
  %968 = add nsw i64 %932, %937
  %969 = icmp slt i64 %967, 0
  store i32 -2056242398, i32* %27
  br label %1175

; <label>:970:                                    ; preds = %31
  %971 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %972 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %973 = add i64 %971, -6889954929499956220
  %974 = sub i64 %973, %972
  %975 = sub i64 %974, -6889954929499956220
  %976 = sub i64 %971, %972
  %977 = mul i64 %975, %972
  %978 = shl i64 %971, %972
  %979 = shl i64 %971, %972
  %980 = shl i64 %971, %972
  %981 = sub i64 0, %971
  %982 = add i64 0, %981
  %983 = sub i64 0, %971
  %984 = sub i64 0, %972
  %985 = sub i64 %982, %984
  %986 = add i64 %982, %972
  %987 = sub i64 %971, 5924696948305008221
  %988 = sub i64 %987, %972
  %989 = add i64 %988, 5924696948305008221
  %990 = sub i64 %971, %972
  %991 = mul i64 %989, %972
  %992 = sub i64 0, %971
  %993 = sub i64 0, %972
  %994 = add i64 %992, %993
  %995 = sub i64 0, %994
  %996 = add nsw i64 %971, %972
  %997 = icmp slt i64 %995, 0
  store i32 -1759975276, i32* %27
  br label %1175

; <label>:998:                                    ; preds = %31
  %999 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1000 = load volatile i32*, i32** %15
  store i32 0, i32* %1000, align 4
  store i32 -2003496180, i32* %27
  br label %1175

; <label>:1001:                                   ; preds = %31
  %1002 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %1003 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %1004 = sub i64 %1002, 7545480892597653107
  %1005 = sub i64 %1004, %1003
  %1006 = add i64 %1005, 7545480892597653107
  %1007 = sub i64 %1002, %1003
  %1008 = mul i64 %1006, %1003
  %1009 = add i64 %1002, -7533220188113555739
  %1010 = sub i64 %1009, %1003
  %1011 = sub i64 %1010, -7533220188113555739
  %1012 = sub i64 %1002, %1003
  %1013 = mul i64 %1011, %1003
  %1014 = shl i64 %1002, %1003
  %1015 = sub i64 0, %1002
  %1016 = add i64 0, %1015
  %1017 = sub i64 0, %1002
  %1018 = sub i64 %1016, -8085125076431948212
  %1019 = add i64 %1018, %1003
  %1020 = add i64 %1019, -8085125076431948212
  %1021 = add i64 %1016, %1003
  %1022 = sub i64 0, -1079194675697949215
  %1023 = sub i64 %1022, %1002
  %1024 = add i64 %1023, -1079194675697949215
  %1025 = sub i64 0, %1002
  %1026 = sub i64 0, %1024
  %1027 = sub i64 0, %1003
  %1028 = add i64 %1026, %1027
  %1029 = sub i64 0, %1028
  %1030 = add i64 %1024, %1003
  %1031 = sub i64 %1002, -6118926599730227232
  %1032 = add i64 %1031, %1003
  %1033 = add i64 %1032, -6118926599730227232
  %1034 = add nsw i64 %1002, %1003
  store i32 1067736627, i32* %27
  br label %1175

; <label>:1035:                                   ; preds = %31
  %1036 = load volatile i32*, i32** %12
  %1037 = load i32, i32* %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %1038
  %1040 = load i64, i64* %1039, align 8
  %1041 = shl i64 %1040, -1
  %1042 = sub i64 %1040, 3411464645403296204
  %1043 = sub i64 %1042, -1
  %1044 = add i64 %1043, 3411464645403296204
  %1045 = sub i64 %1040, -1
  %1046 = mul i64 %1044, -1
  %1047 = shl i64 %1040, -1
  %1048 = sub i64 0, -1
  %1049 = sub i64 %1040, %1048
  %1050 = add nsw i64 %1040, -1
  store i64 %1049, i64* %1039, align 8
  store i32 1129786801, i32* %27
  br label %1175

; <label>:1051:                                   ; preds = %31
  store i32 1409973764, i32* %27
  br label %1175

; <label>:1052:                                   ; preds = %31
  %1053 = load i32, i32* @m, align 4
  %1054 = load i32, i32* @tmp, align 4
  %1055 = add i32 %1053, 124832470
  %1056 = sub i32 %1055, %1054
  %1057 = sub i32 %1056, 124832470
  %1058 = sub i32 %1053, %1054
  %1059 = mul i32 %1057, %1054
  %1060 = sub i32 0, %1053
  %1061 = add i32 0, %1060
  %1062 = sub i32 0, %1053
  %1063 = sub i32 0, %1061
  %1064 = sub i32 0, %1054
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1061, %1054
  %1068 = sub i32 %1053, -925394446
  %1069 = sub i32 %1068, %1054
  %1070 = add i32 %1069, -925394446
  %1071 = sub i32 %1053, %1054
  %1072 = mul i32 %1070, %1054
  %1073 = shl i32 %1053, %1054
  %1074 = sub i32 0, %1054
  %1075 = add i32 %1053, %1074
  %1076 = sub i32 %1053, %1054
  %1077 = mul i32 %1075, %1054
  %1078 = shl i32 %1053, %1054
  %1079 = shl i32 %1053, %1054
  %1080 = add i32 %1053, 483047651
  %1081 = add i32 %1080, %1054
  %1082 = sub i32 %1081, 483047651
  %1083 = add nsw i32 %1053, %1054
  %1084 = add i32 %1082, 1122536772
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 1122536772
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1086, 1
  %1089 = sub i32 %1082, -337412139
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -337412139
  %1092 = sub i32 %1082, 1
  %1093 = mul i32 %1091, 1
  %1094 = add i32 %1082, 1201793860
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 1201793860
  %1097 = sub i32 %1082, 1
  %1098 = mul i32 %1096, 1
  %1099 = sub i32 0, 1584458813
  %1100 = sub i32 %1099, %1082
  %1101 = add i32 %1100, 1584458813
  %1102 = sub i32 0, %1082
  %1103 = sub i32 0, %1101
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %1107 = add i32 %1101, 1
  %1108 = sub i32 0, -445472092
  %1109 = sub i32 %1108, %1082
  %1110 = add i32 %1109, -445472092
  %1111 = sub i32 0, %1082
  %1112 = sub i32 %1110, 1178431913
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, 1178431913
  %1115 = add i32 %1110, 1
  %1116 = sub i32 0, -1964426906
  %1117 = sub i32 %1116, %1082
  %1118 = add i32 %1117, -1964426906
  %1119 = sub i32 0, %1082
  %1120 = sub i32 0, %1118
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %1124 = add i32 %1118, 1
  %1125 = shl i32 %1082, 1
  %1126 = sub i32 %1082, -103794669
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -103794669
  %1129 = add nsw i32 %1082, 1
  %1130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1128)
  %1131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1130, i8 signext 10)
  %1132 = load i32, i32* @tmp, align 4
  %1133 = icmp ne i32 %1132, 0
  store i32 1721449648, i32* %27
  br label %1175

; <label>:1134:                                   ; preds = %31
  %1135 = load i32, i32* @m, align 4
  %1136 = load volatile i32*, i32** %11
  store i32 %1135, i32* %1136, align 4
  store i32 -1419256925, i32* %27
  br label %1175

; <label>:1137:                                   ; preds = %31
  %1138 = load volatile i32*, i32** %11
  %1139 = load i32, i32* %1138, align 4
  %1140 = icmp sge i32 %1139, 0
  store i32 -738094122, i32* %27
  br label %1175

; <label>:1141:                                   ; preds = %31
  %1142 = load volatile i32*, i32** %10
  %1143 = load i32, i32* %1142, align 4
  %1144 = load i32, i32* @n, align 4
  %1145 = icmp sle i32 %1143, %1144
  store i32 1449631780, i32* %27
  br label %1175

; <label>:1146:                                   ; preds = %31
  %1147 = load volatile i32*, i32** %10
  %1148 = load i32, i32* %1147, align 4
  %1149 = add i32 0, -2027735748
  %1150 = sub i32 %1149, %1148
  %1151 = sub i32 %1150, -2027735748
  %1152 = sub i32 0, %1148
  %1153 = add i32 %1151, 776367573
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, 776367573
  %1156 = add i32 %1151, 1
  %1157 = add i32 %1148, 1227435193
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 1227435193
  %1160 = sub i32 %1148, 1
  %1161 = mul i32 %1159, 1
  %1162 = sub i32 0, 1
  %1163 = add i32 %1148, %1162
  %1164 = sub i32 %1148, 1
  %1165 = mul i32 %1163, 1
  %1166 = sub i32 0, %1148
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %1170 = add nsw i32 %1148, 1
  %1171 = load volatile i32*, i32** %10
  store i32 %1169, i32* %1171, align 4
  store i32 -465223996, i32* %27
  br label %1175

; <label>:1172:                                   ; preds = %31
  %1173 = load volatile i32*, i32** %15
  %1174 = load i32, i32* %1173, align 4
  store i32 590591857, i32* %27
  br label %1175

; <label>:1175:                                   ; preds = %1172, %1146, %1141, %1137, %1134, %1052, %1051, %1035, %1001, %998, %970, %927, %922, %914, %883, %867, %865, %864, %842, %814, %803, %800, %768, %752, %749, %741, %734, %731, %712, %684, %683, %654, %639, %636, %633, %593, %578, %577, %549, %534, %526, %525, %488, %472, %466, %464, %459, %457, %424, %408, %396, %386, %378, %377, %376, %346, %330, %311, %304, %293, %290, %267, %250, %234, %216, %213, %184, %156, %153, %121, %94, %92, %83, %73, %67, %66, %42, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747041827.cpp() #0 section ".text.startup" {
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
