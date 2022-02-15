; ModuleID = 'Project_CodeNet_C++1400/p03702/s886889483.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s886889483.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886889483.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  store i64 0, i64* %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %6)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %7)
  store i64 0, i64* %9, align 8
  %34 = alloca i32
  store i32 768915180, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %449
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 768915180, label %38
    i32 1266393780, label %66
    i32 1920532598, label %96
    i32 -1318168648, label %99
    i32 -481137256, label %114
    i32 -947727517, label %144
    i32 1829076685, label %145
    i32 628207888, label %160
    i32 1762580791, label %180
    i32 499820879, label %181
    i32 1980079655, label %182
    i32 -1249869731, label %210
    i32 1433980571, label %233
    i32 195604014, label %236
    i32 864851528, label %245
    i32 -1438275324, label %272
    i32 2008589659, label %291
    i32 370546442, label %294
    i32 1419334783, label %332
    i32 1351488628, label %339
    i32 428744256, label %344
    i32 -1928106388, label %346
    i32 -1957891490, label %374
    i32 -1354186386, label %402
    i32 1041646531, label %403
    i32 568858747, label %404
    i32 -474823089, label %408
    i32 1147410490, label %412
    i32 1550634261, label %416
    i32 -576474976, label %430
    i32 -1969366685, label %443
    i32 1168326503, label %447
  ]

; <label>:37:                                     ; preds = %35
  br label %449

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1370168572
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1370168572
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1266393780, i32 -474823089
  store i32 %65, i32* %34
  br label %449

; <label>:66:                                     ; preds = %35
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp slt i64 %67, %68
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1920532598, i32 -474823089
  store i32 %95, i32* %34
  br label %449

; <label>:96:                                     ; preds = %35
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 -1318168648, i32 499820879
  store i32 %98, i32* %34
  br label %449

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -481137256, i32 1147410490
  store i32 %113, i32* %34
  br label %449

; <label>:114:                                    ; preds = %35
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %116)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -947727517, i32 1147410490
  store i32 %143, i32* %34
  br label %449

; <label>:144:                                    ; preds = %35
  store i32 1829076685, i32* %34
  br label %449

; <label>:145:                                    ; preds = %35
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 628207888, i32 1550634261
  store i32 %159, i32* %34
  br label %449

; <label>:160:                                    ; preds = %35
  %161 = load i64, i64* %9, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  store i64 %163, i64* %9, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1393926554
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1393926554
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1762580791, i32 1550634261
  store i32 %179, i32* %34
  br label %449

; <label>:180:                                    ; preds = %35
  store i32 768915180, i32* %34
  br label %449

; <label>:181:                                    ; preds = %35
  store i64 0, i64* %10, align 8
  store i64 1000000000, i64* %11, align 8
  store i32 1980079655, i32* %34
  br label %449

; <label>:182:                                    ; preds = %35
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -2132710893
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2132710893
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1249869731, i32 -576474976
  store i32 %209, i32* %34
  br label %449

; <label>:210:                                    ; preds = %35
  %211 = load i64, i64* %11, align 8
  %212 = load i64, i64* %10, align 8
  %213 = sub i64 %211, 3412944825754835532
  %214 = sub i64 %213, %212
  %215 = add i64 %214, 3412944825754835532
  %216 = sub nsw i64 %211, %212
  %217 = icmp sgt i64 %215, 1
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 2103830887
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2103830887
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1433980571, i32 -576474976
  store i32 %232, i32* %34
  br label %449

; <label>:233:                                    ; preds = %35
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 195604014, i32 568858747
  store i32 %235, i32* %34
  br label %449

; <label>:236:                                    ; preds = %35
  %237 = load i64, i64* %10, align 8
  %238 = load i64, i64* %11, align 8
  %239 = sub i64 0, %237
  %240 = sub i64 0, %238
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %237, %238
  %244 = ashr i64 %242, 1
  store i64 %244, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 864851528, i32* %34
  br label %449

; <label>:245:                                    ; preds = %35
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1438275324, i32 -1969366685
  store i32 %271, i32* %34
  br label %449

; <label>:272:                                    ; preds = %35
  %273 = load i64, i64* %14, align 8
  %274 = load i64, i64* %5, align 8
  %275 = icmp slt i64 %273, %274
  store i1 %275, i1* %1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -2018425206
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2018425206
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2008589659, i32 -1969366685
  store i32 %290, i32* %34
  br label %449

; <label>:291:                                    ; preds = %35
  %292 = load volatile i1, i1* %1
  %293 = select i1 %292, i32 370546442, i32 1351488628
  store i32 %293, i32* %34
  br label %449

; <label>:294:                                    ; preds = %35
  %295 = load i64, i64* %14, align 8
  %296 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %14, align 8
  %299 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %298
  %300 = load i64, i64* %12, align 8
  %301 = load i64, i64* %7, align 8
  %302 = mul nsw i64 %300, %301
  store i64 %302, i64* %15, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %299, i64* dereferenceable(8) %15)
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %297, %305
  %307 = sub nsw i64 %297, %304
  %308 = load i64, i64* %6, align 8
  %309 = load i64, i64* %7, align 8
  %310 = add i64 %308, -6845416335147834295
  %311 = sub i64 %310, %309
  %312 = sub i64 %311, -6845416335147834295
  %313 = sub nsw i64 %308, %309
  %314 = sub i64 0, 1
  %315 = add i64 %312, %314
  %316 = sub nsw i64 %312, 1
  %317 = sub i64 0, %315
  %318 = sub i64 %306, %317
  %319 = add nsw i64 %306, %315
  %320 = load i64, i64* %6, align 8
  %321 = load i64, i64* %7, align 8
  %322 = sub i64 %320, 6080655146497594586
  %323 = sub i64 %322, %321
  %324 = add i64 %323, 6080655146497594586
  %325 = sub nsw i64 %320, %321
  %326 = sdiv i64 %318, %324
  %327 = load i64, i64* %13, align 8
  %328 = sub i64 %327, 616547479023332155
  %329 = add i64 %328, %326
  %330 = add i64 %329, 616547479023332155
  %331 = add nsw i64 %327, %326
  store i64 %330, i64* %13, align 8
  store i32 1419334783, i32* %34
  br label %449

; <label>:332:                                    ; preds = %35
  %333 = load i64, i64* %14, align 8
  %334 = sub i64 0, %333
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add nsw i64 %333, 1
  store i64 %337, i64* %14, align 8
  store i32 864851528, i32* %34
  br label %449

; <label>:339:                                    ; preds = %35
  %340 = load i64, i64* %13, align 8
  %341 = load i64, i64* %12, align 8
  %342 = icmp sgt i64 %340, %341
  %343 = select i1 %342, i32 428744256, i32 -1928106388
  store i32 %343, i32* %34
  br label %449

; <label>:344:                                    ; preds = %35
  %345 = load i64, i64* %12, align 8
  store i64 %345, i64* %10, align 8
  store i32 1041646531, i32* %34
  br label %449

; <label>:346:                                    ; preds = %35
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1564626734
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1564626734
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1957891490, i32 1168326503
  store i32 %373, i32* %34
  br label %449

; <label>:374:                                    ; preds = %35
  %375 = load i64, i64* %12, align 8
  store i64 %375, i64* %11, align 8
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1354186386, i32 1168326503
  store i32 %401, i32* %34
  br label %449

; <label>:402:                                    ; preds = %35
  store i32 1041646531, i32* %34
  br label %449

; <label>:403:                                    ; preds = %35
  store i32 1980079655, i32* %34
  br label %449

; <label>:404:                                    ; preds = %35
  %405 = load i64, i64* %11, align 8
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:408:                                    ; preds = %35
  %409 = load i64, i64* %9, align 8
  %410 = load i64, i64* %5, align 8
  %411 = icmp slt i64 %409, %410
  store i32 1266393780, i32* %34
  br label %449

; <label>:412:                                    ; preds = %35
  %413 = load i64, i64* %9, align 8
  %414 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %413
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %414)
  store i32 -481137256, i32* %34
  br label %449

; <label>:416:                                    ; preds = %35
  %417 = load i64, i64* %9, align 8
  %418 = add i64 0, -5178432689121229007
  %419 = sub i64 %418, %417
  %420 = sub i64 %419, -5178432689121229007
  %421 = sub i64 0, %417
  %422 = add i64 %420, -8465667678804162258
  %423 = add i64 %422, 1
  %424 = sub i64 %423, -8465667678804162258
  %425 = add i64 %420, 1
  %426 = shl i64 %417, 1
  %427 = sub i64 0, 1
  %428 = sub i64 %417, %427
  %429 = add nsw i64 %417, 1
  store i64 %428, i64* %9, align 8
  store i32 628207888, i32* %34
  br label %449

; <label>:430:                                    ; preds = %35
  %431 = load i64, i64* %11, align 8
  %432 = load i64, i64* %10, align 8
  %433 = add i64 %431, 540250700311870648
  %434 = sub i64 %433, %432
  %435 = sub i64 %434, 540250700311870648
  %436 = sub i64 %431, %432
  %437 = mul i64 %435, %432
  %438 = sub i64 %431, 3992729418870807278
  %439 = sub i64 %438, %432
  %440 = add i64 %439, 3992729418870807278
  %441 = sub nsw i64 %431, %432
  %442 = icmp sgt i64 %440, 1
  store i32 -1249869731, i32* %34
  br label %449

; <label>:443:                                    ; preds = %35
  %444 = load i64, i64* %14, align 8
  %445 = load i64, i64* %5, align 8
  %446 = icmp slt i64 %444, %445
  store i32 -1438275324, i32* %34
  br label %449

; <label>:447:                                    ; preds = %35
  %448 = load i64, i64* %12, align 8
  store i64 %448, i64* %11, align 8
  store i32 -1957891490, i32* %34
  br label %449

; <label>:449:                                    ; preds = %447, %443, %430, %416, %412, %408, %403, %402, %374, %346, %344, %339, %332, %294, %291, %272, %245, %236, %233, %210, %182, %181, %180, %160, %145, %144, %114, %99, %96, %66, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1220864699, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1220864699, label %16
    i32 1570433120, label %21
    i32 1547362412, label %23
    i32 -86653054, label %51
    i32 -1748060703, label %80
    i32 847887475, label %81
    i32 984602849, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1570433120, i32 1547362412
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 847887475, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -666417477
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -666417477
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -86653054, i32 984602849
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1216067720
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1216067720
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1748060703, i32 984602849
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 847887475, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 -86653054, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886889483.cpp() #0 section ".text.startup" {
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
