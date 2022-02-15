; ModuleID = 'Project_CodeNet_C++1400/p01137/s327548186.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s327548186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327548186.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -939908385, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %452
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -939908385, label %17
    i32 -804962268, label %29
    i32 1466739197, label %32
    i32 -821130004, label %35
    i32 -391348747, label %36
    i32 587917503, label %45
    i32 -2124375134, label %46
    i32 -73636797, label %74
    i32 1023683152, label %102
    i32 674285786, label %105
    i32 1412918793, label %126
    i32 281443487, label %127
    i32 -1892764790, label %155
    i32 -1352528208, label %184
    i32 -927809300, label %187
    i32 1707340564, label %200
    i32 -1743259723, label %215
    i32 162300556, label %226
    i32 1585260447, label %242
    i32 556804721, label %257
    i32 894896423, label %258
    i32 -399236563, label %259
    i32 -2110184354, label %266
    i32 -693326634, label %282
    i32 -13915639, label %310
    i32 29181391, label %311
    i32 -1266973839, label %317
    i32 720802151, label %321
    i32 -408880413, label %349
    i32 584223886, label %378
    i32 1954756352, label %380
    i32 1184473543, label %445
    i32 -2099857411, label %448
    i32 -191140439, label %449
    i32 -393837832, label %450
  ]

; <label>:16:                                     ; preds = %14
  br label %452

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 -804962268, i32 1466739197
  store i32 %28, i32* %12
  store i1 false, i1* %13
  br label %452

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %30, 0
  store i32 1466739197, i32* %12
  store i1 %31, i1* %13
  br label %452

; <label>:32:                                     ; preds = %14
  %33 = load i1, i1* %13
  %34 = select i1 %33, i32 -821130004, i32 720802151
  store i32 %34, i32* %12
  br label %452

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -391348747, i32* %12
  br label %452

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 587917503, i32 -1266973839
  store i32 %44, i32* %12
  br label %452

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2124375134, i32* %12
  br label %452

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1710445360
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1710445360
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -73636797, i32 1954756352
  store i32 %73, i32* %12
  br label %452

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add i32 %78, %84
  %86 = sub nsw i32 %78, %83
  %87 = icmp sle i32 %77, %85
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1023683152, i32 1954756352
  store i32 %101, i32* %12
  br label %452

; <label>:102:                                    ; preds = %14
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 674285786, i32 -2110184354
  store i32 %104, i32* %12
  br label %452

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %109, %110
  %112 = add i32 %106, 1409150866
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1409150866
  %115 = sub nsw i32 %106, %111
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sub i32 %114, -1745287476
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1745287476
  %122 = sub nsw i32 %114, %118
  store i32 %121, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 1412918793, i32 281443487
  store i32 %125, i32* %12
  br label %452

; <label>:126:                                    ; preds = %14
  store i32 -2110184354, i32* %12
  br label %452

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1269594993
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1269594993
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1892764790, i32 1184473543
  store i32 %154, i32* %12
  br label %452

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %11, align 4
  %157 = icmp ne i32 %156, 0
  store i1 %157, i1* %2
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -1352528208, i32 1184473543
  store i32 %183, i32* %12
  br label %452

; <label>:184:                                    ; preds = %14
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 1707340564, i32 -927809300
  store i32 %186, i32* %12
  br label %452

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %188, %189
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %193, -793293910
  %197 = add i32 %196, %195
  %198 = add i32 %197, -793293910
  %199 = add nsw i32 %193, %195
  store i32 %198, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 894896423, i32* %12
  br label %452

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %202, -381304008
  %205 = add i32 %204, %203
  %206 = add i32 %205, -381304008
  %207 = add nsw i32 %202, %203
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %206, 803654443
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 803654443
  %212 = add nsw i32 %206, %208
  %213 = icmp sgt i32 %201, %211
  %214 = select i1 %213, i32 -1743259723, i32 162300556
  store i32 %214, i32* %12
  br label %452

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, %217
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %219, 1932162481
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 1932162481
  %225 = add nsw i32 %219, %221
  store i32 %224, i32* %9, align 4
  store i32 162300556, i32* %12
  br label %452

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1314888341
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1314888341
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1585260447, i32 -2099857411
  store i32 %241, i32* %12
  br label %452

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 556804721, i32 -2099857411
  store i32 %256, i32* %12
  br label %452

; <label>:257:                                    ; preds = %14
  store i32 894896423, i32* %12
  br label %452

; <label>:258:                                    ; preds = %14
  store i32 -399236563, i32* %12
  br label %452

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %6, align 4
  store i32 -2124375134, i32* %12
  br label %452

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1937107154
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1937107154
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -693326634, i32 -191140439
  store i32 %281, i32* %12
  br label %452

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 764555428
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 764555428
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -13915639, i32 -191140439
  store i32 %309, i32* %12
  br label %452

; <label>:310:                                    ; preds = %14
  store i32 29181391, i32* %12
  br label %452

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %7, align 4
  %313 = add i32 %312, -517535121
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -517535121
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %7, align 4
  store i32 -391348747, i32* %12
  br label %452

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %9, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -939908385, i32* %12
  br label %452

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -379065830
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -379065830
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -408880413, i32 -393837832
  store i32 %348, i32* %12
  br label %452

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* %4, align 4
  store i32 %350, i32* %1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1372023836
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1372023836
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 584223886, i32 -393837832
  store i32 %377, i32* %12
  br label %452

; <label>:378:                                    ; preds = %14
  %379 = load volatile i32, i32* %1
  ret i32 %379

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %6, align 4
  %383 = shl i32 %381, %382
  %384 = add i32 0, 1930435884
  %385 = sub i32 %384, %381
  %386 = sub i32 %385, 1930435884
  %387 = sub i32 0, %381
  %388 = sub i32 %386, 682739383
  %389 = add i32 %388, %382
  %390 = add i32 %389, 682739383
  %391 = add i32 %386, %382
  %392 = shl i32 %381, %382
  %393 = add i32 0, -1780380564
  %394 = sub i32 %393, %381
  %395 = sub i32 %394, -1780380564
  %396 = sub i32 0, %381
  %397 = sub i32 0, %382
  %398 = sub i32 %395, %397
  %399 = add i32 %395, %382
  %400 = shl i32 %381, %382
  %401 = add i32 %381, -565630831
  %402 = sub i32 %401, %382
  %403 = sub i32 %402, -565630831
  %404 = sub i32 %381, %382
  %405 = mul i32 %403, %382
  %406 = sub i32 0, %381
  %407 = add i32 0, %406
  %408 = sub i32 0, %381
  %409 = sub i32 %407, 195932966
  %410 = add i32 %409, %382
  %411 = add i32 %410, 195932966
  %412 = add i32 %407, %382
  %413 = sub i32 0, %382
  %414 = add i32 %381, %413
  %415 = sub i32 %381, %382
  %416 = mul i32 %414, %382
  %417 = shl i32 %381, %382
  %418 = mul nsw i32 %381, %382
  %419 = load i32, i32* %8, align 4
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %7, align 4
  %422 = mul nsw i32 %420, %421
  %423 = load i32, i32* %7, align 4
  %424 = add i32 %422, -1072755658
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1072755658
  %427 = sub i32 %422, %423
  %428 = mul i32 %426, %423
  %429 = shl i32 %422, %423
  %430 = sub i32 %422, 86991538
  %431 = sub i32 %430, %423
  %432 = add i32 %431, 86991538
  %433 = sub i32 %422, %423
  %434 = mul i32 %432, %423
  %435 = sub i32 0, %423
  %436 = add i32 %422, %435
  %437 = sub i32 %422, %423
  %438 = mul i32 %436, %423
  %439 = mul nsw i32 %422, %423
  %440 = add i32 %419, -1159305948
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -1159305948
  %443 = sub nsw i32 %419, %439
  %444 = icmp sle i32 %418, %442
  store i32 -73636797, i32* %12
  br label %452

; <label>:445:                                    ; preds = %14
  %446 = load i32, i32* %11, align 4
  %447 = icmp ne i32 %446, 0
  store i32 -1892764790, i32* %12
  br label %452

; <label>:448:                                    ; preds = %14
  store i32 1585260447, i32* %12
  br label %452

; <label>:449:                                    ; preds = %14
  store i32 -693326634, i32* %12
  br label %452

; <label>:450:                                    ; preds = %14
  %451 = load i32, i32* %4, align 4
  store i32 -408880413, i32* %12
  br label %452

; <label>:452:                                    ; preds = %450, %449, %448, %445, %380, %349, %321, %317, %311, %310, %282, %266, %259, %258, %257, %242, %226, %215, %200, %187, %184, %155, %127, %126, %105, %102, %74, %46, %45, %36, %35, %32, %29, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327548186.cpp() #0 section ".text.startup" {
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
