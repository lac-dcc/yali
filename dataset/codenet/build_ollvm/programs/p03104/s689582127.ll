; ModuleID = 'Project_CodeNet_C++1400/p03104/s689582127.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s689582127.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689582127.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %8)
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %28 = alloca i32
  store i32 100187630, i32* %28
  %29 = alloca i64
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %0, %619
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 100187630, label %34
    i32 1045129160, label %38
    i32 512865842, label %56
    i32 1280904030, label %59
    i32 -661879359, label %69
    i32 697794471, label %86
    i32 -1949417427, label %140
    i32 -1014233367, label %141
    i32 -257923843, label %146
    i32 -1552182060, label %150
    i32 -176338922, label %155
    i32 -1748726678, label %156
    i32 -2063371942, label %160
    i32 1723170952, label %179
    i32 339246300, label %206
    i32 -365335801, label %223
    i32 -1186738288, label %225
    i32 1491778557, label %233
    i32 -858301152, label %249
    i32 -1659053614, label %295
    i32 -1820094770, label %296
    i32 -2124588419, label %323
    i32 -375260850, label %343
    i32 1472907696, label %344
    i32 673824417, label %348
    i32 -539940104, label %476
    i32 -943299836, label %495
    i32 587073672, label %606
  ]

; <label>:33:                                     ; preds = %31
  br label %619

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %10, align 8
  %36 = icmp slt i64 %35, 60
  %37 = select i1 %36, i32 1045129160, i32 -257923843
  store i32 %37, i32* %28
  br label %619

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %10, align 8
  %40 = shl i64 1, %39
  store i64 %40, i64* %11, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %11, align 8
  %43 = mul nsw i64 %42, 2
  %44 = sdiv i64 %41, %43
  %45 = load i64, i64* %11, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %5
  %47 = load i64, i64* %8, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  %51 = load i64, i64* %11, align 8
  %52 = mul nsw i64 %51, 2
  %53 = srem i64 %49, %52
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 512865842, i32 1280904030
  store i32 %55, i32* %28
  br label %619

; <label>:56:                                     ; preds = %31
  %57 = load i64, i64* %11, align 8
  %58 = mul nsw i64 %57, 2
  store i32 -661879359, i32* %28
  store i64 %58, i64* %29
  br label %619

; <label>:59:                                     ; preds = %31
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  %66 = load i64, i64* %11, align 8
  %67 = mul nsw i64 %66, 2
  %68 = srem i64 %64, %67
  store i32 -661879359, i32* %28
  store i64 %68, i64* %29
  br label %619

; <label>:69:                                     ; preds = %31
  %70 = load i64, i64* %29
  store i64 %70, i64* %2
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1549435742
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1549435742
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 697794471, i32 673824417
  store i32 %85, i32* %28
  br label %619

; <label>:86:                                     ; preds = %31
  %87 = load i64, i64* %11, align 8
  %88 = load volatile i64, i64* %2
  %89 = add i64 %88, 1917827784811741140
  %90 = sub i64 %89, %87
  %91 = sub i64 %90, 1917827784811741140
  %92 = sub nsw i64 %88, %87
  store i64 %91, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64, i64* %5
  %96 = add i64 %95, 5940334531448639632
  %97 = add i64 %96, %94
  %98 = sub i64 %97, 5940334531448639632
  %99 = add nsw i64 %95, %94
  %100 = xor i64 1, -1
  %101 = xor i64 %98, %100
  %102 = and i64 %101, %98
  %103 = and i64 %98, 1
  %104 = load i64, i64* %10, align 8
  %105 = shl i64 %102, %104
  %106 = load i64, i64* %9, align 8
  %107 = xor i64 %106, -1
  %108 = and i64 %105, %107
  %109 = xor i64 %105, -1
  %110 = and i64 %106, %109
  %111 = or i64 %108, %110
  %112 = xor i64 %106, %105
  store i64 %111, i64* %9, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1055494364
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1055494364
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1949417427, i32 673824417
  store i32 %139, i32* %28
  br label %619

; <label>:140:                                    ; preds = %31
  store i32 -1014233367, i32* %28
  br label %619

; <label>:141:                                    ; preds = %31
  %142 = load i64, i64* %10, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  store i64 %144, i64* %10, align 8
  store i32 100187630, i32* %28
  br label %619

; <label>:146:                                    ; preds = %31
  %147 = load i64, i64* %7, align 8
  %148 = icmp ne i64 %147, 0
  %149 = select i1 %148, i32 -1552182060, i32 -176338922
  store i32 %149, i32* %28
  br label %619

; <label>:150:                                    ; preds = %31
  %151 = load i64, i64* %7, align 8
  %152 = sub i64 0, -1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, -1
  store i64 %153, i64* %7, align 8
  store i32 -176338922, i32* %28
  br label %619

; <label>:155:                                    ; preds = %31
  store i64 0, i64* %14, align 8
  store i32 -1748726678, i32* %28
  br label %619

; <label>:156:                                    ; preds = %31
  %157 = load i64, i64* %14, align 8
  %158 = icmp slt i64 %157, 60
  %159 = select i1 %158, i32 -2063371942, i32 1472907696
  store i32 %159, i32* %28
  br label %619

; <label>:160:                                    ; preds = %31
  %161 = load i64, i64* %14, align 8
  %162 = shl i64 1, %161
  store i64 %162, i64* %15, align 8
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %15, align 8
  %165 = mul nsw i64 %164, 2
  %166 = sdiv i64 %163, %165
  %167 = load i64, i64* %15, align 8
  %168 = mul nsw i64 %166, %167
  store i64 %168, i64* %4
  %169 = load i64, i64* %7, align 8
  %170 = add i64 %169, -1384378100703606453
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -1384378100703606453
  %173 = add nsw i64 %169, 1
  %174 = load i64, i64* %15, align 8
  %175 = mul nsw i64 %174, 2
  %176 = srem i64 %172, %175
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 1723170952, i32 -1186738288
  store i32 %178, i32* %28
  br label %619

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 339246300, i32 -539940104
  store i32 %205, i32* %28
  br label %619

; <label>:206:                                    ; preds = %31
  %207 = load i64, i64* %15, align 8
  %208 = mul nsw i64 %207, 2
  store i64 %208, i64* %3
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -365335801, i32 -539940104
  store i32 %222, i32* %28
  br label %619

; <label>:223:                                    ; preds = %31
  store i32 1491778557, i32* %28
  %224 = load volatile i64, i64* %3
  store i64 %224, i64* %30
  br label %619

; <label>:225:                                    ; preds = %31
  %226 = load i64, i64* %7, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 1
  %230 = load i64, i64* %15, align 8
  %231 = mul nsw i64 %230, 2
  %232 = srem i64 %228, %231
  store i32 1491778557, i32* %28
  store i64 %232, i64* %30
  br label %619

; <label>:233:                                    ; preds = %31
  %234 = load i64, i64* %30
  store i64 %234, i64* %1
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -858301152, i32 -943299836
  store i32 %248, i32* %28
  br label %619

; <label>:249:                                    ; preds = %31
  %250 = load i64, i64* %15, align 8
  %251 = load volatile i64, i64* %1
  %252 = sub i64 0, %250
  %253 = add i64 %251, %252
  %254 = sub nsw i64 %251, %250
  store i64 %253, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64, i64* %4
  %258 = sub i64 %257, 7478676736001220211
  %259 = add i64 %258, %256
  %260 = add i64 %259, 7478676736001220211
  %261 = add nsw i64 %257, %256
  %262 = xor i64 1, -1
  %263 = xor i64 %260, %262
  %264 = and i64 %263, %260
  %265 = and i64 %260, 1
  %266 = load i64, i64* %14, align 8
  %267 = shl i64 %264, %266
  %268 = load i64, i64* %9, align 8
  %269 = xor i64 %268, -1
  %270 = and i64 -3734817921463174252, %269
  %271 = xor i64 -3734817921463174252, -1
  %272 = and i64 %268, %271
  %273 = xor i64 %267, -1
  %274 = and i64 %273, -3734817921463174252
  %275 = and i64 %267, %271
  %276 = or i64 %270, %272
  %277 = or i64 %274, %275
  %278 = xor i64 %276, %277
  %279 = xor i64 %268, %267
  store i64 %278, i64* %9, align 8
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -75877425
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -75877425
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1659053614, i32 -943299836
  store i32 %294, i32* %28
  br label %619

; <label>:295:                                    ; preds = %31
  store i32 -1820094770, i32* %28
  br label %619

; <label>:296:                                    ; preds = %31
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2124588419, i32 587073672
  store i32 %322, i32* %28
  br label %619

; <label>:323:                                    ; preds = %31
  %324 = load i64, i64* %14, align 8
  %325 = sub i64 %324, 7363993850781840898
  %326 = add i64 %325, 1
  %327 = add i64 %326, 7363993850781840898
  %328 = add nsw i64 %324, 1
  store i64 %327, i64* %14, align 8
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -375260850, i32 587073672
  store i32 %342, i32* %28
  br label %619

; <label>:343:                                    ; preds = %31
  store i32 -1748726678, i32* %28
  br label %619

; <label>:344:                                    ; preds = %31
  %345 = load i64, i64* %9, align 8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:348:                                    ; preds = %31
  %349 = load i64, i64* %11, align 8
  %350 = load volatile i64, i64* %2
  %351 = shl i64 %350, %349
  %352 = load volatile i64, i64* %2
  %353 = shl i64 %352, %349
  %354 = load volatile i64, i64* %2
  %355 = shl i64 %354, %349
  %356 = load volatile i64, i64* %2
  %357 = add i64 0, 7713447998947714546
  %358 = sub i64 %357, %356
  %359 = sub i64 %358, 7713447998947714546
  %360 = sub i64 0, %356
  %361 = sub i64 0, %349
  %362 = sub i64 %359, %361
  %363 = add i64 %359, %349
  %364 = load volatile i64, i64* %2
  %365 = shl i64 %364, %349
  %366 = load volatile i64, i64* %2
  %367 = add i64 0, 4558734798375684612
  %368 = sub i64 %367, %366
  %369 = sub i64 %368, 4558734798375684612
  %370 = sub i64 0, %366
  %371 = sub i64 0, %349
  %372 = sub i64 %369, %371
  %373 = add i64 %369, %349
  %374 = load volatile i64, i64* %2
  %375 = sub i64 0, -6431403600773303909
  %376 = sub i64 %375, %374
  %377 = add i64 %376, -6431403600773303909
  %378 = sub i64 0, %374
  %379 = sub i64 0, %349
  %380 = sub i64 %377, %379
  %381 = add i64 %377, %349
  %382 = load volatile i64, i64* %2
  %383 = sub i64 0, %349
  %384 = add i64 %382, %383
  %385 = sub i64 %382, %349
  %386 = mul i64 %384, %349
  %387 = load volatile i64, i64* %2
  %388 = sub i64 0, %349
  %389 = add i64 %387, %388
  %390 = sub nsw i64 %387, %349
  store i64 %389, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %391 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64, i64* %5
  %394 = shl i64 %393, %392
  %395 = load volatile i64, i64* %5
  %396 = sub i64 %395, -8692463217964490114
  %397 = sub i64 %396, %392
  %398 = add i64 %397, -8692463217964490114
  %399 = sub i64 %395, %392
  %400 = mul i64 %398, %392
  %401 = load volatile i64, i64* %5
  %402 = add i64 %401, 4195319949906880662
  %403 = sub i64 %402, %392
  %404 = sub i64 %403, 4195319949906880662
  %405 = sub i64 %401, %392
  %406 = mul i64 %404, %392
  %407 = load volatile i64, i64* %5
  %408 = sub i64 %407, -8042954347417830030
  %409 = sub i64 %408, %392
  %410 = add i64 %409, -8042954347417830030
  %411 = sub i64 %407, %392
  %412 = mul i64 %410, %392
  %413 = load volatile i64, i64* %5
  %414 = sub i64 0, %392
  %415 = sub i64 %413, %414
  %416 = add nsw i64 %413, %392
  %417 = xor i64 %415, -1
  %418 = xor i64 1, -1
  %419 = xor i64 7844886549034985195, -1
  %420 = or i64 %417, %418
  %421 = or i64 7844886549034985195, %419
  %422 = xor i64 %420, -1
  %423 = and i64 %422, %421
  %424 = and i64 %415, 1
  %425 = load i64, i64* %10, align 8
  %426 = sub i64 0, %423
  %427 = add i64 0, %426
  %428 = sub i64 0, %423
  %429 = sub i64 0, %425
  %430 = sub i64 %427, %429
  %431 = add i64 %427, %425
  %432 = shl i64 %423, %425
  %433 = shl i64 %423, %425
  %434 = add i64 %423, 6452666766920051388
  %435 = sub i64 %434, %425
  %436 = sub i64 %435, 6452666766920051388
  %437 = sub i64 %423, %425
  %438 = mul i64 %436, %425
  %439 = shl i64 %423, %425
  %440 = shl i64 %423, %425
  %441 = sub i64 0, %423
  %442 = add i64 0, %441
  %443 = sub i64 0, %423
  %444 = sub i64 0, %425
  %445 = sub i64 %442, %444
  %446 = add i64 %442, %425
  %447 = add i64 0, 6711404583433280829
  %448 = sub i64 %447, %423
  %449 = sub i64 %448, 6711404583433280829
  %450 = sub i64 0, %423
  %451 = sub i64 0, %425
  %452 = sub i64 %449, %451
  %453 = add i64 %449, %425
  %454 = shl i64 %423, %425
  %455 = load i64, i64* %9, align 8
  %456 = sub i64 0, %454
  %457 = add i64 %455, %456
  %458 = sub i64 %455, %454
  %459 = mul i64 %457, %454
  %460 = sub i64 %455, -6482642672017778884
  %461 = sub i64 %460, %454
  %462 = add i64 %461, -6482642672017778884
  %463 = sub i64 %455, %454
  %464 = mul i64 %462, %454
  %465 = add i64 %455, -5399526091361710226
  %466 = sub i64 %465, %454
  %467 = sub i64 %466, -5399526091361710226
  %468 = sub i64 %455, %454
  %469 = mul i64 %467, %454
  %470 = xor i64 %455, -1
  %471 = and i64 %454, %470
  %472 = xor i64 %454, -1
  %473 = and i64 %455, %472
  %474 = or i64 %471, %473
  %475 = xor i64 %455, %454
  store i64 %474, i64* %9, align 8
  store i32 697794471, i32* %28
  br label %619

; <label>:476:                                    ; preds = %31
  %477 = load i64, i64* %15, align 8
  %478 = add i64 0, -5867837974019953165
  %479 = sub i64 %478, %477
  %480 = sub i64 %479, -5867837974019953165
  %481 = sub i64 0, %477
  %482 = sub i64 0, 2
  %483 = sub i64 %480, %482
  %484 = add i64 %480, 2
  %485 = sub i64 0, 2
  %486 = add i64 %477, %485
  %487 = sub i64 %477, 2
  %488 = mul i64 %486, 2
  %489 = add i64 %477, 7251620252567479070
  %490 = sub i64 %489, 2
  %491 = sub i64 %490, 7251620252567479070
  %492 = sub i64 %477, 2
  %493 = mul i64 %491, 2
  %494 = mul nsw i64 %477, 2
  store i32 339246300, i32* %28
  br label %619

; <label>:495:                                    ; preds = %31
  %496 = load i64, i64* %15, align 8
  %497 = load volatile i64, i64* %1
  %498 = add i64 %497, -8133313975507652913
  %499 = sub i64 %498, %496
  %500 = sub i64 %499, -8133313975507652913
  %501 = sub nsw i64 %497, %496
  store i64 %500, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %502 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64, i64* %4
  %505 = add i64 %504, -7112876799040659500
  %506 = sub i64 %505, %503
  %507 = sub i64 %506, -7112876799040659500
  %508 = sub i64 %504, %503
  %509 = mul i64 %507, %503
  %510 = load volatile i64, i64* %4
  %511 = sub i64 0, %510
  %512 = sub i64 0, %503
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add nsw i64 %510, %503
  %516 = sub i64 0, -2297918859204340377
  %517 = sub i64 %516, %514
  %518 = add i64 %517, -2297918859204340377
  %519 = sub i64 0, %514
  %520 = add i64 %518, 3999820322232097333
  %521 = add i64 %520, 1
  %522 = sub i64 %521, 3999820322232097333
  %523 = add i64 %518, 1
  %524 = sub i64 0, 1
  %525 = add i64 %514, %524
  %526 = sub i64 %514, 1
  %527 = mul i64 %525, 1
  %528 = shl i64 %514, 1
  %529 = shl i64 %514, 1
  %530 = xor i64 %514, -1
  %531 = xor i64 1, -1
  %532 = xor i64 -4158555204380264789, -1
  %533 = or i64 %530, %531
  %534 = or i64 -4158555204380264789, %532
  %535 = xor i64 %533, -1
  %536 = and i64 %535, %534
  %537 = and i64 %514, 1
  %538 = load i64, i64* %14, align 8
  %539 = add i64 0, -59796584116222192
  %540 = sub i64 %539, %536
  %541 = sub i64 %540, -59796584116222192
  %542 = sub i64 0, %536
  %543 = add i64 %541, 360609871361922820
  %544 = add i64 %543, %538
  %545 = sub i64 %544, 360609871361922820
  %546 = add i64 %541, %538
  %547 = add i64 0, 461414682333040776
  %548 = sub i64 %547, %536
  %549 = sub i64 %548, 461414682333040776
  %550 = sub i64 0, %536
  %551 = sub i64 0, %538
  %552 = sub i64 %549, %551
  %553 = add i64 %549, %538
  %554 = sub i64 0, %536
  %555 = add i64 0, %554
  %556 = sub i64 0, %536
  %557 = sub i64 0, %555
  %558 = sub i64 0, %538
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, %538
  %562 = shl i64 %536, %538
  %563 = shl i64 %536, %538
  %564 = shl i64 %536, %538
  %565 = sub i64 0, %538
  %566 = add i64 %536, %565
  %567 = sub i64 %536, %538
  %568 = mul i64 %566, %538
  %569 = shl i64 %536, %538
  %570 = load i64, i64* %9, align 8
  %571 = shl i64 %570, %569
  %572 = sub i64 0, 7406212191839497606
  %573 = sub i64 %572, %570
  %574 = add i64 %573, 7406212191839497606
  %575 = sub i64 0, %570
  %576 = sub i64 0, %569
  %577 = sub i64 %574, %576
  %578 = add i64 %574, %569
  %579 = sub i64 0, 7254001237598448481
  %580 = sub i64 %579, %570
  %581 = add i64 %580, 7254001237598448481
  %582 = sub i64 0, %570
  %583 = sub i64 0, %581
  %584 = sub i64 0, %569
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add i64 %581, %569
  %588 = sub i64 0, %570
  %589 = add i64 0, %588
  %590 = sub i64 0, %570
  %591 = sub i64 %589, -7272464315313902021
  %592 = add i64 %591, %569
  %593 = add i64 %592, -7272464315313902021
  %594 = add i64 %589, %569
  %595 = xor i64 %570, -1
  %596 = and i64 -8776403221886941823, %595
  %597 = xor i64 -8776403221886941823, -1
  %598 = and i64 %570, %597
  %599 = xor i64 %569, -1
  %600 = and i64 %599, -8776403221886941823
  %601 = and i64 %569, %597
  %602 = or i64 %596, %598
  %603 = or i64 %600, %601
  %604 = xor i64 %602, %603
  %605 = xor i64 %570, %569
  store i64 %604, i64* %9, align 8
  store i32 -858301152, i32* %28
  br label %619

; <label>:606:                                    ; preds = %31
  %607 = load i64, i64* %14, align 8
  %608 = shl i64 %607, 1
  %609 = shl i64 %607, 1
  %610 = sub i64 0, 1
  %611 = add i64 %607, %610
  %612 = sub i64 %607, 1
  %613 = mul i64 %611, 1
  %614 = sub i64 0, %607
  %615 = sub i64 0, 1
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %618 = add nsw i64 %607, 1
  store i64 %617, i64* %14, align 8
  store i32 -2124588419, i32* %28
  br label %619

; <label>:619:                                    ; preds = %606, %495, %476, %348, %343, %323, %296, %295, %249, %233, %225, %223, %206, %179, %160, %156, %155, %150, %146, %141, %140, %86, %69, %59, %56, %38, %34, %33
  br label %31
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1416128005, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1416128005, label %16
    i32 -890233995, label %21
    i32 1717323097, label %49
    i32 -96938134, label %78
    i32 944397405, label %79
    i32 1965372015, label %81
    i32 2024305244, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -890233995, i32 944397405
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1805778877
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1805778877
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1717323097, i32 2024305244
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1131981264
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1131981264
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -96938134, i32 2024305244
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 1965372015, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 1965372015, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 1717323097, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689582127.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -403905784
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -403905784
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -937272842, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -937272842, label %17
    i32 1168380067, label %25
    i32 -1243182889, label %41
    i32 1547069252, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1168380067, i32 1547069252
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1973896900
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1973896900
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1243182889, i32 1547069252
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1168380067, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
