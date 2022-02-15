; ModuleID = 'Project_CodeNet_C++1400/p04014/s704066177.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s704066177.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704066177.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %8)
  store i32 2, i32* %9, align 4
  %19 = alloca i32
  store i32 45874578, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %669
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 45874578, label %23
    i32 -510113050, label %27
    i32 1710864052, label %29
    i32 448198777, label %33
    i32 -866802987, label %46
    i32 -538668900, label %73
    i32 1563895610, label %104
    i32 2125138960, label %107
    i32 -543026948, label %123
    i32 382358150, label %142
    i32 1256533356, label %143
    i32 -2110754477, label %144
    i32 1276903866, label %150
    i32 -1312135025, label %153
    i32 -1766212094, label %181
    i32 1548442849, label %211
    i32 -587379042, label %214
    i32 -231970473, label %230
    i32 -351084353, label %274
    i32 384783739, label %277
    i32 504636609, label %286
    i32 -1230678176, label %291
    i32 -450874007, label %318
    i32 1275034997, label %349
    i32 -1869651385, label %350
    i32 1124789362, label %378
    i32 260626747, label %394
    i32 1158027280, label %395
    i32 1804541761, label %411
    i32 592937687, label %444
    i32 -1867914631, label %445
    i32 -845221340, label %461
    i32 925915696, label %491
    i32 179721251, label %494
    i32 -1451622784, label %502
    i32 -1051318457, label %505
    i32 1176461190, label %533
    i32 -554238833, label %561
    i32 -1860931261, label %563
    i32 1810639855, label %567
    i32 -2088077241, label %571
    i32 366699428, label %574
    i32 153659742, label %640
    i32 2077394501, label %644
    i32 1246836400, label %645
    i32 -998147679, label %663
    i32 -1205156462, label %667
  ]

; <label>:22:                                     ; preds = %20
  br label %669

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 1000000
  %26 = select i1 %25, i32 -510113050, i32 1276903866
  store i32 %26, i32* %19
  br label %669

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %7, align 8
  store i64 %28, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 1710864052, i32* %19
  br label %669

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %10, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i32 448198777, i32 -866802987
  store i32 %32, i32* %19
  br label %669

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %10, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = srem i64 %34, %36
  %38 = load i64, i64* %11, align 8
  %39 = sub i64 0, %37
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, %37
  store i64 %40, i64* %11, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %10, align 8
  %45 = sdiv i64 %44, %43
  store i64 %45, i64* %10, align 8
  store i32 1710864052, i32* %19
  br label %669

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -538668900, i32 -1860931261
  store i32 %72, i32* %19
  br label %669

; <label>:73:                                     ; preds = %20
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %74, %75
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1493125878
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1493125878
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1563895610, i32 -1860931261
  store i32 %103, i32* %19
  br label %669

; <label>:104:                                    ; preds = %20
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 2125138960, i32 1256533356
  store i32 %106, i32* %19
  br label %669

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1488600096
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1488600096
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -543026948, i32 1810639855
  store i32 %122, i32* %19
  br label %669

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %9, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -521095551
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -521095551
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 382358150, i32 1810639855
  store i32 %141, i32* %19
  br label %669

; <label>:142:                                    ; preds = %20
  store i32 -1051318457, i32* %19
  br label %669

; <label>:143:                                    ; preds = %20
  store i32 -2110754477, i32* %19
  br label %669

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 %145, -984861671
  %147 = add i32 %146, 1
  %148 = add i32 %147, -984861671
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %9, align 4
  store i32 45874578, i32* %19
  br label %669

; <label>:150:                                    ; preds = %20
  store i64 1000000, i64* %13, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %13)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %12, align 8
  store i32 -1312135025, i32* %19
  br label %669

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1319541501
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1319541501
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1766212094, i32 -2088077241
  store i32 %180, i32* %19
  br label %669

; <label>:181:                                    ; preds = %20
  %182 = load i64, i64* %12, align 8
  %183 = icmp sgt i64 %182, 0
  store i1 %183, i1* %4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 506649156
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 506649156
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1548442849, i32 -2088077241
  store i32 %210, i32* %19
  br label %669

; <label>:211:                                    ; preds = %20
  %212 = load volatile i1, i1* %4
  %213 = select i1 %212, i32 -587379042, i32 -1867914631
  store i32 %213, i32* %19
  br label %669

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1065275257
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1065275257
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -231970473, i32 366699428
  store i32 %229, i32* %19
  br label %669

; <label>:230:                                    ; preds = %20
  %231 = load i64, i64* %12, align 8
  store i64 %231, i64* %14, align 8
  %232 = load i64, i64* %8, align 8
  %233 = load i64, i64* %12, align 8
  %234 = add i64 %232, -1994008591082831906
  %235 = sub i64 %234, %233
  %236 = sub i64 %235, -1994008591082831906
  %237 = sub nsw i64 %232, %233
  store i64 %236, i64* %15, align 8
  %238 = load i64, i64* %7, align 8
  %239 = load i64, i64* %15, align 8
  %240 = add i64 %238, 5054195304788284023
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, 5054195304788284023
  %243 = sub nsw i64 %238, %239
  %244 = load i64, i64* %14, align 8
  %245 = srem i64 %242, %244
  %246 = icmp eq i64 %245, 0
  store i1 %246, i1* %3
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 461909374
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 461909374
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -351084353, i32 366699428
  store i32 %273, i32* %19
  br label %669

; <label>:274:                                    ; preds = %20
  %275 = load volatile i1, i1* %3
  %276 = select i1 %275, i32 384783739, i32 504636609
  store i32 %276, i32* %19
  br label %669

; <label>:277:                                    ; preds = %20
  %278 = load i64, i64* %7, align 8
  %279 = load i64, i64* %15, align 8
  %280 = sub i64 %278, 3961145189801576794
  %281 = sub i64 %280, %279
  %282 = add i64 %281, 3961145189801576794
  %283 = sub nsw i64 %278, %279
  %284 = load i64, i64* %14, align 8
  %285 = sdiv i64 %282, %284
  store i64 %285, i64* %16, align 8
  store i32 504636609, i32* %19
  br label %669

; <label>:286:                                    ; preds = %20
  %287 = load i64, i64* %16, align 8
  %288 = load i64, i64* %15, align 8
  %289 = icmp sgt i64 %287, %288
  %290 = select i1 %289, i32 -1230678176, i32 -1869651385
  store i32 %290, i32* %19
  br label %669

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -450874007, i32 153659742
  store i32 %317, i32* %19
  br label %669

; <label>:318:                                    ; preds = %20
  %319 = load i64, i64* %16, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -918067386
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -918067386
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
  %348 = select i1 %346, i32 1275034997, i32 153659742
  store i32 %348, i32* %19
  br label %669

; <label>:349:                                    ; preds = %20
  store i32 -1051318457, i32* %19
  br label %669

; <label>:350:                                    ; preds = %20
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 314775141
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 314775141
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1124789362, i32 2077394501
  store i32 %377, i32* %19
  br label %669

; <label>:378:                                    ; preds = %20
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1026870625
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1026870625
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 260626747, i32 2077394501
  store i32 %393, i32* %19
  br label %669

; <label>:394:                                    ; preds = %20
  store i32 1158027280, i32* %19
  br label %669

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -648303965
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -648303965
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1804541761, i32 1246836400
  store i32 %410, i32* %19
  br label %669

; <label>:411:                                    ; preds = %20
  %412 = load i64, i64* %12, align 8
  %413 = add i64 %412, -4708579151235568663
  %414 = add i64 %413, -1
  %415 = sub i64 %414, -4708579151235568663
  %416 = add nsw i64 %412, -1
  store i64 %415, i64* %12, align 8
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -2074558729
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2074558729
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 592937687, i32 1246836400
  store i32 %443, i32* %19
  br label %669

; <label>:444:                                    ; preds = %20
  store i32 -1312135025, i32* %19
  br label %669

; <label>:445:                                    ; preds = %20
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 675009927
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 675009927
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -845221340, i32 -998147679
  store i32 %460, i32* %19
  br label %669

; <label>:461:                                    ; preds = %20
  %462 = load i64, i64* %7, align 8
  %463 = load i64, i64* %8, align 8
  %464 = icmp eq i64 %462, %463
  store i1 %464, i1* %2
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 925915696, i32 -998147679
  store i32 %490, i32* %19
  br label %669

; <label>:491:                                    ; preds = %20
  %492 = load volatile i1, i1* %2
  %493 = select i1 %492, i32 179721251, i32 -1451622784
  store i32 %493, i32* %19
  br label %669

; <label>:494:                                    ; preds = %20
  %495 = load i64, i64* %7, align 8
  %496 = add i64 %495, -85555473289280167
  %497 = add i64 %496, 1
  %498 = sub i64 %497, -85555473289280167
  %499 = add nsw i64 %495, 1
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %498)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1051318457, i32* %19
  br label %669

; <label>:502:                                    ; preds = %20
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1051318457, i32* %19
  br label %669

; <label>:505:                                    ; preds = %20
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 789508317
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 789508317
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1176461190, i32 -1205156462
  store i32 %532, i32* %19
  br label %669

; <label>:533:                                    ; preds = %20
  %534 = load i32, i32* %6, align 4
  store i32 %534, i32* %1
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -554238833, i32 -1205156462
  store i32 %560, i32* %19
  br label %669

; <label>:561:                                    ; preds = %20
  %562 = load volatile i32, i32* %1
  ret i32 %562

; <label>:563:                                    ; preds = %20
  %564 = load i64, i64* %11, align 8
  %565 = load i64, i64* %8, align 8
  %566 = icmp eq i64 %564, %565
  store i32 -538668900, i32* %19
  br label %669

; <label>:567:                                    ; preds = %20
  %568 = load i32, i32* %9, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -543026948, i32* %19
  br label %669

; <label>:571:                                    ; preds = %20
  %572 = load i64, i64* %12, align 8
  %573 = icmp sgt i64 %572, 0
  store i32 -1766212094, i32* %19
  br label %669

; <label>:574:                                    ; preds = %20
  %575 = load i64, i64* %12, align 8
  store i64 %575, i64* %14, align 8
  %576 = load i64, i64* %8, align 8
  %577 = load i64, i64* %12, align 8
  %578 = sub i64 0, %577
  %579 = add i64 %576, %578
  %580 = sub i64 %576, %577
  %581 = mul i64 %579, %577
  %582 = sub i64 0, 5247761441980622544
  %583 = sub i64 %582, %576
  %584 = add i64 %583, 5247761441980622544
  %585 = sub i64 0, %576
  %586 = sub i64 0, %584
  %587 = sub i64 0, %577
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add i64 %584, %577
  %591 = add i64 0, 5691371194030823431
  %592 = sub i64 %591, %576
  %593 = sub i64 %592, 5691371194030823431
  %594 = sub i64 0, %576
  %595 = sub i64 %593, -5648825161168615492
  %596 = add i64 %595, %577
  %597 = add i64 %596, -5648825161168615492
  %598 = add i64 %593, %577
  %599 = shl i64 %576, %577
  %600 = add i64 %576, -2459272384526944185
  %601 = sub i64 %600, %577
  %602 = sub i64 %601, -2459272384526944185
  %603 = sub i64 %576, %577
  %604 = mul i64 %602, %577
  %605 = shl i64 %576, %577
  %606 = add i64 %576, 6260088863206758126
  %607 = sub i64 %606, %577
  %608 = sub i64 %607, 6260088863206758126
  %609 = sub nsw i64 %576, %577
  store i64 %608, i64* %15, align 8
  %610 = load i64, i64* %7, align 8
  %611 = load i64, i64* %15, align 8
  %612 = shl i64 %610, %611
  %613 = sub i64 %610, -5417824393321224178
  %614 = sub i64 %613, %611
  %615 = add i64 %614, -5417824393321224178
  %616 = sub nsw i64 %610, %611
  %617 = load i64, i64* %14, align 8
  %618 = shl i64 %615, %617
  %619 = add i64 0, -7006727861657784776
  %620 = sub i64 %619, %615
  %621 = sub i64 %620, -7006727861657784776
  %622 = sub i64 0, %615
  %623 = sub i64 0, %621
  %624 = sub i64 0, %617
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, %617
  %628 = sub i64 0, %617
  %629 = add i64 %615, %628
  %630 = sub i64 %615, %617
  %631 = mul i64 %629, %617
  %632 = shl i64 %615, %617
  %633 = add i64 %615, -2256615967145755578
  %634 = sub i64 %633, %617
  %635 = sub i64 %634, -2256615967145755578
  %636 = sub i64 %615, %617
  %637 = mul i64 %635, %617
  %638 = srem i64 %615, %617
  %639 = icmp eq i64 %638, 0
  store i32 -231970473, i32* %19
  br label %669

; <label>:640:                                    ; preds = %20
  %641 = load i64, i64* %16, align 8
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -450874007, i32* %19
  br label %669

; <label>:644:                                    ; preds = %20
  store i32 1124789362, i32* %19
  br label %669

; <label>:645:                                    ; preds = %20
  %646 = load i64, i64* %12, align 8
  %647 = shl i64 %646, -1
  %648 = add i64 %646, -8588586849171360400
  %649 = sub i64 %648, -1
  %650 = sub i64 %649, -8588586849171360400
  %651 = sub i64 %646, -1
  %652 = mul i64 %650, -1
  %653 = add i64 %646, -6117979076331646868
  %654 = sub i64 %653, -1
  %655 = sub i64 %654, -6117979076331646868
  %656 = sub i64 %646, -1
  %657 = mul i64 %655, -1
  %658 = sub i64 0, %646
  %659 = sub i64 0, -1
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %662 = add nsw i64 %646, -1
  store i64 %661, i64* %12, align 8
  store i32 1804541761, i32* %19
  br label %669

; <label>:663:                                    ; preds = %20
  %664 = load i64, i64* %7, align 8
  %665 = load i64, i64* %8, align 8
  %666 = icmp eq i64 %664, %665
  store i32 -845221340, i32* %19
  br label %669

; <label>:667:                                    ; preds = %20
  %668 = load i32, i32* %6, align 4
  store i32 1176461190, i32* %19
  br label %669

; <label>:669:                                    ; preds = %667, %663, %645, %644, %640, %574, %571, %567, %563, %533, %505, %502, %494, %491, %461, %445, %444, %411, %395, %394, %378, %350, %349, %318, %291, %286, %277, %274, %230, %214, %211, %181, %153, %150, %144, %143, %142, %123, %107, %104, %73, %46, %33, %29, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1652224502, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1652224502, label %16
    i32 -886338401, label %21
    i32 2147111451, label %23
    i32 -1065613823, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -886338401, i32 2147111451
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1065613823, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1065613823, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704066177.cpp() #0 section ".text.startup" {
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
