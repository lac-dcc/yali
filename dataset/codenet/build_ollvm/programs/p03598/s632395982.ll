; ModuleID = 'Project_CodeNet_C++1400/p03598/s632395982.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s632395982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632395982.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 252396442, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %350
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 252396442, label %24
    i32 -1951615615, label %32
    i32 1161258836, label %73
    i32 -1479924315, label %74
    i32 1201003098, label %81
    i32 -1969321503, label %97
    i32 -2061523241, label %120
    i32 -1732779981, label %123
    i32 1876031027, label %134
    i32 -1245654235, label %151
    i32 -226999863, label %167
    i32 61144005, label %183
    i32 -2053635054, label %184
    i32 -1610857168, label %212
    i32 -951910993, label %246
    i32 -1367167990, label %247
    i32 1811785995, label %262
    i32 -813337171, label %284
    i32 -120424685, label %286
    i32 1656449367, label %295
    i32 1013322474, label %305
    i32 -1296768145, label %306
    i32 878382854, label %343
  ]

; <label>:23:                                     ; preds = %21
  br label %350

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1951615615, i32 -120424685
  store i32 %31, i32* %20
  br label %350

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %5
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -634590326
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -634590326
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
  %72 = select i1 %70, i32 1161258836, i32 -120424685
  store i32 %72, i32* %20
  br label %350

; <label>:73:                                     ; preds = %21
  store i32 -1479924315, i32* %20
  br label %350

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %7
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1201003098, i32 -1367167990
  store i32 %80, i32* %20
  br label %350

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -218532211
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -218532211
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1969321503, i32 1656449367
  store i32 %96, i32* %20
  br label %350

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %3
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = sdiv i32 %103, 2
  %105 = icmp sle i32 %101, %104
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2061523241, i32 1656449367
  store i32 %119, i32* %20
  br label %350

; <label>:120:                                    ; preds = %21
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -1732779981, i32 1876031027
  store i32 %122, i32* %20
  br label %350

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 2, %125
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -626432249
  %130 = add i32 %129, %126
  %131 = add i32 %130, -626432249
  %132 = add nsw i32 %128, %126
  %133 = load volatile i32*, i32** %5
  store i32 %131, i32* %133, align 4
  store i32 -1245654235, i32* %20
  br label %350

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %3
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %136, 1440695351
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1440695351
  %142 = sub nsw i32 %136, %138
  %143 = mul nsw i32 2, %141
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, 2099131115
  %147 = add i32 %146, %143
  %148 = sub i32 %147, 2099131115
  %149 = add nsw i32 %145, %143
  %150 = load volatile i32*, i32** %5
  store i32 %148, i32* %150, align 4
  store i32 -1245654235, i32* %20
  br label %350

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1421475695
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1421475695
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -226999863, i32 1013322474
  store i32 %166, i32* %20
  br label %350

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -506809542
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -506809542
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 61144005, i32 1013322474
  store i32 %182, i32* %20
  br label %350

; <label>:183:                                    ; preds = %21
  store i32 -2053635054, i32* %20
  br label %350

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 671662107
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 671662107
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1610857168, i32 -1296768145
  store i32 %211, i32* %20
  br label %350

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, -596853710
  %216 = add i32 %215, 1
  %217 = add i32 %216, -596853710
  %218 = add nsw i32 %214, 1
  %219 = load volatile i32*, i32** %4
  store i32 %217, i32* %219, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -951910993, i32 -1296768145
  store i32 %245, i32* %20
  br label %350

; <label>:246:                                    ; preds = %21
  store i32 -1479924315, i32* %20
  br label %350

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1811785995, i32 878382854
  store i32 %261, i32* %20
  br label %350

; <label>:262:                                    ; preds = %21
  %263 = load volatile i32*, i32** %5
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load volatile i32*, i32** %8
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %1
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1399183063
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1399183063
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -813337171, i32 878382854
  store i32 %283, i32* %20
  br label %350

; <label>:284:                                    ; preds = %21
  %285 = load volatile i32, i32* %1
  ret i32 %285

; <label>:286:                                    ; preds = %21
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %288)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %293, i32* dereferenceable(4) %289)
  store i32 0, i32* %290, align 4
  store i32 0, i32* %291, align 4
  store i32 -1951615615, i32* %20
  br label %350

; <label>:295:                                    ; preds = %21
  %296 = load volatile i32*, i32** %3
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %296)
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 %301, 2
  %303 = sdiv i32 %301, 2
  %304 = icmp sle i32 %299, %303
  store i32 -1969321503, i32* %20
  br label %350

; <label>:305:                                    ; preds = %21
  store i32 -226999863, i32* %20
  br label %350

; <label>:306:                                    ; preds = %21
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, 524560602
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 524560602
  %312 = sub i32 0, %308
  %313 = add i32 %311, -1964731523
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1964731523
  %316 = add i32 %311, 1
  %317 = shl i32 %308, 1
  %318 = shl i32 %308, 1
  %319 = sub i32 %308, 806838902
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 806838902
  %322 = sub i32 %308, 1
  %323 = mul i32 %321, 1
  %324 = sub i32 %308, -984467059
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -984467059
  %327 = sub i32 %308, 1
  %328 = mul i32 %326, 1
  %329 = sub i32 0, %308
  %330 = add i32 0, %329
  %331 = sub i32 0, %308
  %332 = add i32 %330, -617111553
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -617111553
  %335 = add i32 %330, 1
  %336 = shl i32 %308, 1
  %337 = sub i32 0, %308
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %308, 1
  %342 = load volatile i32*, i32** %4
  store i32 %340, i32* %342, align 4
  store i32 -1610857168, i32* %20
  br label %350

; <label>:343:                                    ; preds = %21
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load volatile i32*, i32** %8
  %349 = load i32, i32* %348, align 4
  store i32 1811785995, i32* %20
  br label %350

; <label>:350:                                    ; preds = %343, %306, %305, %295, %286, %262, %247, %246, %212, %184, %183, %167, %151, %134, %123, %120, %97, %81, %74, %73, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632395982.cpp() #0 section ".text.startup" {
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
