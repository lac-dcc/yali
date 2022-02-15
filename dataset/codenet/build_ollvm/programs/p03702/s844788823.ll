; ModuleID = 'Project_CodeNet_C++1400/p03702/s844788823.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s844788823.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844788823.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i8**
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -50958282
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -50958282
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1336941723, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %791
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1336941723, label %33
    i32 1711585250, label %41
    i32 -291246619, label %93
    i32 -579389050, label %94
    i32 -1349227292, label %110
    i32 -1538337509, label %131
    i32 1198003555, label %134
    i32 -1592655748, label %162
    i32 775972070, label %195
    i32 -1263754073, label %196
    i32 -1922010555, label %205
    i32 -363238259, label %208
    i32 907501131, label %235
    i32 -635430203, label %259
    i32 533772101, label %262
    i32 1526362536, label %274
    i32 -313020078, label %302
    i32 -1777975160, label %323
    i32 -75172675, label %326
    i32 1567756759, label %342
    i32 1697517910, label %381
    i32 1006728781, label %384
    i32 -1362760827, label %412
    i32 1603021028, label %462
    i32 -1815119417, label %463
    i32 -1844862736, label %464
    i32 1246980390, label %480
    i32 -532924076, label %502
    i32 54187650, label %503
    i32 -2104729405, label %510
    i32 366965245, label %514
    i32 -380160808, label %518
    i32 2080501374, label %519
    i32 -1390185843, label %528
    i32 1751213818, label %546
    i32 -1755481757, label %552
    i32 -1883707793, label %558
    i32 1230021835, label %589
    i32 1559165271, label %595
    i32 553029529, label %607
    i32 577993256, label %770
  ]

; <label>:32:                                     ; preds = %30
  br label %791

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1711585250, i32 -1390185843
  store i32 %40, i32* %29
  br label %791

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i64, align 8
  store i64* %43, i64** %15
  %44 = alloca i64, align 8
  store i64* %44, i64** %14
  %45 = alloca i64, align 8
  store i64* %45, i64** %13
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = load volatile i32*, i32** %16
  store i32 0, i32* %53, align 4
  %54 = load volatile i64*, i64** %15
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %14
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %13
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %15
  %61 = load i64, i64* %60, align 8
  %62 = call i8* @llvm.stacksave()
  %63 = load volatile i8**, i8*** %12
  store i8* %62, i8** %63, align 8
  %64 = alloca i64, i64 %61, align 16
  store i64* %64, i64** %5
  %65 = load volatile i64*, i64** %11
  store i64 0, i64* %65, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 599437684
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 599437684
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -291246619, i32 -1390185843
  store i32 %92, i32* %29
  br label %791

; <label>:93:                                     ; preds = %30
  store i32 -579389050, i32* %29
  br label %791

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1428630407
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1428630407
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1349227292, i32 1751213818
  store i32 %109, i32* %29
  br label %791

; <label>:110:                                    ; preds = %30
  %111 = load volatile i64*, i64** %11
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %15
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %112, %114
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 753229580
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 753229580
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1538337509, i32 1751213818
  store i32 %130, i32* %29
  br label %791

; <label>:131:                                    ; preds = %30
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 1198003555, i32 -1922010555
  store i32 %133, i32* %29
  br label %791

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 423764974
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 423764974
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1592655748, i32 -1755481757
  store i32 %161, i32* %29
  br label %791

; <label>:162:                                    ; preds = %30
  %163 = load volatile i64*, i64** %11
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %5
  %166 = getelementptr inbounds i64, i64* %165, i64 %164
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %166)
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 579773120
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 579773120
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 775972070, i32 -1755481757
  store i32 %194, i32* %29
  br label %791

; <label>:195:                                    ; preds = %30
  store i32 -1263754073, i32* %29
  br label %791

; <label>:196:                                    ; preds = %30
  %197 = load volatile i64*, i64** %11
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %198, 1
  %204 = load volatile i64*, i64** %11
  store i64 %202, i64* %204, align 8
  store i32 -579389050, i32* %29
  br label %791

; <label>:205:                                    ; preds = %30
  %206 = load volatile i64*, i64** %10
  store i64 0, i64* %206, align 8
  %207 = load volatile i64*, i64** %9
  store i64 1000000000, i64* %207, align 8
  store i32 -363238259, i32* %29
  br label %791

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 907501131, i32 -1883707793
  store i32 %234, i32* %29
  br label %791

; <label>:235:                                    ; preds = %30
  %236 = load volatile i64*, i64** %9
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %10
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = add i64 %237, %240
  %242 = sub nsw i64 %237, %239
  %243 = call i64 @_ZSt3absx(i64 %241)
  %244 = icmp sgt i64 %243, 1
  store i1 %244, i1* %3
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -635430203, i32 -1883707793
  store i32 %258, i32* %29
  br label %791

; <label>:259:                                    ; preds = %30
  %260 = load volatile i1, i1* %3
  %261 = select i1 %260, i32 533772101, i32 2080501374
  store i32 %261, i32* %29
  br label %791

; <label>:262:                                    ; preds = %30
  %263 = load volatile i64*, i64** %9
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %10
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 %264, %267
  %269 = add nsw i64 %264, %266
  %270 = sdiv i64 %268, 2
  %271 = load volatile i64*, i64** %8
  store i64 %270, i64* %271, align 8
  %272 = load volatile i64*, i64** %7
  store i64 0, i64* %272, align 8
  %273 = load volatile i64*, i64** %6
  store i64 0, i64* %273, align 8
  store i32 1526362536, i32* %29
  br label %791

; <label>:274:                                    ; preds = %30
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1083054598
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1083054598
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -313020078, i32 1230021835
  store i32 %301, i32* %29
  br label %791

; <label>:302:                                    ; preds = %30
  %303 = load volatile i64*, i64** %6
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %15
  %306 = load i64, i64* %305, align 8
  %307 = icmp slt i64 %304, %306
  store i1 %307, i1* %2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -735363448
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -735363448
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1777975160, i32 1230021835
  store i32 %322, i32* %29
  br label %791

; <label>:323:                                    ; preds = %30
  %324 = load volatile i1, i1* %2
  %325 = select i1 %324, i32 -75172675, i32 54187650
  store i32 %325, i32* %29
  br label %791

; <label>:326:                                    ; preds = %30
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1368999253
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1368999253
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1567756759, i32 1559165271
  store i32 %341, i32* %29
  br label %791

; <label>:342:                                    ; preds = %30
  %343 = load volatile i64*, i64** %6
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %5
  %346 = getelementptr inbounds i64, i64* %345, i64 %344
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %13
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %8
  %351 = load i64, i64* %350, align 8
  %352 = mul nsw i64 %349, %351
  %353 = icmp sgt i64 %347, %352
  store i1 %353, i1* %1
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1026986681
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1026986681
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
  %380 = select i1 %378, i32 1697517910, i32 1559165271
  store i32 %380, i32* %29
  br label %791

; <label>:381:                                    ; preds = %30
  %382 = load volatile i1, i1* %1
  %383 = select i1 %382, i32 1006728781, i32 -1815119417
  store i32 %383, i32* %29
  br label %791

; <label>:384:                                    ; preds = %30
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -326747749
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -326747749
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1362760827, i32 553029529
  store i32 %411, i32* %29
  br label %791

; <label>:412:                                    ; preds = %30
  %413 = load volatile i64*, i64** %6
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %5
  %416 = getelementptr inbounds i64, i64* %415, i64 %414
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %13
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64*, i64** %8
  %421 = load i64, i64* %420, align 8
  %422 = mul nsw i64 %419, %421
  %423 = sub i64 0, %422
  %424 = add i64 %417, %423
  %425 = sub nsw i64 %417, %422
  %426 = sub i64 0, 1
  %427 = add i64 %424, %426
  %428 = sub nsw i64 %424, 1
  %429 = load volatile i64*, i64** %14
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i64*, i64** %13
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 0, %432
  %434 = add i64 %430, %433
  %435 = sub nsw i64 %430, %432
  %436 = sdiv i64 %427, %434
  %437 = sub i64 0, 1
  %438 = sub i64 %436, %437
  %439 = add nsw i64 %436, 1
  %440 = load volatile i64*, i64** %7
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 0, %441
  %443 = sub i64 0, %438
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add nsw i64 %441, %438
  %447 = load volatile i64*, i64** %7
  store i64 %445, i64* %447, align 8
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1603021028, i32 553029529
  store i32 %461, i32* %29
  br label %791

; <label>:462:                                    ; preds = %30
  store i32 -1815119417, i32* %29
  br label %791

; <label>:463:                                    ; preds = %30
  store i32 -1844862736, i32* %29
  br label %791

; <label>:464:                                    ; preds = %30
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 375628017
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 375628017
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1246980390, i32 577993256
  store i32 %479, i32* %29
  br label %791

; <label>:480:                                    ; preds = %30
  %481 = load volatile i64*, i64** %6
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 0, 1
  %484 = sub i64 %482, %483
  %485 = add nsw i64 %482, 1
  %486 = load volatile i64*, i64** %6
  store i64 %484, i64* %486, align 8
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 365236649
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 365236649
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -532924076, i32 577993256
  store i32 %501, i32* %29
  br label %791

; <label>:502:                                    ; preds = %30
  store i32 1526362536, i32* %29
  br label %791

; <label>:503:                                    ; preds = %30
  %504 = load volatile i64*, i64** %7
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %8
  %507 = load i64, i64* %506, align 8
  %508 = icmp sle i64 %505, %507
  %509 = select i1 %508, i32 -2104729405, i32 366965245
  store i32 %509, i32* %29
  br label %791

; <label>:510:                                    ; preds = %30
  %511 = load volatile i64*, i64** %8
  %512 = load i64, i64* %511, align 8
  %513 = load volatile i64*, i64** %9
  store i64 %512, i64* %513, align 8
  store i32 -380160808, i32* %29
  br label %791

; <label>:514:                                    ; preds = %30
  %515 = load volatile i64*, i64** %8
  %516 = load i64, i64* %515, align 8
  %517 = load volatile i64*, i64** %10
  store i64 %516, i64* %517, align 8
  store i32 -380160808, i32* %29
  br label %791

; <label>:518:                                    ; preds = %30
  store i32 -363238259, i32* %29
  br label %791

; <label>:519:                                    ; preds = %30
  %520 = load volatile i64*, i64** %9
  %521 = load i64, i64* %520, align 8
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %524 = load volatile i8**, i8*** %12
  %525 = load i8*, i8** %524, align 8
  call void @llvm.stackrestore(i8* %525)
  %526 = load volatile i32*, i32** %16
  %527 = load i32, i32* %526, align 4
  ret i32 %527

; <label>:528:                                    ; preds = %30
  %529 = alloca i32, align 4
  %530 = alloca i64, align 8
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i8*, align 8
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  store i32 0, i32* %529, align 4
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %530)
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %540, i64* dereferenceable(8) %531)
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %541, i64* dereferenceable(8) %532)
  %543 = load i64, i64* %530, align 8
  %544 = call i8* @llvm.stacksave()
  store i8* %544, i8** %533, align 8
  %545 = alloca i64, i64 %543, align 16
  store i64 0, i64* %534, align 8
  store i32 1711585250, i32* %29
  br label %791

; <label>:546:                                    ; preds = %30
  %547 = load volatile i64*, i64** %11
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i64*, i64** %15
  %550 = load i64, i64* %549, align 8
  %551 = icmp slt i64 %548, %550
  store i32 -1349227292, i32* %29
  br label %791

; <label>:552:                                    ; preds = %30
  %553 = load volatile i64*, i64** %11
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i64*, i64** %5
  %556 = getelementptr inbounds i64, i64* %555, i64 %554
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %556)
  store i32 -1592655748, i32* %29
  br label %791

; <label>:558:                                    ; preds = %30
  %559 = load volatile i64*, i64** %9
  %560 = load i64, i64* %559, align 8
  %561 = load volatile i64*, i64** %10
  %562 = load i64, i64* %561, align 8
  %563 = add i64 0, -4909879258386194311
  %564 = sub i64 %563, %560
  %565 = sub i64 %564, -4909879258386194311
  %566 = sub i64 0, %560
  %567 = sub i64 0, %562
  %568 = sub i64 %565, %567
  %569 = add i64 %565, %562
  %570 = shl i64 %560, %562
  %571 = shl i64 %560, %562
  %572 = add i64 %560, 9170962373890501474
  %573 = sub i64 %572, %562
  %574 = sub i64 %573, 9170962373890501474
  %575 = sub i64 %560, %562
  %576 = mul i64 %574, %562
  %577 = sub i64 %560, -7811804739968254810
  %578 = sub i64 %577, %562
  %579 = add i64 %578, -7811804739968254810
  %580 = sub i64 %560, %562
  %581 = mul i64 %579, %562
  %582 = shl i64 %560, %562
  %583 = sub i64 %560, -6837218408955436818
  %584 = sub i64 %583, %562
  %585 = add i64 %584, -6837218408955436818
  %586 = sub nsw i64 %560, %562
  %587 = call i64 @_ZSt3absx(i64 %585)
  %588 = icmp sgt i64 %587, 1
  store i32 907501131, i32* %29
  br label %791

; <label>:589:                                    ; preds = %30
  %590 = load volatile i64*, i64** %6
  %591 = load i64, i64* %590, align 8
  %592 = load volatile i64*, i64** %15
  %593 = load i64, i64* %592, align 8
  %594 = icmp slt i64 %591, %593
  store i32 -313020078, i32* %29
  br label %791

; <label>:595:                                    ; preds = %30
  %596 = load volatile i64*, i64** %6
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i64*, i64** %5
  %599 = getelementptr inbounds i64, i64* %598, i64 %597
  %600 = load i64, i64* %599, align 8
  %601 = load volatile i64*, i64** %13
  %602 = load i64, i64* %601, align 8
  %603 = load volatile i64*, i64** %8
  %604 = load i64, i64* %603, align 8
  %605 = mul nsw i64 %602, %604
  %606 = icmp sgt i64 %600, %605
  store i32 1567756759, i32* %29
  br label %791

; <label>:607:                                    ; preds = %30
  %608 = load volatile i64*, i64** %6
  %609 = load i64, i64* %608, align 8
  %610 = load volatile i64*, i64** %5
  %611 = getelementptr inbounds i64, i64* %610, i64 %609
  %612 = load i64, i64* %611, align 8
  %613 = load volatile i64*, i64** %13
  %614 = load i64, i64* %613, align 8
  %615 = load volatile i64*, i64** %8
  %616 = load i64, i64* %615, align 8
  %617 = add i64 0, -248738992047955546
  %618 = sub i64 %617, %614
  %619 = sub i64 %618, -248738992047955546
  %620 = sub i64 0, %614
  %621 = add i64 %619, -7759364328277114579
  %622 = add i64 %621, %616
  %623 = sub i64 %622, -7759364328277114579
  %624 = add i64 %619, %616
  %625 = add i64 %614, -252240659951883877
  %626 = sub i64 %625, %616
  %627 = sub i64 %626, -252240659951883877
  %628 = sub i64 %614, %616
  %629 = mul i64 %627, %616
  %630 = add i64 %614, 4420816671427755917
  %631 = sub i64 %630, %616
  %632 = sub i64 %631, 4420816671427755917
  %633 = sub i64 %614, %616
  %634 = mul i64 %632, %616
  %635 = mul nsw i64 %614, %616
  %636 = sub i64 %612, 3476505302951587728
  %637 = sub i64 %636, %635
  %638 = add i64 %637, 3476505302951587728
  %639 = sub i64 %612, %635
  %640 = mul i64 %638, %635
  %641 = sub i64 %612, 2587855887852644559
  %642 = sub i64 %641, %635
  %643 = add i64 %642, 2587855887852644559
  %644 = sub i64 %612, %635
  %645 = mul i64 %643, %635
  %646 = add i64 %612, -1375630589482276434
  %647 = sub i64 %646, %635
  %648 = sub i64 %647, -1375630589482276434
  %649 = sub nsw i64 %612, %635
  %650 = sub i64 0, %648
  %651 = add i64 0, %650
  %652 = sub i64 0, %648
  %653 = sub i64 %651, -5666948647118492322
  %654 = add i64 %653, 1
  %655 = add i64 %654, -5666948647118492322
  %656 = add i64 %651, 1
  %657 = sub i64 %648, 3769776807954956496
  %658 = sub i64 %657, 1
  %659 = add i64 %658, 3769776807954956496
  %660 = sub i64 %648, 1
  %661 = mul i64 %659, 1
  %662 = shl i64 %648, 1
  %663 = sub i64 0, 1
  %664 = add i64 %648, %663
  %665 = sub i64 %648, 1
  %666 = mul i64 %664, 1
  %667 = sub i64 0, 1
  %668 = add i64 %648, %667
  %669 = sub i64 %648, 1
  %670 = mul i64 %668, 1
  %671 = sub i64 0, 5582864241574870749
  %672 = sub i64 %671, %648
  %673 = add i64 %672, 5582864241574870749
  %674 = sub i64 0, %648
  %675 = sub i64 0, 1
  %676 = sub i64 %673, %675
  %677 = add i64 %673, 1
  %678 = sub i64 %648, -4691821764291589480
  %679 = sub i64 %678, 1
  %680 = add i64 %679, -4691821764291589480
  %681 = sub i64 %648, 1
  %682 = mul i64 %680, 1
  %683 = shl i64 %648, 1
  %684 = add i64 %648, -754899396203779265
  %685 = sub i64 %684, 1
  %686 = sub i64 %685, -754899396203779265
  %687 = sub nsw i64 %648, 1
  %688 = load volatile i64*, i64** %14
  %689 = load i64, i64* %688, align 8
  %690 = load volatile i64*, i64** %13
  %691 = load i64, i64* %690, align 8
  %692 = sub i64 0, 3444697688375314708
  %693 = sub i64 %692, %689
  %694 = add i64 %693, 3444697688375314708
  %695 = sub i64 0, %689
  %696 = add i64 %694, -5630963598730058216
  %697 = add i64 %696, %691
  %698 = sub i64 %697, -5630963598730058216
  %699 = add i64 %694, %691
  %700 = add i64 %689, 5809288939137143783
  %701 = sub i64 %700, %691
  %702 = sub i64 %701, 5809288939137143783
  %703 = sub i64 %689, %691
  %704 = mul i64 %702, %691
  %705 = sub i64 0, %691
  %706 = add i64 %689, %705
  %707 = sub i64 %689, %691
  %708 = mul i64 %706, %691
  %709 = sub i64 0, %691
  %710 = add i64 %689, %709
  %711 = sub i64 %689, %691
  %712 = mul i64 %710, %691
  %713 = sub i64 0, 9213106226585435018
  %714 = sub i64 %713, %689
  %715 = add i64 %714, 9213106226585435018
  %716 = sub i64 0, %689
  %717 = add i64 %715, 843562187697005942
  %718 = add i64 %717, %691
  %719 = sub i64 %718, 843562187697005942
  %720 = add i64 %715, %691
  %721 = sub i64 %689, -9214785045950240483
  %722 = sub i64 %721, %691
  %723 = add i64 %722, -9214785045950240483
  %724 = sub nsw i64 %689, %691
  %725 = shl i64 %686, %723
  %726 = shl i64 %686, %723
  %727 = shl i64 %686, %723
  %728 = shl i64 %686, %723
  %729 = sub i64 0, -4745353946316020779
  %730 = sub i64 %729, %686
  %731 = add i64 %730, -4745353946316020779
  %732 = sub i64 0, %686
  %733 = sub i64 %731, -3868247392490389561
  %734 = add i64 %733, %723
  %735 = add i64 %734, -3868247392490389561
  %736 = add i64 %731, %723
  %737 = shl i64 %686, %723
  %738 = sub i64 0, %723
  %739 = add i64 %686, %738
  %740 = sub i64 %686, %723
  %741 = mul i64 %739, %723
  %742 = sdiv i64 %686, %723
  %743 = shl i64 %742, 1
  %744 = shl i64 %742, 1
  %745 = sub i64 0, 1
  %746 = add i64 %742, %745
  %747 = sub i64 %742, 1
  %748 = mul i64 %746, 1
  %749 = shl i64 %742, 1
  %750 = sub i64 0, -5907794564749122370
  %751 = sub i64 %750, %742
  %752 = add i64 %751, -5907794564749122370
  %753 = sub i64 0, %742
  %754 = sub i64 %752, -4335915006643766466
  %755 = add i64 %754, 1
  %756 = add i64 %755, -4335915006643766466
  %757 = add i64 %752, 1
  %758 = shl i64 %742, 1
  %759 = add i64 %742, 1783235550965928602
  %760 = add i64 %759, 1
  %761 = sub i64 %760, 1783235550965928602
  %762 = add nsw i64 %742, 1
  %763 = load volatile i64*, i64** %7
  %764 = load i64, i64* %763, align 8
  %765 = sub i64 %764, 2914978017477186913
  %766 = add i64 %765, %761
  %767 = add i64 %766, 2914978017477186913
  %768 = add nsw i64 %764, %761
  %769 = load volatile i64*, i64** %7
  store i64 %767, i64* %769, align 8
  store i32 -1362760827, i32* %29
  br label %791

; <label>:770:                                    ; preds = %30
  %771 = load volatile i64*, i64** %6
  %772 = load i64, i64* %771, align 8
  %773 = shl i64 %772, 1
  %774 = sub i64 0, 1
  %775 = add i64 %772, %774
  %776 = sub i64 %772, 1
  %777 = mul i64 %775, 1
  %778 = shl i64 %772, 1
  %779 = sub i64 0, %772
  %780 = add i64 0, %779
  %781 = sub i64 0, %772
  %782 = add i64 %780, -768393849647774487
  %783 = add i64 %782, 1
  %784 = sub i64 %783, -768393849647774487
  %785 = add i64 %780, 1
  %786 = add i64 %772, -6846324704411927873
  %787 = add i64 %786, 1
  %788 = sub i64 %787, -6846324704411927873
  %789 = add nsw i64 %772, 1
  %790 = load volatile i64*, i64** %6
  store i64 %788, i64* %790, align 8
  store i32 1246980390, i32* %29
  br label %791

; <label>:791:                                    ; preds = %770, %607, %595, %589, %558, %552, %546, %528, %518, %514, %510, %503, %502, %480, %464, %463, %462, %412, %384, %381, %342, %326, %323, %302, %274, %262, %259, %235, %208, %205, %196, %195, %162, %134, %131, %110, %94, %93, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844788823.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 994671923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 994671923, label %16
    i32 2381588, label %24
    i32 -919573363, label %52
    i32 171483605, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2381588, i32 171483605
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 1394160098
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1394160098
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -919573363, i32 171483605
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2381588, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
