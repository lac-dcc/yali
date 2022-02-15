; ModuleID = 'Project_CodeNet_C++1400/p03589/s019781738.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s019781738.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019781738.cpp, i8* null }]
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
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1602058058
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1602058058
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 250181394, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %661
  %27 = load i32, i32* %22
  switch i32 %27, label %28 [
    i32 250181394, label %29
    i32 -1457586213, label %37
    i32 -107885493, label %69
    i32 -1812202946, label %70
    i32 2030159630, label %98
    i32 1724813567, label %117
    i32 1120346136, label %120
    i32 -1829265907, label %148
    i32 -1854832258, label %170
    i32 -1823906765, label %172
    i32 -2072956913, label %175
    i32 -657296380, label %202
    i32 1039520308, label %221
    i32 -931141027, label %222
    i32 1573222802, label %227
    i32 -786315640, label %231
    i32 -556983494, label %248
    i32 -1924465989, label %275
    i32 1504469474, label %278
    i32 -567954246, label %289
    i32 748092471, label %294
    i32 1849024251, label %298
    i32 -1403234217, label %315
    i32 326058498, label %330
    i32 1953781365, label %333
    i32 173638702, label %371
    i32 123670781, label %398
    i32 2120623653, label %439
    i32 669826071, label %440
    i32 -985118669, label %441
    i32 830498515, label %448
    i32 -1223404161, label %463
    i32 1863646746, label %490
    i32 -1369893124, label %491
    i32 -2050833512, label %499
    i32 -1037581366, label %500
    i32 1833176389, label %509
    i32 1118558769, label %510
    i32 2018270050, label %577
    i32 1187333960, label %581
    i32 1322075765, label %640
    i32 1113783777, label %644
    i32 1639338742, label %645
    i32 986744602, label %646
    i32 1552050830, label %660
  ]

; <label>:28:                                     ; preds = %26
  br label %661

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %11
  %31 = load volatile i1, i1* %10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1457586213, i32 1118558769
  store i32 %36, i32* %22
  br label %661

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  store i32 0, i32* %38, align 4
  %44 = load volatile i64*, i64** %9
  store i64 0, i64* %44, align 8
  %45 = load volatile i64*, i64** %9
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %9
  %48 = load i64, i64* %47, align 8
  %49 = sdiv i64 %48, 4
  %50 = sub i64 0, %49
  %51 = sub i64 1, %50
  %52 = add nsw i64 1, %49
  %53 = load volatile i64*, i64** %8
  store i64 %51, i64* %53, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1504037885
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1504037885
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -107885493, i32 1118558769
  store i32 %68, i32* %22
  br label %661

; <label>:69:                                     ; preds = %26
  store i32 -1812202946, i32* %22
  br label %661

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1954178662
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1954178662
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2030159630, i32 2018270050
  store i32 %97, i32* %22
  br label %661

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %9
  %100 = load i64, i64* %99, align 8
  %101 = icmp ne i64 %100, 0
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1409506852
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1409506852
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1724813567, i32 2018270050
  store i32 %116, i32* %22
  br label %661

; <label>:117:                                    ; preds = %26
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 1120346136, i32 -1823906765
  store i32 %119, i32* %22
  store i1 false, i1* %23
  br label %661

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 785698015
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 785698015
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1829265907, i32 1187333960
  store i32 %147, i32* %22
  br label %661

; <label>:148:                                    ; preds = %26
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 3, %152
  %154 = sdiv i64 %153, 4
  %155 = icmp sle i64 %150, %154
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1854832258, i32 1187333960
  store i32 %169, i32* %22
  br label %661

; <label>:170:                                    ; preds = %26
  store i32 -1823906765, i32* %22
  %171 = load volatile i1, i1* %3
  store i1 %171, i1* %23
  br label %661

; <label>:172:                                    ; preds = %26
  %173 = load i1, i1* %23
  %174 = select i1 %173, i32 -2072956913, i32 1833176389
  store i32 %174, i32* %22
  br label %661

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -657296380, i32 1322075765
  store i32 %201, i32* %22
  br label %661

; <label>:202:                                    ; preds = %26
  %203 = load volatile i64*, i64** %8
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %7
  store i64 %204, i64* %205, align 8
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1572318873
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1572318873
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1039520308, i32 1322075765
  store i32 %220, i32* %22
  br label %661

; <label>:221:                                    ; preds = %26
  store i32 -931141027, i32* %22
  br label %661

; <label>:222:                                    ; preds = %26
  %223 = load volatile i64*, i64** %9
  %224 = load i64, i64* %223, align 8
  %225 = icmp ne i64 %224, 0
  %226 = select i1 %225, i32 1573222802, i32 -786315640
  store i32 %226, i32* %22
  store i1 false, i1* %24
  br label %661

; <label>:227:                                    ; preds = %26
  %228 = load volatile i64*, i64** %7
  %229 = load i64, i64* %228, align 8
  %230 = icmp slt i64 %229, 3499
  store i32 -786315640, i32* %22
  store i1 %230, i1* %24
  br label %661

; <label>:231:                                    ; preds = %26
  %232 = load i1, i1* %24
  store i1 %232, i1* %2
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -644460369
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -644460369
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -556983494, i32 1113783777
  store i32 %247, i32* %22
  br label %661

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1924465989, i32 1113783777
  store i32 %274, i32* %22
  br label %661

; <label>:275:                                    ; preds = %26
  %276 = load volatile i1, i1* %2
  %277 = select i1 %276, i32 1504469474, i32 -2050833512
  store i32 %277, i32* %22
  br label %661

; <label>:278:                                    ; preds = %26
  %279 = load volatile i64*, i64** %9
  %280 = load i64, i64* %279, align 8
  %281 = mul nsw i64 3, %280
  %282 = sdiv i64 %281, 4
  %283 = load volatile i64*, i64** %5
  store i64 %282, i64* %283, align 8
  %284 = load volatile i64*, i64** %7
  %285 = load volatile i64*, i64** %5
  %286 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %284, i64* dereferenceable(8) %285)
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %6
  store i64 %287, i64* %288, align 8
  store i32 -567954246, i32* %22
  br label %661

; <label>:289:                                    ; preds = %26
  %290 = load volatile i64*, i64** %9
  %291 = load i64, i64* %290, align 8
  %292 = icmp ne i64 %291, 0
  %293 = select i1 %292, i32 748092471, i32 1849024251
  store i32 %293, i32* %22
  store i1 false, i1* %25
  br label %661

; <label>:294:                                    ; preds = %26
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = icmp slt i64 %296, 3499
  store i32 1849024251, i32* %22
  store i1 %297, i1* %25
  br label %661

; <label>:298:                                    ; preds = %26
  %299 = load i1, i1* %25
  store i1 %299, i1* %1
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1502164039
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1502164039
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1403234217, i32 1639338742
  store i32 %314, i32* %22
  br label %661

; <label>:315:                                    ; preds = %26
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 326058498, i32 1639338742
  store i32 %329, i32* %22
  br label %661

; <label>:330:                                    ; preds = %26
  %331 = load volatile i1, i1* %1
  %332 = select i1 %331, i32 1953781365, i32 830498515
  store i32 %332, i32* %22
  br label %661

; <label>:333:                                    ; preds = %26
  %334 = load volatile i64*, i64** %9
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %8
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %7
  %339 = load i64, i64* %338, align 8
  %340 = mul nsw i64 %337, %339
  %341 = load volatile i64*, i64** %7
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %6
  %344 = load i64, i64* %343, align 8
  %345 = mul nsw i64 %342, %344
  %346 = sub i64 %340, -6170259635881707386
  %347 = add i64 %346, %345
  %348 = add i64 %347, -6170259635881707386
  %349 = add nsw i64 %340, %345
  %350 = load volatile i64*, i64** %6
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %8
  %353 = load i64, i64* %352, align 8
  %354 = mul nsw i64 %351, %353
  %355 = sub i64 %348, 4969049396022797963
  %356 = add i64 %355, %354
  %357 = add i64 %356, 4969049396022797963
  %358 = add nsw i64 %348, %354
  %359 = mul nsw i64 %335, %357
  %360 = load volatile i64*, i64** %8
  %361 = load i64, i64* %360, align 8
  %362 = mul nsw i64 4, %361
  %363 = load volatile i64*, i64** %7
  %364 = load i64, i64* %363, align 8
  %365 = mul nsw i64 %362, %364
  %366 = load volatile i64*, i64** %6
  %367 = load i64, i64* %366, align 8
  %368 = mul nsw i64 %365, %367
  %369 = icmp eq i64 %359, %368
  %370 = select i1 %369, i32 173638702, i32 669826071
  store i32 %370, i32* %22
  br label %661

; <label>:371:                                    ; preds = %26
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 123670781, i32 986744602
  store i32 %397, i32* %22
  br label %661

; <label>:398:                                    ; preds = %26
  %399 = load volatile i64*, i64** %8
  %400 = load i64, i64* %399, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %403 = load volatile i64*, i64** %7
  %404 = load i64, i64* %403, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %402, i64 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = load volatile i64*, i64** %6
  %408 = load i64, i64* %407, align 8
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %406, i64 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load volatile i64*, i64** %9
  store i64 0, i64* %411, align 8
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 239459906
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 239459906
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2120623653, i32 986744602
  store i32 %438, i32* %22
  br label %661

; <label>:439:                                    ; preds = %26
  store i32 669826071, i32* %22
  br label %661

; <label>:440:                                    ; preds = %26
  store i32 -985118669, i32* %22
  br label %661

; <label>:441:                                    ; preds = %26
  %442 = load volatile i64*, i64** %6
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 0, 1
  %445 = sub i64 %443, %444
  %446 = add nsw i64 %443, 1
  %447 = load volatile i64*, i64** %6
  store i64 %445, i64* %447, align 8
  store i32 -567954246, i32* %22
  br label %661

; <label>:448:                                    ; preds = %26
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1223404161, i32 1552050830
  store i32 %462, i32* %22
  br label %661

; <label>:463:                                    ; preds = %26
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1863646746, i32 1552050830
  store i32 %489, i32* %22
  br label %661

; <label>:490:                                    ; preds = %26
  store i32 -1369893124, i32* %22
  br label %661

; <label>:491:                                    ; preds = %26
  %492 = load volatile i64*, i64** %7
  %493 = load i64, i64* %492, align 8
  %494 = add i64 %493, 1043399371056538264
  %495 = add i64 %494, 1
  %496 = sub i64 %495, 1043399371056538264
  %497 = add nsw i64 %493, 1
  %498 = load volatile i64*, i64** %7
  store i64 %496, i64* %498, align 8
  store i32 -931141027, i32* %22
  br label %661

; <label>:499:                                    ; preds = %26
  store i32 -1037581366, i32* %22
  br label %661

; <label>:500:                                    ; preds = %26
  %501 = load volatile i64*, i64** %8
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 0, %502
  %504 = sub i64 0, 1
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add nsw i64 %502, 1
  %508 = load volatile i64*, i64** %8
  store i64 %506, i64* %508, align 8
  store i32 -1812202946, i32* %22
  br label %661

; <label>:509:                                    ; preds = %26
  ret i32 0

; <label>:510:                                    ; preds = %26
  %511 = alloca i32, align 4
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  store i32 0, i32* %511, align 4
  store i64 0, i64* %512, align 8
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %512)
  %518 = load i64, i64* %512, align 8
  %519 = shl i64 %518, 4
  %520 = sub i64 %518, 8241418745064478391
  %521 = sub i64 %520, 4
  %522 = add i64 %521, 8241418745064478391
  %523 = sub i64 %518, 4
  %524 = mul i64 %522, 4
  %525 = sub i64 0, 4
  %526 = add i64 %518, %525
  %527 = sub i64 %518, 4
  %528 = mul i64 %526, 4
  %529 = sub i64 %518, -8386209468379893537
  %530 = sub i64 %529, 4
  %531 = add i64 %530, -8386209468379893537
  %532 = sub i64 %518, 4
  %533 = mul i64 %531, 4
  %534 = sdiv i64 %518, 4
  %535 = shl i64 1, %534
  %536 = add i64 1, 7109526302350915977
  %537 = sub i64 %536, %534
  %538 = sub i64 %537, 7109526302350915977
  %539 = sub i64 1, %534
  %540 = mul i64 %538, %534
  %541 = add i64 0, -350386317258022477
  %542 = sub i64 %541, 1
  %543 = sub i64 %542, -350386317258022477
  %544 = sub i64 0, 1
  %545 = sub i64 %543, -410276375746955044
  %546 = add i64 %545, %534
  %547 = add i64 %546, -410276375746955044
  %548 = add i64 %543, %534
  %549 = sub i64 0, 1
  %550 = add i64 0, %549
  %551 = sub i64 0, 1
  %552 = add i64 %550, 3097236913341549731
  %553 = add i64 %552, %534
  %554 = sub i64 %553, 3097236913341549731
  %555 = add i64 %550, %534
  %556 = sub i64 0, %534
  %557 = add i64 1, %556
  %558 = sub i64 1, %534
  %559 = mul i64 %557, %534
  %560 = sub i64 0, 6904281654151733546
  %561 = sub i64 %560, 1
  %562 = add i64 %561, 6904281654151733546
  %563 = sub i64 0, 1
  %564 = sub i64 0, %562
  %565 = sub i64 0, %534
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %562, %534
  %569 = sub i64 0, %534
  %570 = add i64 1, %569
  %571 = sub i64 1, %534
  %572 = mul i64 %570, %534
  %573 = add i64 1, -3230821856442741693
  %574 = add i64 %573, %534
  %575 = sub i64 %574, -3230821856442741693
  %576 = add nsw i64 1, %534
  store i64 %575, i64* %513, align 8
  store i32 -1457586213, i32* %22
  br label %661

; <label>:577:                                    ; preds = %26
  %578 = load volatile i64*, i64** %9
  %579 = load i64, i64* %578, align 8
  %580 = icmp ne i64 %579, 0
  store i32 2030159630, i32* %22
  br label %661

; <label>:581:                                    ; preds = %26
  %582 = load volatile i64*, i64** %8
  %583 = load i64, i64* %582, align 8
  %584 = load volatile i64*, i64** %9
  %585 = load i64, i64* %584, align 8
  %586 = sub i64 3, 4029157013300030143
  %587 = sub i64 %586, %585
  %588 = add i64 %587, 4029157013300030143
  %589 = sub i64 3, %585
  %590 = mul i64 %588, %585
  %591 = shl i64 3, %585
  %592 = add i64 0, 6484108755211541524
  %593 = sub i64 %592, 3
  %594 = sub i64 %593, 6484108755211541524
  %595 = sub i64 0, 3
  %596 = sub i64 %594, 6067917380959327617
  %597 = add i64 %596, %585
  %598 = add i64 %597, 6067917380959327617
  %599 = add i64 %594, %585
  %600 = sub i64 3, -1692603373796823397
  %601 = sub i64 %600, %585
  %602 = add i64 %601, -1692603373796823397
  %603 = sub i64 3, %585
  %604 = mul i64 %602, %585
  %605 = shl i64 3, %585
  %606 = mul nsw i64 3, %585
  %607 = add i64 0, -8756779462272556244
  %608 = sub i64 %607, %606
  %609 = sub i64 %608, -8756779462272556244
  %610 = sub i64 0, %606
  %611 = sub i64 %609, -8544806936711615655
  %612 = add i64 %611, 4
  %613 = add i64 %612, -8544806936711615655
  %614 = add i64 %609, 4
  %615 = sub i64 %606, -6551029681563297002
  %616 = sub i64 %615, 4
  %617 = add i64 %616, -6551029681563297002
  %618 = sub i64 %606, 4
  %619 = mul i64 %617, 4
  %620 = sub i64 0, 4
  %621 = add i64 %606, %620
  %622 = sub i64 %606, 4
  %623 = mul i64 %621, 4
  %624 = sub i64 0, 4
  %625 = add i64 %606, %624
  %626 = sub i64 %606, 4
  %627 = mul i64 %625, 4
  %628 = shl i64 %606, 4
  %629 = sub i64 0, 497691573306893736
  %630 = sub i64 %629, %606
  %631 = add i64 %630, 497691573306893736
  %632 = sub i64 0, %606
  %633 = sub i64 %631, -5458421143748329265
  %634 = add i64 %633, 4
  %635 = add i64 %634, -5458421143748329265
  %636 = add i64 %631, 4
  %637 = shl i64 %606, 4
  %638 = sdiv i64 %606, 4
  %639 = icmp sle i64 %583, %638
  store i32 -1829265907, i32* %22
  br label %661

; <label>:640:                                    ; preds = %26
  %641 = load volatile i64*, i64** %8
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i64*, i64** %7
  store i64 %642, i64* %643, align 8
  store i32 -657296380, i32* %22
  br label %661

; <label>:644:                                    ; preds = %26
  store i32 -556983494, i32* %22
  br label %661

; <label>:645:                                    ; preds = %26
  store i32 -1403234217, i32* %22
  br label %661

; <label>:646:                                    ; preds = %26
  %647 = load volatile i64*, i64** %8
  %648 = load i64, i64* %647, align 8
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %649, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %651 = load volatile i64*, i64** %7
  %652 = load i64, i64* %651, align 8
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %650, i64 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %653, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %655 = load volatile i64*, i64** %6
  %656 = load i64, i64* %655, align 8
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %654, i64 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %657, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %659 = load volatile i64*, i64** %9
  store i64 0, i64* %659, align 8
  store i32 123670781, i32* %22
  br label %661

; <label>:660:                                    ; preds = %26
  store i32 -1223404161, i32* %22
  br label %661

; <label>:661:                                    ; preds = %660, %646, %645, %644, %640, %581, %577, %510, %500, %499, %491, %490, %463, %448, %441, %440, %439, %398, %371, %333, %330, %315, %298, %294, %289, %278, %275, %248, %231, %227, %222, %221, %202, %175, %172, %170, %148, %120, %117, %98, %70, %69, %37, %29, %28
  br label %26
}

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
  store i32 2053275269, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2053275269, label %16
    i32 -1891297993, label %21
    i32 -2034514797, label %23
    i32 1044623211, label %39
    i32 -1139481543, label %67
    i32 605612975, label %68
    i32 1272621986, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1891297993, i32 -2034514797
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 605612975, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -817880690
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -817880690
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1044623211, i32 1272621986
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1139481543, i32 1272621986
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 605612975, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 1044623211, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019781738.cpp() #0 section ".text.startup" {
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
