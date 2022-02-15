; ModuleID = 'Project_CodeNet_C++1400/p01137/s743997077.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s743997077.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743997077.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1913069283, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %366
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1913069283, label %12
    i32 206714806, label %17
    i32 -1564217872, label %33
    i32 284590096, label %61
    i32 -1556505795, label %62
    i32 835081929, label %63
    i32 1447926240, label %72
    i32 1486257629, label %73
    i32 -867437867, label %101
    i32 -1428357996, label %132
    i32 1134992755, label %135
    i32 -366420035, label %167
    i32 -1422601299, label %173
    i32 -374815089, label %174
    i32 -271591254, label %201
    i32 -1685317868, label %223
    i32 -320271556, label %224
    i32 184744261, label %252
    i32 -33260090, label %271
    i32 -1439900473, label %272
    i32 516775852, label %273
    i32 1320679539, label %274
    i32 1917911987, label %322
    i32 963036332, label %362
  ]

; <label>:11:                                     ; preds = %9
  br label %366

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1556505795, i32 206714806
  store i32 %16, i32* %8
  br label %366

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1188782241
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1188782241
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1564217872, i32 516775852
  store i32 %32, i32* %8
  br label %366

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 452561319
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 452561319
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 284590096, i32 516775852
  store i32 %60, i32* %8
  br label %366

; <label>:61:                                     ; preds = %9
  store i32 -1439900473, i32* %8
  br label %366

; <label>:62:                                     ; preds = %9
  store i32 1000001, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 835081929, i32* %8
  br label %366

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1447926240, i32 -320271556
  store i32 %71, i32* %8
  br label %366

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1486257629, i32* %8
  br label %366

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 708695872
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 708695872
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -867437867, i32 1320679539
  store i32 %100, i32* %8
  br label %366

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sub i32 0, %106
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %106, %109
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %113, %115
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 969463048
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 969463048
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1428357996, i32 1320679539
  store i32 %131, i32* %8
  br label %366

; <label>:132:                                    ; preds = %9
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 1134992755, i32 -1422601299
  store i32 %134, i32* %8
  br label %366

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sub i32 0, %141
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %141, %144
  %150 = add i32 %136, -2055476901
  %151 = sub i32 %150, %148
  %152 = sub i32 %151, -2055476901
  %153 = sub nsw i32 %136, %148
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %152
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %152, %154
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %158, 2100989928
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 2100989928
  %164 = add nsw i32 %158, %160
  store i32 %163, i32* %7, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %4, align 4
  store i32 -366420035, i32* %8
  br label %366

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, 1952441926
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1952441926
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  store i32 1486257629, i32* %8
  br label %366

; <label>:173:                                    ; preds = %9
  store i32 -374815089, i32* %8
  br label %366

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -271591254, i32 1917911987
  store i32 %200, i32* %8
  br label %366

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %5, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 773554732
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 773554732
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1685317868, i32 1917911987
  store i32 %222, i32* %8
  br label %366

; <label>:223:                                    ; preds = %9
  store i32 835081929, i32* %8
  br label %366

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1216641828
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1216641828
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 184744261, i32 963036332
  store i32 %251, i32* %8
  br label %366

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %4, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -246405231
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -246405231
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -33260090, i32 963036332
  store i32 %270, i32* %8
  br label %366

; <label>:271:                                    ; preds = %9
  store i32 1913069283, i32* %8
  br label %366

; <label>:272:                                    ; preds = %9
  ret i32 0

; <label>:273:                                    ; preds = %9
  store i32 -1564217872, i32* %8
  br label %366

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %5, align 4
  %277 = add i32 0, 2065736727
  %278 = sub i32 %277, %275
  %279 = sub i32 %278, 2065736727
  %280 = sub i32 0, %275
  %281 = sub i32 0, %276
  %282 = sub i32 %279, %281
  %283 = add i32 %279, %276
  %284 = mul nsw i32 %275, %276
  %285 = load i32, i32* %5, align 4
  %286 = shl i32 %284, %285
  %287 = sub i32 0, 1128542384
  %288 = sub i32 %287, %284
  %289 = add i32 %288, 1128542384
  %290 = sub i32 0, %284
  %291 = sub i32 %289, -1499003894
  %292 = add i32 %291, %285
  %293 = add i32 %292, -1499003894
  %294 = add i32 %289, %285
  %295 = add i32 %284, -121090775
  %296 = sub i32 %295, %285
  %297 = sub i32 %296, -121090775
  %298 = sub i32 %284, %285
  %299 = mul i32 %297, %285
  %300 = mul nsw i32 %284, %285
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %305 = sub i32 %301, %302
  %306 = mul i32 %304, %302
  %307 = shl i32 %301, %302
  %308 = sub i32 0, %301
  %309 = add i32 0, %308
  %310 = sub i32 0, %301
  %311 = sub i32 %309, -104445088
  %312 = add i32 %311, %302
  %313 = add i32 %312, -104445088
  %314 = add i32 %309, %302
  %315 = mul nsw i32 %301, %302
  %316 = add i32 %300, 605791325
  %317 = add i32 %316, %315
  %318 = sub i32 %317, 605791325
  %319 = add nsw i32 %300, %315
  %320 = load i32, i32* %3, align 4
  %321 = icmp sle i32 %318, %320
  store i32 -867437867, i32* %8
  br label %366

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* %5, align 4
  %324 = add i32 0, 1888593433
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 1888593433
  %327 = sub i32 0, %323
  %328 = sub i32 %326, 1579749371
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1579749371
  %331 = add i32 %326, 1
  %332 = add i32 0, 1240303459
  %333 = sub i32 %332, %323
  %334 = sub i32 %333, 1240303459
  %335 = sub i32 0, %323
  %336 = sub i32 0, %334
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, 1
  %341 = shl i32 %323, 1
  %342 = sub i32 0, %323
  %343 = add i32 0, %342
  %344 = sub i32 0, %323
  %345 = sub i32 %343, 1175390808
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1175390808
  %348 = add i32 %343, 1
  %349 = add i32 0, -951879702
  %350 = sub i32 %349, %323
  %351 = sub i32 %350, -951879702
  %352 = sub i32 0, %323
  %353 = add i32 %351, -664519876
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -664519876
  %356 = add i32 %351, 1
  %357 = sub i32 0, %323
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %323, 1
  store i32 %360, i32* %5, align 4
  store i32 -271591254, i32* %8
  br label %366

; <label>:362:                                    ; preds = %9
  %363 = load i32, i32* %4, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 184744261, i32* %8
  br label %366

; <label>:366:                                    ; preds = %362, %322, %274, %273, %271, %252, %224, %223, %201, %174, %173, %167, %135, %132, %101, %73, %72, %63, %62, %61, %33, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1004142372, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1004142372, label %17
    i32 -1507085597, label %22
    i32 -1990041056, label %24
    i32 -339504115, label %26
    i32 -388040669, label %53
    i32 1584937083, label %81
    i32 1126612514, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1507085597, i32 -1990041056
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -339504115, i32* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -339504115, i32* %13
  br label %85

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -388040669, i32 1126612514
  store i32 %52, i32* %13
  br label %85

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
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
  %80 = select i1 %78, i32 1584937083, i32 1126612514
  store i32 %80, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32*, i32** %3
  ret i32* %82

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %6, align 8
  store i32 -388040669, i32* %13
  br label %85

; <label>:85:                                     ; preds = %83, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743997077.cpp() #0 section ".text.startup" {
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
