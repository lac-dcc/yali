; ModuleID = 'Project_CodeNet_C++1400/p02394/s108065305.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s108065305.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108065305.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %11)
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %11, align 4
  %19 = sub i32 %17, -2004252074
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -2004252074
  %22 = sub nsw i32 %17, %18
  store i32 %21, i32* %5
  %23 = alloca i32
  store i32 -156872952, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %541
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -156872952, label %27
    i32 1326079768, label %31
    i32 -1073237278, label %47
    i32 1108807100, label %84
    i32 978273171, label %87
    i32 1989028705, label %114
    i32 -289795071, label %149
    i32 1026647474, label %152
    i32 -924828369, label %180
    i32 -1692837702, label %215
    i32 -803168425, label %218
    i32 644575685, label %233
    i32 -1438751876, label %251
    i32 -1435523252, label %252
    i32 1044472432, label %260
    i32 -276478442, label %270
    i32 -737000802, label %278
    i32 -1977079087, label %293
    i32 -1850289119, label %328
    i32 1951931885, label %331
    i32 1207408814, label %346
    i32 2126959174, label %375
    i32 -1062138108, label %376
    i32 1861809432, label %392
    i32 -1112431029, label %419
    i32 -281144839, label %420
    i32 123633122, label %421
    i32 1819200362, label %440
    i32 -1613327600, label %481
    i32 -117639059, label %499
    i32 -358613526, label %502
    i32 1683960250, label %537
    i32 1154494272, label %540
  ]

; <label>:26:                                     ; preds = %24
  br label %541

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %5
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 -803168425, i32 1326079768
  store i32 %30, i32* %23
  br label %541

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1406846993
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1406846993
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1073237278, i32 123633122
  store i32 %46, i32* %23
  br label %541

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, %49
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %53, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1518775281
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1518775281
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1108807100, i32 123633122
  store i32 %83, i32* %23
  br label %541

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -803168425, i32 978273171
  store i32 %86, i32* %23
  br label %541

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 1989028705, i32 1819200362
  store i32 %113, i32* %23
  br label %541

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 %115, -1601290457
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -1601290457
  %120 = sub nsw i32 %115, %116
  %121 = icmp slt i32 %119, 0
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 1011880578
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1011880578
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -289795071, i32 1819200362
  store i32 %148, i32* %23
  br label %541

; <label>:149:                                    ; preds = %24
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 -803168425, i32 1026647474
  store i32 %151, i32* %23
  br label %541

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 580585646
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 580585646
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -924828369, i32 -1613327600
  store i32 %179, i32* %23
  br label %541

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 %181, -295675316
  %184 = add i32 %183, %182
  %185 = add i32 %184, -295675316
  %186 = add nsw i32 %181, %182
  %187 = load i32, i32* %8, align 4
  %188 = icmp sgt i32 %185, %187
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1692837702, i32 -1613327600
  store i32 %214, i32* %23
  br label %541

; <label>:215:                                    ; preds = %24
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 -803168425, i32 -1435523252
  store i32 %217, i32* %23
  br label %541

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 644575685, i32 -117639059
  store i32 %232, i32* %23
  br label %541

; <label>:233:                                    ; preds = %24
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1762925392
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1762925392
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1438751876, i32 -117639059
  store i32 %250, i32* %23
  br label %541

; <label>:251:                                    ; preds = %24
  store i32 -281144839, i32* %23
  br label %541

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %257 = sub nsw i32 %253, %254
  %258 = icmp sge i32 %256, 0
  %259 = select i1 %258, i32 1044472432, i32 -1062138108
  store i32 %259, i32* %23
  br label %541

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sub i32 %261, -1736444122
  %264 = add i32 %263, %262
  %265 = add i32 %264, -1736444122
  %266 = add nsw i32 %261, %262
  %267 = load i32, i32* %7, align 4
  %268 = icmp sle i32 %265, %267
  %269 = select i1 %268, i32 -276478442, i32 -1062138108
  store i32 %269, i32* %23
  br label %541

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, %272
  %276 = icmp sge i32 %274, 0
  %277 = select i1 %276, i32 -737000802, i32 -1062138108
  store i32 %277, i32* %23
  br label %541

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1977079087, i32 -358613526
  store i32 %292, i32* %23
  br label %541

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* %10, align 4
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 %294, 1884228766
  %297 = add i32 %296, %295
  %298 = add i32 %297, 1884228766
  %299 = add nsw i32 %294, %295
  %300 = load i32, i32* %8, align 4
  %301 = icmp sle i32 %298, %300
  store i1 %301, i1* %1
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1850289119, i32 -358613526
  store i32 %327, i32* %23
  br label %541

; <label>:328:                                    ; preds = %24
  %329 = load volatile i1, i1* %1
  %330 = select i1 %329, i32 1951931885, i32 -1062138108
  store i32 %330, i32* %23
  br label %541

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1207408814, i32 1683960250
  store i32 %345, i32* %23
  br label %541

; <label>:346:                                    ; preds = %24
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 2126959174, i32 1683960250
  store i32 %374, i32* %23
  br label %541

; <label>:375:                                    ; preds = %24
  store i32 -1062138108, i32* %23
  br label %541

; <label>:376:                                    ; preds = %24
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = add i32 %377, -369204555
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -369204555
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1861809432, i32 1154494272
  store i32 %391, i32* %23
  br label %541

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1112431029, i32 1154494272
  store i32 %418, i32* %23
  br label %541

; <label>:419:                                    ; preds = %24
  store i32 -281144839, i32* %23
  br label %541

; <label>:420:                                    ; preds = %24
  ret i32 0

; <label>:421:                                    ; preds = %24
  %422 = load i32, i32* %9, align 4
  %423 = load i32, i32* %11, align 4
  %424 = sub i32 0, -1043419885
  %425 = sub i32 %424, %422
  %426 = add i32 %425, -1043419885
  %427 = sub i32 0, %422
  %428 = sub i32 0, %423
  %429 = sub i32 %426, %428
  %430 = add i32 %426, %423
  %431 = shl i32 %422, %423
  %432 = shl i32 %422, %423
  %433 = sub i32 0, %422
  %434 = sub i32 0, %423
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %422, %423
  %438 = load i32, i32* %7, align 4
  %439 = icmp sgt i32 %436, %438
  store i32 -1073237278, i32* %23
  br label %541

; <label>:440:                                    ; preds = %24
  %441 = load i32, i32* %10, align 4
  %442 = load i32, i32* %11, align 4
  %443 = shl i32 %441, %442
  %444 = shl i32 %441, %442
  %445 = sub i32 0, 236843185
  %446 = sub i32 %445, %441
  %447 = add i32 %446, 236843185
  %448 = sub i32 0, %441
  %449 = sub i32 %447, -1688314821
  %450 = add i32 %449, %442
  %451 = add i32 %450, -1688314821
  %452 = add i32 %447, %442
  %453 = sub i32 0, %441
  %454 = add i32 0, %453
  %455 = sub i32 0, %441
  %456 = add i32 %454, -901832160
  %457 = add i32 %456, %442
  %458 = sub i32 %457, -901832160
  %459 = add i32 %454, %442
  %460 = add i32 0, -121139436
  %461 = sub i32 %460, %441
  %462 = sub i32 %461, -121139436
  %463 = sub i32 0, %441
  %464 = sub i32 %462, 955290498
  %465 = add i32 %464, %442
  %466 = add i32 %465, 955290498
  %467 = add i32 %462, %442
  %468 = sub i32 0, -946735509
  %469 = sub i32 %468, %441
  %470 = add i32 %469, -946735509
  %471 = sub i32 0, %441
  %472 = sub i32 %470, 1606045112
  %473 = add i32 %472, %442
  %474 = add i32 %473, 1606045112
  %475 = add i32 %470, %442
  %476 = sub i32 %441, 1393714126
  %477 = sub i32 %476, %442
  %478 = add i32 %477, 1393714126
  %479 = sub nsw i32 %441, %442
  %480 = icmp slt i32 %478, 0
  store i32 1989028705, i32* %23
  br label %541

; <label>:481:                                    ; preds = %24
  %482 = load i32, i32* %10, align 4
  %483 = load i32, i32* %11, align 4
  %484 = sub i32 0, %482
  %485 = add i32 0, %484
  %486 = sub i32 0, %482
  %487 = sub i32 0, %485
  %488 = sub i32 0, %483
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, %483
  %492 = shl i32 %482, %483
  %493 = add i32 %482, -473995344
  %494 = add i32 %493, %483
  %495 = sub i32 %494, -473995344
  %496 = add nsw i32 %482, %483
  %497 = load i32, i32* %8, align 4
  %498 = icmp sgt i32 %495, %497
  store i32 -924828369, i32* %23
  br label %541

; <label>:499:                                    ; preds = %24
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 644575685, i32* %23
  br label %541

; <label>:502:                                    ; preds = %24
  %503 = load i32, i32* %10, align 4
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 0, %503
  %506 = add i32 0, %505
  %507 = sub i32 0, %503
  %508 = sub i32 0, %504
  %509 = sub i32 %506, %508
  %510 = add i32 %506, %504
  %511 = sub i32 0, %504
  %512 = add i32 %503, %511
  %513 = sub i32 %503, %504
  %514 = mul i32 %512, %504
  %515 = sub i32 0, %504
  %516 = add i32 %503, %515
  %517 = sub i32 %503, %504
  %518 = mul i32 %516, %504
  %519 = sub i32 %503, -688402803
  %520 = sub i32 %519, %504
  %521 = add i32 %520, -688402803
  %522 = sub i32 %503, %504
  %523 = mul i32 %521, %504
  %524 = sub i32 0, %503
  %525 = add i32 0, %524
  %526 = sub i32 0, %503
  %527 = sub i32 %525, -1695293499
  %528 = add i32 %527, %504
  %529 = add i32 %528, -1695293499
  %530 = add i32 %525, %504
  %531 = add i32 %503, 739504979
  %532 = add i32 %531, %504
  %533 = sub i32 %532, 739504979
  %534 = add nsw i32 %503, %504
  %535 = load i32, i32* %8, align 4
  %536 = icmp sle i32 %533, %535
  store i32 -1977079087, i32* %23
  br label %541

; <label>:537:                                    ; preds = %24
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1207408814, i32* %23
  br label %541

; <label>:540:                                    ; preds = %24
  store i32 1861809432, i32* %23
  br label %541

; <label>:541:                                    ; preds = %540, %537, %502, %499, %481, %440, %421, %419, %392, %376, %375, %346, %331, %328, %293, %278, %270, %260, %252, %251, %233, %218, %215, %180, %152, %149, %114, %87, %84, %47, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108065305.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1597371112
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1597371112
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -924583379, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -924583379, label %17
    i32 1789771477, label %25
    i32 1868422868, label %41
    i32 79722499, label %42
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
  %24 = select i1 %22, i32 1789771477, i32 79722499
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 1232546874
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1232546874
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1868422868, i32 79722499
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1789771477, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
