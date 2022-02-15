; ModuleID = 'Project_CodeNet_C++1400/p02732/s109023738.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s109023738.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109023738.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 1205606849, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %818
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1205606849, label %32
    i32 -1893571281, label %40
    i32 -1977026850, label %88
    i32 -1684912412, label %89
    i32 -1112535976, label %117
    i32 -1883981409, label %138
    i32 2059997586, label %141
    i32 1481859126, label %148
    i32 -1482277641, label %156
    i32 128537542, label %171
    i32 -1137508933, label %209
    i32 1794657881, label %210
    i32 1734124217, label %217
    i32 -1984365526, label %223
    i32 1776745722, label %231
    i32 -47187502, label %233
    i32 -262936167, label %240
    i32 1651470987, label %255
    i32 -850051008, label %263
    i32 1362236487, label %290
    i32 208819851, label %319
    i32 -239802902, label %320
    i32 -501292705, label %348
    i32 1300971774, label %381
    i32 1884248102, label %384
    i32 -681276299, label %409
    i32 180138128, label %416
    i32 435710701, label %432
    i32 -755821678, label %448
    i32 847085934, label %449
    i32 -2121269115, label %465
    i32 637176000, label %486
    i32 336330182, label %489
    i32 -475683036, label %505
    i32 728251734, label %560
    i32 164293053, label %561
    i32 92323589, label %588
    i32 -436497655, label %624
    i32 1467733118, label %625
    i32 711850355, label %630
    i32 -987903410, label %647
    i32 -589284736, label %653
    i32 -1695669285, label %670
    i32 -1647579178, label %673
    i32 1035936266, label %679
    i32 -531603060, label %681
    i32 -396482764, label %687
    i32 -627648979, label %781
  ]

; <label>:31:                                     ; preds = %29
  br label %818

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1893571281, i32 711850355
  store i32 %39, i32* %28
  br label %818

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %16
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = load volatile i32*, i32** %16
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %15
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %15
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  %59 = load volatile i8**, i8*** %14
  store i8* %58, i8** %59, align 8
  %60 = alloca i32, i64 %57, align 16
  store i32* %60, i32** %5
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1977026850, i32 711850355
  store i32 %87, i32* %28
  br label %818

; <label>:88:                                     ; preds = %29
  store i32 -1684912412, i32* %28
  br label %818

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1859992635
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1859992635
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1112535976, i32 -987903410
  store i32 %116, i32* %28
  br label %818

; <label>:117:                                    ; preds = %29
  %118 = load volatile i32*, i32** %13
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %15
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 749688511
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 749688511
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1883981409, i32 -987903410
  store i32 %137, i32* %28
  br label %818

; <label>:138:                                    ; preds = %29
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 2059997586, i32 -1482277641
  store i32 %140, i32* %28
  br label %818

; <label>:141:                                    ; preds = %29
  %142 = load volatile i32*, i32** %13
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i32*, i32** %5
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  store i32 1481859126, i32* %28
  br label %818

; <label>:148:                                    ; preds = %29
  %149 = load volatile i32*, i32** %13
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, -1539604194
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1539604194
  %154 = add nsw i32 %150, 1
  %155 = load volatile i32*, i32** %13
  store i32 %153, i32* %155, align 4
  store i32 -1684912412, i32* %28
  br label %818

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 128537542, i32 -589284736
  store i32 %170, i32* %28
  br label %818

; <label>:171:                                    ; preds = %29
  %172 = load volatile i32*, i32** %15
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = zext i32 %177 to i64
  %180 = alloca i64, i64 %179, align 16
  store i64* %180, i64** %3
  %181 = load volatile i32*, i32** %12
  store i32 0, i32* %181, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 128837183
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 128837183
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1137508933, i32 -589284736
  store i32 %208, i32* %28
  br label %818

; <label>:209:                                    ; preds = %29
  store i32 1794657881, i32* %28
  br label %818

; <label>:210:                                    ; preds = %29
  %211 = load volatile i32*, i32** %12
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %15
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %212, %214
  %216 = select i1 %215, i32 1734124217, i32 1776745722
  store i32 %216, i32* %28
  br label %818

; <label>:217:                                    ; preds = %29
  %218 = load volatile i32*, i32** %12
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile i64*, i64** %3
  %222 = getelementptr inbounds i64, i64* %221, i64 %220
  store i64 0, i64* %222, align 8
  store i32 -1984365526, i32* %28
  br label %818

; <label>:223:                                    ; preds = %29
  %224 = load volatile i32*, i32** %12
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, -586481431
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -586481431
  %229 = add nsw i32 %225, 1
  %230 = load volatile i32*, i32** %12
  store i32 %228, i32* %230, align 4
  store i32 1794657881, i32* %28
  br label %818

; <label>:231:                                    ; preds = %29
  %232 = load volatile i32*, i32** %11
  store i32 0, i32* %232, align 4
  store i32 -47187502, i32* %28
  br label %818

; <label>:233:                                    ; preds = %29
  %234 = load volatile i32*, i32** %11
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %15
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %235, %237
  %239 = select i1 %238, i32 -262936167, i32 -850051008
  store i32 %239, i32* %28
  br label %818

; <label>:240:                                    ; preds = %29
  %241 = load volatile i32*, i32** %11
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i32*, i32** %5
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile i64*, i64** %3
  %249 = getelementptr inbounds i64, i64* %248, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, -8740077950924343883
  %252 = add i64 %251, 1
  %253 = sub i64 %252, -8740077950924343883
  %254 = add nsw i64 %250, 1
  store i64 %253, i64* %249, align 8
  store i32 1651470987, i32* %28
  br label %818

; <label>:255:                                    ; preds = %29
  %256 = load volatile i32*, i32** %11
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, -1541486494
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1541486494
  %261 = add nsw i32 %257, 1
  %262 = load volatile i32*, i32** %11
  store i32 %260, i32* %262, align 4
  store i32 -47187502, i32* %28
  br label %818

; <label>:263:                                    ; preds = %29
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1362236487, i32 -1695669285
  store i32 %289, i32* %28
  br label %818

; <label>:290:                                    ; preds = %29
  %291 = load volatile i64*, i64** %10
  store i64 0, i64* %291, align 8
  %292 = load volatile i32*, i32** %9
  store i32 1, i32* %292, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 208819851, i32 -1695669285
  store i32 %318, i32* %28
  br label %818

; <label>:319:                                    ; preds = %29
  store i32 -239802902, i32* %28
  br label %818

; <label>:320:                                    ; preds = %29
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -870763610
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -870763610
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -501292705, i32 -1647579178
  store i32 %347, i32* %28
  br label %818

; <label>:348:                                    ; preds = %29
  %349 = load volatile i32*, i32** %9
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %15
  %352 = load i32, i32* %351, align 4
  %353 = icmp sle i32 %350, %352
  store i1 %353, i1* %2
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1764475682
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1764475682
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1300971774, i32 -1647579178
  store i32 %380, i32* %28
  br label %818

; <label>:381:                                    ; preds = %29
  %382 = load volatile i1, i1* %2
  %383 = select i1 %382, i32 1884248102, i32 180138128
  store i32 %383, i32* %28
  br label %818

; <label>:384:                                    ; preds = %29
  %385 = load volatile i32*, i32** %9
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile i64*, i64** %3
  %389 = getelementptr inbounds i64, i64* %388, i64 %387
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i32*, i32** %9
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile i64*, i64** %3
  %395 = getelementptr inbounds i64, i64* %394, i64 %393
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub nsw i64 %396, 1
  %400 = mul nsw i64 %390, %398
  %401 = sdiv i64 %400, 2
  %402 = load volatile i64*, i64** %10
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 %403, -2721687527224603926
  %405 = add i64 %404, %401
  %406 = add i64 %405, -2721687527224603926
  %407 = add nsw i64 %403, %401
  %408 = load volatile i64*, i64** %10
  store i64 %406, i64* %408, align 8
  store i32 -681276299, i32* %28
  br label %818

; <label>:409:                                    ; preds = %29
  %410 = load volatile i32*, i32** %9
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  %415 = load volatile i32*, i32** %9
  store i32 %413, i32* %415, align 4
  store i32 -239802902, i32* %28
  br label %818

; <label>:416:                                    ; preds = %29
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -342482064
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -342482064
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 435710701, i32 1035936266
  store i32 %431, i32* %28
  br label %818

; <label>:432:                                    ; preds = %29
  %433 = load volatile i32*, i32** %8
  store i32 0, i32* %433, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -755821678, i32 1035936266
  store i32 %447, i32* %28
  br label %818

; <label>:448:                                    ; preds = %29
  store i32 847085934, i32* %28
  br label %818

; <label>:449:                                    ; preds = %29
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -325115885
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -325115885
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2121269115, i32 -531603060
  store i32 %464, i32* %28
  br label %818

; <label>:465:                                    ; preds = %29
  %466 = load volatile i32*, i32** %8
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %15
  %469 = load i32, i32* %468, align 4
  %470 = icmp slt i32 %467, %469
  store i1 %470, i1* %1
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 2104501650
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 2104501650
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 637176000, i32 -531603060
  store i32 %485, i32* %28
  br label %818

; <label>:486:                                    ; preds = %29
  %487 = load volatile i1, i1* %1
  %488 = select i1 %487, i32 336330182, i32 1467733118
  store i32 %488, i32* %28
  br label %818

; <label>:489:                                    ; preds = %29
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -47762943
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -47762943
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -475683036, i32 -396482764
  store i32 %504, i32* %28
  br label %818

; <label>:505:                                    ; preds = %29
  %506 = load volatile i32*, i32** %8
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load volatile i32*, i32** %5
  %510 = getelementptr inbounds i32, i32* %509, i64 %508
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %7
  store i32 %511, i32* %512, align 4
  %513 = load volatile i32*, i32** %7
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = load volatile i64*, i64** %3
  %517 = getelementptr inbounds i64, i64* %516, i64 %515
  %518 = load i64, i64* %517, align 8
  %519 = add i64 %518, 3513307487967790930
  %520 = sub i64 %519, 1
  %521 = sub i64 %520, 3513307487967790930
  %522 = sub nsw i64 %518, 1
  %523 = load volatile i64*, i64** %6
  store i64 %521, i64* %523, align 8
  %524 = load volatile i64*, i64** %10
  %525 = load i64, i64* %524, align 8
  %526 = load volatile i64*, i64** %6
  %527 = load i64, i64* %526, align 8
  %528 = sub i64 0, %527
  %529 = add i64 %525, %528
  %530 = sub nsw i64 %525, %527
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %529)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1794360828
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1794360828
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 728251734, i32 -396482764
  store i32 %559, i32* %28
  br label %818

; <label>:560:                                    ; preds = %29
  store i32 164293053, i32* %28
  br label %818

; <label>:561:                                    ; preds = %29
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 92323589, i32 -627648979
  store i32 %587, i32* %28
  br label %818

; <label>:588:                                    ; preds = %29
  %589 = load volatile i32*, i32** %8
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, 1
  %596 = load volatile i32*, i32** %8
  store i32 %594, i32* %596, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -820860699
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -820860699
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -436497655, i32 -627648979
  store i32 %623, i32* %28
  br label %818

; <label>:624:                                    ; preds = %29
  store i32 847085934, i32* %28
  br label %818

; <label>:625:                                    ; preds = %29
  %626 = load volatile i8**, i8*** %14
  %627 = load i8*, i8** %626, align 8
  call void @llvm.stackrestore(i8* %627)
  %628 = load volatile i32*, i32** %16
  %629 = load i32, i32* %628, align 4
  ret i32 %629

; <label>:630:                                    ; preds = %29
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i8*, align 8
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i64, align 8
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i64, align 8
  store i32 0, i32* %631, align 4
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %632)
  %643 = load i32, i32* %632, align 4
  %644 = zext i32 %643 to i64
  %645 = call i8* @llvm.stacksave()
  store i8* %645, i8** %633, align 8
  %646 = alloca i32, i64 %644, align 16
  store i32 0, i32* %634, align 4
  store i32 -1893571281, i32* %28
  br label %818

; <label>:647:                                    ; preds = %29
  %648 = load volatile i32*, i32** %13
  %649 = load i32, i32* %648, align 4
  %650 = load volatile i32*, i32** %15
  %651 = load i32, i32* %650, align 4
  %652 = icmp slt i32 %649, %651
  store i32 -1112535976, i32* %28
  br label %818

; <label>:653:                                    ; preds = %29
  %654 = load volatile i32*, i32** %15
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 %655, 1785003243
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1785003243
  %659 = sub i32 %655, 1
  %660 = mul i32 %658, 1
  %661 = shl i32 %655, 1
  %662 = shl i32 %655, 1
  %663 = shl i32 %655, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %655, %664
  %666 = add nsw i32 %655, 1
  %667 = zext i32 %665 to i64
  %668 = alloca i64, i64 %667, align 16
  %669 = load volatile i32*, i32** %12
  store i32 0, i32* %669, align 4
  store i32 128537542, i32* %28
  br label %818

; <label>:670:                                    ; preds = %29
  %671 = load volatile i64*, i64** %10
  store i64 0, i64* %671, align 8
  %672 = load volatile i32*, i32** %9
  store i32 1, i32* %672, align 4
  store i32 1362236487, i32* %28
  br label %818

; <label>:673:                                    ; preds = %29
  %674 = load volatile i32*, i32** %9
  %675 = load i32, i32* %674, align 4
  %676 = load volatile i32*, i32** %15
  %677 = load i32, i32* %676, align 4
  %678 = icmp sle i32 %675, %677
  store i32 -501292705, i32* %28
  br label %818

; <label>:679:                                    ; preds = %29
  %680 = load volatile i32*, i32** %8
  store i32 0, i32* %680, align 4
  store i32 435710701, i32* %28
  br label %818

; <label>:681:                                    ; preds = %29
  %682 = load volatile i32*, i32** %8
  %683 = load i32, i32* %682, align 4
  %684 = load volatile i32*, i32** %15
  %685 = load i32, i32* %684, align 4
  %686 = icmp slt i32 %683, %685
  store i32 -2121269115, i32* %28
  br label %818

; <label>:687:                                    ; preds = %29
  %688 = load volatile i32*, i32** %8
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = load volatile i32*, i32** %5
  %692 = getelementptr inbounds i32, i32* %691, i64 %690
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %7
  store i32 %693, i32* %694, align 4
  %695 = load volatile i32*, i32** %7
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = load volatile i64*, i64** %3
  %699 = getelementptr inbounds i64, i64* %698, i64 %697
  %700 = load i64, i64* %699, align 8
  %701 = add i64 %700, 7317742239996127385
  %702 = sub i64 %701, 1
  %703 = sub i64 %702, 7317742239996127385
  %704 = sub i64 %700, 1
  %705 = mul i64 %703, 1
  %706 = sub i64 0, %700
  %707 = add i64 0, %706
  %708 = sub i64 0, %700
  %709 = sub i64 %707, -1265204402461179105
  %710 = add i64 %709, 1
  %711 = add i64 %710, -1265204402461179105
  %712 = add i64 %707, 1
  %713 = shl i64 %700, 1
  %714 = shl i64 %700, 1
  %715 = add i64 0, -1166781639270401813
  %716 = sub i64 %715, %700
  %717 = sub i64 %716, -1166781639270401813
  %718 = sub i64 0, %700
  %719 = sub i64 %717, -5141286639435472238
  %720 = add i64 %719, 1
  %721 = add i64 %720, -5141286639435472238
  %722 = add i64 %717, 1
  %723 = add i64 %700, 1824440774408840946
  %724 = sub i64 %723, 1
  %725 = sub i64 %724, 1824440774408840946
  %726 = sub i64 %700, 1
  %727 = mul i64 %725, 1
  %728 = add i64 %700, 2514176644750724146
  %729 = sub i64 %728, 1
  %730 = sub i64 %729, 2514176644750724146
  %731 = sub nsw i64 %700, 1
  %732 = load volatile i64*, i64** %6
  store i64 %730, i64* %732, align 8
  %733 = load volatile i64*, i64** %10
  %734 = load i64, i64* %733, align 8
  %735 = load volatile i64*, i64** %6
  %736 = load i64, i64* %735, align 8
  %737 = sub i64 0, %736
  %738 = add i64 %734, %737
  %739 = sub i64 %734, %736
  %740 = mul i64 %738, %736
  %741 = shl i64 %734, %736
  %742 = add i64 %734, 7343290951045130205
  %743 = sub i64 %742, %736
  %744 = sub i64 %743, 7343290951045130205
  %745 = sub i64 %734, %736
  %746 = mul i64 %744, %736
  %747 = add i64 0, -1901408447734284422
  %748 = sub i64 %747, %734
  %749 = sub i64 %748, -1901408447734284422
  %750 = sub i64 0, %734
  %751 = sub i64 0, %749
  %752 = sub i64 0, %736
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %755 = add i64 %749, %736
  %756 = sub i64 %734, -1916432279930071339
  %757 = sub i64 %756, %736
  %758 = add i64 %757, -1916432279930071339
  %759 = sub i64 %734, %736
  %760 = mul i64 %758, %736
  %761 = add i64 0, -3858481929584748959
  %762 = sub i64 %761, %734
  %763 = sub i64 %762, -3858481929584748959
  %764 = sub i64 0, %734
  %765 = add i64 %763, -2656251559777080900
  %766 = add i64 %765, %736
  %767 = sub i64 %766, -2656251559777080900
  %768 = add i64 %763, %736
  %769 = add i64 %734, 6505933892299860648
  %770 = sub i64 %769, %736
  %771 = sub i64 %770, 6505933892299860648
  %772 = sub i64 %734, %736
  %773 = mul i64 %771, %736
  %774 = shl i64 %734, %736
  %775 = add i64 %734, 5994923270177859952
  %776 = sub i64 %775, %736
  %777 = sub i64 %776, 5994923270177859952
  %778 = sub nsw i64 %734, %736
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %777)
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -475683036, i32* %28
  br label %818

; <label>:781:                                    ; preds = %29
  %782 = load volatile i32*, i32** %8
  %783 = load i32, i32* %782, align 4
  %784 = shl i32 %783, 1
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %786, 1
  %789 = add i32 %783, 1695906481
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1695906481
  %792 = sub i32 %783, 1
  %793 = mul i32 %791, 1
  %794 = sub i32 %783, -1064212225
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1064212225
  %797 = sub i32 %783, 1
  %798 = mul i32 %796, 1
  %799 = shl i32 %783, 1
  %800 = sub i32 0, 186951191
  %801 = sub i32 %800, %783
  %802 = add i32 %801, 186951191
  %803 = sub i32 0, %783
  %804 = add i32 %802, -1459763604
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1459763604
  %807 = add i32 %802, 1
  %808 = shl i32 %783, 1
  %809 = add i32 %783, -1614722302
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1614722302
  %812 = sub i32 %783, 1
  %813 = mul i32 %811, 1
  %814 = sub i32 0, 1
  %815 = sub i32 %783, %814
  %816 = add nsw i32 %783, 1
  %817 = load volatile i32*, i32** %8
  store i32 %815, i32* %817, align 4
  store i32 92323589, i32* %28
  br label %818

; <label>:818:                                    ; preds = %781, %687, %681, %679, %673, %670, %653, %647, %630, %624, %588, %561, %560, %505, %489, %486, %465, %449, %448, %432, %416, %409, %384, %381, %348, %320, %319, %290, %263, %255, %240, %233, %231, %223, %217, %210, %209, %171, %156, %148, %141, %138, %117, %89, %88, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109023738.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1168530286
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1168530286
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1947962270, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1947962270, label %17
    i32 -1888176468, label %37
    i32 -1509124068, label %53
    i32 1995881949, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1888176468, i32 1995881949
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 663778802
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 663778802
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1509124068, i32 1995881949
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1888176468, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
