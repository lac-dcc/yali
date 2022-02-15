; ModuleID = 'Project_CodeNet_C++1400/p03561/s290609500.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s290609500.cpp"
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
@a = global [300005 x i64] zeroinitializer, align 16
@b = global [300005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290609500.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %16, 2
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -575698600, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %870
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -575698600, label %22
    i32 -54189287, label %26
    i32 1444501418, label %30
    i32 -1387782720, label %36
    i32 1187151616, label %64
    i32 1086275339, label %95
    i32 -328804234, label %96
    i32 2074336835, label %102
    i32 -928844810, label %129
    i32 1608744828, label %145
    i32 1419505713, label %146
    i32 -316979139, label %162
    i32 -1960692118, label %190
    i32 777344343, label %191
    i32 221319683, label %218
    i32 1119115514, label %238
    i32 194735655, label %241
    i32 -2013428365, label %250
    i32 1884775168, label %266
    i32 -808899141, label %298
    i32 653989521, label %299
    i32 -1271059175, label %315
    i32 -966847338, label %380
    i32 37240063, label %381
    i32 -941882052, label %387
    i32 -324829442, label %394
    i32 1358944744, label %400
    i32 585219152, label %414
    i32 1455025675, label %420
    i32 -1791601123, label %425
    i32 1387655914, label %431
    i32 726308874, label %447
    i32 -778966121, label %476
    i32 -877162986, label %477
    i32 1274245749, label %478
    i32 -1876221546, label %484
    i32 1671922503, label %487
    i32 -766450758, label %503
    i32 -1682253939, label %522
    i32 -1258792365, label %525
    i32 -577794109, label %540
    i32 2112714782, label %574
    i32 -1315122890, label %575
    i32 -814532346, label %582
    i32 782695944, label %584
    i32 362760764, label %586
    i32 -682186662, label %590
    i32 1869725986, label %592
    i32 901891439, label %593
    i32 -263776684, label %598
    i32 -1812178937, label %616
    i32 -308067556, label %856
    i32 -817656304, label %859
    i32 -276494268, label %863
  ]

; <label>:21:                                     ; preds = %19
  br label %870

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -54189287, i32 1419505713
  store i32 %25, i32* %18
  br label %870

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %27, 2
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  store i32 2, i32* %7, align 4
  store i32 1444501418, i32* %18
  br label %870

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %5, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1387782720, i32 2074336835
  store i32 %35, i32* %18
  br label %870

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -199081310
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -199081310
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1187151616, i32 362760764
  store i32 %63, i32* %18
  br label %870

; <label>:64:                                     ; preds = %19
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %66 = load i64, i64* %6, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %65, i64 %66)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 53056191
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 53056191
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1086275339, i32 362760764
  store i32 %94, i32* %18
  br label %870

; <label>:95:                                     ; preds = %19
  store i32 -328804234, i32* %18
  br label %870

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, -1945263822
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1945263822
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  store i32 1444501418, i32* %18
  br label %870

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -928844810, i32 -682186662
  store i32 %128, i32* %18
  br label %870

; <label>:129:                                    ; preds = %19
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1608744828, i32 -682186662
  store i32 %144, i32* %18
  br label %870

; <label>:145:                                    ; preds = %19
  store i32 782695944, i32* %18
  br label %870

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 197134293
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 197134293
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -316979139, i32 1869725986
  store i32 %161, i32* %18
  br label %870

; <label>:162:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 31813029
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 31813029
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1960692118, i32 1869725986
  store i32 %189, i32* %18
  br label %870

; <label>:190:                                    ; preds = %19
  store i32 777344343, i32* %18
  br label %870

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 221319683, i32 901891439
  store i32 %217, i32* %18
  br label %870

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %5, align 8
  %222 = icmp sle i64 %220, %221
  store i1 %222, i1* %2
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 470723395
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 470723395
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1119115514, i32 901891439
  store i32 %237, i32* %18
  br label %870

; <label>:238:                                    ; preds = %19
  %239 = load volatile i1, i1* %2
  %240 = select i1 %239, i32 194735655, i32 653989521
  store i32 %240, i32* %18
  br label %870

; <label>:241:                                    ; preds = %19
  %242 = load i64, i64* %6, align 8
  %243 = sdiv i64 %242, 2
  %244 = sub i64 0, 1
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %248
  store i64 %245, i64* %249, align 8
  store i32 -2013428365, i32* %18
  br label %870

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1308867891
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1308867891
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1884775168, i32 -263776684
  store i32 %265, i32* %18
  br label %870

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %8, align 4
  %268 = add i32 %267, -116894068
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -116894068
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %8, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -808899141, i32 -263776684
  store i32 %297, i32* %18
  br label %870

; <label>:298:                                    ; preds = %19
  store i32 777344343, i32* %18
  br label %870

; <label>:299:                                    ; preds = %19
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 795665423
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 795665423
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1271059175, i32 -1812178937
  store i32 %314, i32* %18
  br label %870

; <label>:315:                                    ; preds = %19
  %316 = load i64, i64* %5, align 8
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %9, align 4
  %318 = load i64, i64* %6, align 8
  %319 = sdiv i64 %318, 2
  %320 = sub i64 %319, -2062786295776284219
  %321 = add i64 %320, 1
  %322 = add i64 %321, -2062786295776284219
  %323 = add nsw i64 %319, 1
  %324 = load i64, i64* %5, align 8
  %325 = sub i64 %322, 3919117720100177145
  %326 = add i64 %325, %324
  %327 = add i64 %326, 3919117720100177145
  %328 = add nsw i64 %322, %324
  %329 = add i64 %327, 7289753984808520840
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, 7289753984808520840
  %332 = sub nsw i64 %327, 1
  %333 = load i64, i64* %5, align 8
  %334 = sub i64 %333, -5615124579130384683
  %335 = sub i64 %334, 1
  %336 = add i64 %335, -5615124579130384683
  %337 = sub nsw i64 %333, 1
  %338 = load i64, i64* %6, align 8
  %339 = sub i64 %336, -7702111465926575712
  %340 = add i64 %339, %338
  %341 = add i64 %340, -7702111465926575712
  %342 = add nsw i64 %336, %338
  %343 = sdiv i64 %341, 2
  %344 = load i64, i64* %5, align 8
  %345 = add i64 %344, -3992994831773168108
  %346 = sub i64 %345, 1
  %347 = sub i64 %346, -3992994831773168108
  %348 = sub nsw i64 %344, 1
  %349 = load i64, i64* %6, align 8
  %350 = sub i64 0, %347
  %351 = sub i64 0, %349
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add nsw i64 %347, %349
  %355 = srem i64 %353, 2
  %356 = sub i64 0, %343
  %357 = sub i64 0, %355
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %343, %355
  %361 = add i64 %331, 2217814833259739295
  %362 = sub i64 %361, %359
  %363 = sub i64 %362, 2217814833259739295
  %364 = sub nsw i64 %331, %359
  store i64 %363, i64* %10, align 8
  store i32 1, i32* %11, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 2064731552
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2064731552
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -966847338, i32 -1812178937
  store i32 %379, i32* %18
  br label %870

; <label>:380:                                    ; preds = %19
  store i32 37240063, i32* %18
  br label %870

; <label>:381:                                    ; preds = %19
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = load i64, i64* %10, align 8
  %385 = icmp sle i64 %383, %384
  %386 = select i1 %385, i32 -941882052, i32 -1876221546
  store i32 %386, i32* %18
  br label %870

; <label>:387:                                    ; preds = %19
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = icmp eq i64 %391, 1
  %393 = select i1 %392, i32 -324829442, i32 1358944744
  store i32 %393, i32* %18
  br label %870

; <label>:394:                                    ; preds = %19
  %395 = load i32, i32* %9, align 4
  %396 = add i32 %395, 1801864052
  %397 = add i32 %396, -1
  %398 = sub i32 %397, 1801864052
  %399 = add nsw i32 %395, -1
  store i32 %398, i32* %9, align 4
  store i32 -877162986, i32* %18
  br label %870

; <label>:400:                                    ; preds = %19
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 %404, -3431376015659359728
  %406 = add i64 %405, -1
  %407 = add i64 %406, -3431376015659359728
  %408 = add nsw i64 %404, -1
  store i64 %407, i64* %403, align 8
  %409 = load i32, i32* %9, align 4
  %410 = add i32 %409, -127284310
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -127284310
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %12, align 4
  store i32 585219152, i32* %18
  br label %870

; <label>:414:                                    ; preds = %19
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = load i64, i64* %5, align 8
  %418 = icmp sle i64 %416, %417
  %419 = select i1 %418, i32 1455025675, i32 1387655914
  store i32 %419, i32* %18
  br label %870

; <label>:420:                                    ; preds = %19
  %421 = load i64, i64* %6, align 8
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %423
  store i64 %421, i64* %424, align 8
  store i32 -1791601123, i32* %18
  br label %870

; <label>:425:                                    ; preds = %19
  %426 = load i32, i32* %12, align 4
  %427 = add i32 %426, -365508819
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -365508819
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %12, align 4
  store i32 585219152, i32* %18
  br label %870

; <label>:431:                                    ; preds = %19
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -392609186
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -392609186
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 726308874, i32 -308067556
  store i32 %446, i32* %18
  br label %870

; <label>:447:                                    ; preds = %19
  %448 = load i64, i64* %5, align 8
  %449 = trunc i64 %448 to i32
  store i32 %449, i32* %9, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -778966121, i32 -308067556
  store i32 %475, i32* %18
  br label %870

; <label>:476:                                    ; preds = %19
  store i32 -877162986, i32* %18
  br label %870

; <label>:477:                                    ; preds = %19
  store i32 1274245749, i32* %18
  br label %870

; <label>:478:                                    ; preds = %19
  %479 = load i32, i32* %11, align 4
  %480 = add i32 %479, 1735682316
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1735682316
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %11, align 4
  store i32 37240063, i32* %18
  br label %870

; <label>:484:                                    ; preds = %19
  %485 = load i64, i64* getelementptr inbounds ([300005 x i64], [300005 x i64]* @a, i64 0, i64 1), align 8
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %485)
  store i32 2, i32* %13, align 4
  store i32 1671922503, i32* %18
  br label %870

; <label>:487:                                    ; preds = %19
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1740865409
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1740865409
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -766450758, i32 -817656304
  store i32 %502, i32* %18
  br label %870

; <label>:503:                                    ; preds = %19
  %504 = load i32, i32* %13, align 4
  %505 = load i32, i32* %9, align 4
  %506 = icmp sle i32 %504, %505
  store i1 %506, i1* %1
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1901529114
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1901529114
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1682253939, i32 -817656304
  store i32 %521, i32* %18
  br label %870

; <label>:522:                                    ; preds = %19
  %523 = load volatile i1, i1* %1
  %524 = select i1 %523, i32 -1258792365, i32 -814532346
  store i32 %524, i32* %18
  br label %870

; <label>:525:                                    ; preds = %19
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -577794109, i32 -276494268
  store i32 %539, i32* %18
  br label %870

; <label>:540:                                    ; preds = %19
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %541, i64 %545)
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -1960794242
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1960794242
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 2112714782, i32 -276494268
  store i32 %573, i32* %18
  br label %870

; <label>:574:                                    ; preds = %19
  store i32 -1315122890, i32* %18
  br label %870

; <label>:575:                                    ; preds = %19
  %576 = load i32, i32* %13, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %576, 1
  store i32 %580, i32* %13, align 4
  store i32 1671922503, i32* %18
  br label %870

; <label>:582:                                    ; preds = %19
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 782695944, i32* %18
  br label %870

; <label>:584:                                    ; preds = %19
  %585 = load i32, i32* %4, align 4
  ret i32 %585

; <label>:586:                                    ; preds = %19
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %588 = load i64, i64* %6, align 8
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %587, i64 %588)
  store i32 1187151616, i32* %18
  br label %870

; <label>:590:                                    ; preds = %19
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -928844810, i32* %18
  br label %870

; <label>:592:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -316979139, i32* %18
  br label %870

; <label>:593:                                    ; preds = %19
  %594 = load i32, i32* %8, align 4
  %595 = sext i32 %594 to i64
  %596 = load i64, i64* %5, align 8
  %597 = icmp sle i64 %595, %596
  store i32 221319683, i32* %18
  br label %870

; <label>:598:                                    ; preds = %19
  %599 = load i32, i32* %8, align 4
  %600 = shl i32 %599, 1
  %601 = sub i32 0, -1783393217
  %602 = sub i32 %601, %599
  %603 = add i32 %602, -1783393217
  %604 = sub i32 0, %599
  %605 = add i32 %603, -696628486
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -696628486
  %608 = add i32 %603, 1
  %609 = shl i32 %599, 1
  %610 = shl i32 %599, 1
  %611 = shl i32 %599, 1
  %612 = sub i32 %599, 2009255296
  %613 = add i32 %612, 1
  %614 = add i32 %613, 2009255296
  %615 = add nsw i32 %599, 1
  store i32 %614, i32* %8, align 4
  store i32 1884775168, i32* %18
  br label %870

; <label>:616:                                    ; preds = %19
  %617 = load i64, i64* %5, align 8
  %618 = trunc i64 %617 to i32
  store i32 %618, i32* %9, align 4
  %619 = load i64, i64* %6, align 8
  %620 = add i64 0, 5230362996600243474
  %621 = sub i64 %620, %619
  %622 = sub i64 %621, 5230362996600243474
  %623 = sub i64 0, %619
  %624 = sub i64 %622, -1976013284277009818
  %625 = add i64 %624, 2
  %626 = add i64 %625, -1976013284277009818
  %627 = add i64 %622, 2
  %628 = shl i64 %619, 2
  %629 = add i64 0, -4673555378501471085
  %630 = sub i64 %629, %619
  %631 = sub i64 %630, -4673555378501471085
  %632 = sub i64 0, %619
  %633 = sub i64 0, 2
  %634 = sub i64 %631, %633
  %635 = add i64 %631, 2
  %636 = sub i64 0, 2
  %637 = add i64 %619, %636
  %638 = sub i64 %619, 2
  %639 = mul i64 %637, 2
  %640 = shl i64 %619, 2
  %641 = add i64 %619, -3582527355493417897
  %642 = sub i64 %641, 2
  %643 = sub i64 %642, -3582527355493417897
  %644 = sub i64 %619, 2
  %645 = mul i64 %643, 2
  %646 = shl i64 %619, 2
  %647 = sdiv i64 %619, 2
  %648 = sub i64 0, 1
  %649 = add i64 %647, %648
  %650 = sub i64 %647, 1
  %651 = mul i64 %649, 1
  %652 = add i64 %647, 2976968885854762515
  %653 = add i64 %652, 1
  %654 = sub i64 %653, 2976968885854762515
  %655 = add nsw i64 %647, 1
  %656 = load i64, i64* %5, align 8
  %657 = shl i64 %654, %656
  %658 = sub i64 0, %656
  %659 = sub i64 %654, %658
  %660 = add nsw i64 %654, %656
  %661 = add i64 0, 2865634420039538635
  %662 = sub i64 %661, %659
  %663 = sub i64 %662, 2865634420039538635
  %664 = sub i64 0, %659
  %665 = sub i64 %663, -2614425461237929628
  %666 = add i64 %665, 1
  %667 = add i64 %666, -2614425461237929628
  %668 = add i64 %663, 1
  %669 = add i64 %659, 4716155297504395810
  %670 = sub i64 %669, 1
  %671 = sub i64 %670, 4716155297504395810
  %672 = sub i64 %659, 1
  %673 = mul i64 %671, 1
  %674 = add i64 %659, 8340745710238311145
  %675 = sub i64 %674, 1
  %676 = sub i64 %675, 8340745710238311145
  %677 = sub nsw i64 %659, 1
  %678 = load i64, i64* %5, align 8
  %679 = add i64 %678, 4646126024454431523
  %680 = sub i64 %679, 1
  %681 = sub i64 %680, 4646126024454431523
  %682 = sub i64 %678, 1
  %683 = mul i64 %681, 1
  %684 = sub i64 0, 1
  %685 = add i64 %678, %684
  %686 = sub i64 %678, 1
  %687 = mul i64 %685, 1
  %688 = shl i64 %678, 1
  %689 = sub i64 0, 1
  %690 = add i64 %678, %689
  %691 = sub nsw i64 %678, 1
  %692 = load i64, i64* %6, align 8
  %693 = sub i64 %690, 9214685810470106022
  %694 = sub i64 %693, %692
  %695 = add i64 %694, 9214685810470106022
  %696 = sub i64 %690, %692
  %697 = mul i64 %695, %692
  %698 = shl i64 %690, %692
  %699 = add i64 0, 3433924653188168558
  %700 = sub i64 %699, %690
  %701 = sub i64 %700, 3433924653188168558
  %702 = sub i64 0, %690
  %703 = sub i64 0, %701
  %704 = sub i64 0, %692
  %705 = add i64 %703, %704
  %706 = sub i64 0, %705
  %707 = add i64 %701, %692
  %708 = sub i64 0, %692
  %709 = add i64 %690, %708
  %710 = sub i64 %690, %692
  %711 = mul i64 %709, %692
  %712 = shl i64 %690, %692
  %713 = add i64 %690, 1570501595411038915
  %714 = sub i64 %713, %692
  %715 = sub i64 %714, 1570501595411038915
  %716 = sub i64 %690, %692
  %717 = mul i64 %715, %692
  %718 = sub i64 0, %692
  %719 = sub i64 %690, %718
  %720 = add nsw i64 %690, %692
  %721 = add i64 %719, -2742320085636976845
  %722 = sub i64 %721, 2
  %723 = sub i64 %722, -2742320085636976845
  %724 = sub i64 %719, 2
  %725 = mul i64 %723, 2
  %726 = shl i64 %719, 2
  %727 = shl i64 %719, 2
  %728 = sub i64 0, 2
  %729 = add i64 %719, %728
  %730 = sub i64 %719, 2
  %731 = mul i64 %729, 2
  %732 = sub i64 0, %719
  %733 = add i64 0, %732
  %734 = sub i64 0, %719
  %735 = sub i64 0, 2
  %736 = sub i64 %733, %735
  %737 = add i64 %733, 2
  %738 = sub i64 0, %719
  %739 = add i64 0, %738
  %740 = sub i64 0, %719
  %741 = add i64 %739, -1814063580985506666
  %742 = add i64 %741, 2
  %743 = sub i64 %742, -1814063580985506666
  %744 = add i64 %739, 2
  %745 = sdiv i64 %719, 2
  %746 = load i64, i64* %5, align 8
  %747 = shl i64 %746, 1
  %748 = shl i64 %746, 1
  %749 = sub i64 0, 1
  %750 = add i64 %746, %749
  %751 = sub nsw i64 %746, 1
  %752 = load i64, i64* %6, align 8
  %753 = sub i64 0, %750
  %754 = add i64 0, %753
  %755 = sub i64 0, %750
  %756 = add i64 %754, 3345883262545016702
  %757 = add i64 %756, %752
  %758 = sub i64 %757, 3345883262545016702
  %759 = add i64 %754, %752
  %760 = sub i64 0, %752
  %761 = add i64 %750, %760
  %762 = sub i64 %750, %752
  %763 = mul i64 %761, %752
  %764 = sub i64 0, %750
  %765 = add i64 0, %764
  %766 = sub i64 0, %750
  %767 = sub i64 0, %752
  %768 = sub i64 %765, %767
  %769 = add i64 %765, %752
  %770 = sub i64 0, 3389681343344875576
  %771 = sub i64 %770, %750
  %772 = add i64 %771, 3389681343344875576
  %773 = sub i64 0, %750
  %774 = add i64 %772, -5696130146564561041
  %775 = add i64 %774, %752
  %776 = sub i64 %775, -5696130146564561041
  %777 = add i64 %772, %752
  %778 = sub i64 0, %750
  %779 = add i64 0, %778
  %780 = sub i64 0, %750
  %781 = sub i64 0, %752
  %782 = sub i64 %779, %781
  %783 = add i64 %779, %752
  %784 = sub i64 0, -5651873665453783565
  %785 = sub i64 %784, %750
  %786 = add i64 %785, -5651873665453783565
  %787 = sub i64 0, %750
  %788 = sub i64 0, %786
  %789 = sub i64 0, %752
  %790 = add i64 %788, %789
  %791 = sub i64 0, %790
  %792 = add i64 %786, %752
  %793 = shl i64 %750, %752
  %794 = sub i64 0, %750
  %795 = sub i64 0, %752
  %796 = add i64 %794, %795
  %797 = sub i64 0, %796
  %798 = add nsw i64 %750, %752
  %799 = shl i64 %797, 2
  %800 = add i64 %797, -827756214044020293
  %801 = sub i64 %800, 2
  %802 = sub i64 %801, -827756214044020293
  %803 = sub i64 %797, 2
  %804 = mul i64 %802, 2
  %805 = shl i64 %797, 2
  %806 = shl i64 %797, 2
  %807 = sub i64 0, 2
  %808 = add i64 %797, %807
  %809 = sub i64 %797, 2
  %810 = mul i64 %808, 2
  %811 = shl i64 %797, 2
  %812 = add i64 0, 2249249085118414988
  %813 = sub i64 %812, %797
  %814 = sub i64 %813, 2249249085118414988
  %815 = sub i64 0, %797
  %816 = add i64 %814, 8196527609483190319
  %817 = add i64 %816, 2
  %818 = sub i64 %817, 8196527609483190319
  %819 = add i64 %814, 2
  %820 = sub i64 0, 2
  %821 = add i64 %797, %820
  %822 = sub i64 %797, 2
  %823 = mul i64 %821, 2
  %824 = srem i64 %797, 2
  %825 = sub i64 0, -5264259297259632649
  %826 = sub i64 %825, %745
  %827 = add i64 %826, -5264259297259632649
  %828 = sub i64 0, %745
  %829 = sub i64 %827, 4410120133001469167
  %830 = add i64 %829, %824
  %831 = add i64 %830, 4410120133001469167
  %832 = add i64 %827, %824
  %833 = shl i64 %745, %824
  %834 = sub i64 %745, 3714154576752953744
  %835 = sub i64 %834, %824
  %836 = add i64 %835, 3714154576752953744
  %837 = sub i64 %745, %824
  %838 = mul i64 %836, %824
  %839 = add i64 %745, 2148696124555601106
  %840 = add i64 %839, %824
  %841 = sub i64 %840, 2148696124555601106
  %842 = add nsw i64 %745, %824
  %843 = add i64 0, -6426523724550334697
  %844 = sub i64 %843, %676
  %845 = sub i64 %844, -6426523724550334697
  %846 = sub i64 0, %676
  %847 = sub i64 0, %845
  %848 = sub i64 0, %841
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add i64 %845, %841
  %852 = sub i64 %676, -2981952053102862247
  %853 = sub i64 %852, %841
  %854 = add i64 %853, -2981952053102862247
  %855 = sub nsw i64 %676, %841
  store i64 %854, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -1271059175, i32* %18
  br label %870

; <label>:856:                                    ; preds = %19
  %857 = load i64, i64* %5, align 8
  %858 = trunc i64 %857 to i32
  store i32 %858, i32* %9, align 4
  store i32 726308874, i32* %18
  br label %870

; <label>:859:                                    ; preds = %19
  %860 = load i32, i32* %13, align 4
  %861 = load i32, i32* %9, align 4
  %862 = icmp sle i32 %860, %861
  store i32 -766450758, i32* %18
  br label %870

; <label>:863:                                    ; preds = %19
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %865 = load i32, i32* %13, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %866
  %868 = load i64, i64* %867, align 8
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %864, i64 %868)
  store i32 -577794109, i32* %18
  br label %870

; <label>:870:                                    ; preds = %863, %859, %856, %616, %598, %593, %592, %590, %586, %582, %575, %574, %540, %525, %522, %503, %487, %484, %478, %477, %476, %447, %431, %425, %420, %414, %400, %394, %387, %381, %380, %315, %299, %298, %266, %250, %241, %238, %218, %191, %190, %162, %146, %145, %129, %102, %96, %95, %64, %36, %30, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290609500.cpp() #0 section ".text.startup" {
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
