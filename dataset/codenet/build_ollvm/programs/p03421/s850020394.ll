; ModuleID = 'Project_CodeNet_C++1400/p03421/s850020394.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s850020394.cpp"
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
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850020394.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1815892263, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %505
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1815892263, label %23
    i32 -1246806338, label %31
    i32 749413020, label %66
    i32 -955565578, label %69
    i32 -2068927450, label %97
    i32 -935382789, label %118
    i32 1895364664, label %121
    i32 1151185846, label %137
    i32 1047572486, label %166
    i32 379398800, label %167
    i32 763168567, label %168
    i32 306744888, label %172
    i32 911189042, label %200
    i32 827467858, label %228
    i32 1635667307, label %260
    i32 1427364020, label %263
    i32 587183765, label %268
    i32 -942380664, label %295
    i32 -1718318699, label %319
    i32 -1598840775, label %320
    i32 1806688113, label %333
    i32 -1337376753, label %360
    i32 1018692915, label %389
    i32 -186092515, label %390
    i32 248185528, label %393
    i32 -925182522, label %447
    i32 166939554, label %465
    i32 -1018290384, label %468
    i32 432285785, label %473
    i32 1948439382, label %503
  ]

; <label>:22:                                     ; preds = %20
  br label %505

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1246806338, i32 248185528
  store i32 %30, i32* %19
  br label %505

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i32*, i32** %7
  store i32 0, i32* %36, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) @a)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) @b)
  %40 = load i64, i64* @a, align 8
  %41 = load i64, i64* @b, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %40, %42
  %44 = add nsw i64 %40, %41
  %45 = load i64, i64* @n, align 8
  %46 = sub i64 %45, 2861685025572210136
  %47 = add i64 %46, 1
  %48 = add i64 %47, 2861685025572210136
  %49 = add nsw i64 %45, 1
  %50 = icmp sgt i64 %43, %48
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 201663614
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 201663614
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 749413020, i32 248185528
  store i32 %65, i32* %19
  br label %505

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1895364664, i32 -955565578
  store i32 %68, i32* %19
  br label %505

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 528987851
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 528987851
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2068927450, i32 -925182522
  store i32 %96, i32* %19
  br label %505

; <label>:97:                                     ; preds = %20
  %98 = load i64, i64* @a, align 8
  %99 = load i64, i64* @b, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* @n, align 8
  %102 = icmp slt i64 %100, %101
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -888171672
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -888171672
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -935382789, i32 -925182522
  store i32 %117, i32* %19
  br label %505

; <label>:118:                                    ; preds = %20
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 1895364664, i32 379398800
  store i32 %120, i32* %19
  br label %505

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1402006382
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1402006382
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1151185846, i32 166939554
  store i32 %136, i32* %19
  br label %505

; <label>:137:                                    ; preds = %20
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %139 = load volatile i32*, i32** %7
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1047572486, i32 166939554
  store i32 %165, i32* %19
  br label %505

; <label>:166:                                    ; preds = %20
  store i32 -186092515, i32* %19
  br label %505

; <label>:167:                                    ; preds = %20
  store i32 763168567, i32* %19
  br label %505

; <label>:168:                                    ; preds = %20
  %169 = load i64, i64* @n, align 8
  %170 = icmp sgt i64 %169, 0
  %171 = select i1 %170, i32 306744888, i32 1806688113
  store i32 %171, i32* %19
  br label %505

; <label>:172:                                    ; preds = %20
  %173 = load i64, i64* @n, align 8
  %174 = load i64, i64* @b, align 8
  %175 = sub i64 %173, -4780377923863669995
  %176 = sub i64 %175, %174
  %177 = add i64 %176, -4780377923863669995
  %178 = sub nsw i64 %173, %174
  %179 = sub i64 %177, 9160664832719818583
  %180 = add i64 %179, 1
  %181 = add i64 %180, 9160664832719818583
  %182 = add nsw i64 %177, 1
  %183 = load volatile i64*, i64** %5
  store i64 %181, i64* %183, align 8
  %184 = load volatile i64*, i64** %5
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %6
  store i64 %186, i64* %187, align 8
  %188 = load i64, i64* @n, align 8
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %190
  %192 = add i64 %188, %191
  %193 = sub nsw i64 %188, %190
  %194 = sub i64 0, %192
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %192, 1
  %199 = load volatile i64*, i64** %4
  store i64 %197, i64* %199, align 8
  store i32 911189042, i32* %19
  br label %505

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 897702743
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 897702743
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 827467858, i32 -1018290384
  store i32 %227, i32* %19
  br label %505

; <label>:228:                                    ; preds = %20
  %229 = load volatile i64*, i64** %4
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* @n, align 8
  %232 = icmp sle i64 %230, %231
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -649374356
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -649374356
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1635667307, i32 -1018290384
  store i32 %259, i32* %19
  br label %505

; <label>:260:                                    ; preds = %20
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 1427364020, i32 -1598840775
  store i32 %262, i32* %19
  br label %505

; <label>:263:                                    ; preds = %20
  %264 = load volatile i64*, i64** %4
  %265 = load i64, i64* %264, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 587183765, i32* %19
  br label %505

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -942380664, i32 432285785
  store i32 %294, i32* %19
  br label %505

; <label>:295:                                    ; preds = %20
  %296 = load volatile i64*, i64** %4
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %297, 1
  %303 = load volatile i64*, i64** %4
  store i64 %301, i64* %303, align 8
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1073361371
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1073361371
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1718318699, i32 432285785
  store i32 %318, i32* %19
  br label %505

; <label>:319:                                    ; preds = %20
  store i32 911189042, i32* %19
  br label %505

; <label>:320:                                    ; preds = %20
  %321 = load volatile i64*, i64** %6
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* @n, align 8
  %324 = sub i64 0, %322
  %325 = add i64 %323, %324
  %326 = sub nsw i64 %323, %322
  store i64 %325, i64* @n, align 8
  %327 = load i64, i64* @b, align 8
  %328 = sub i64 0, %327
  %329 = sub i64 0, -1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %327, -1
  store i64 %331, i64* @b, align 8
  store i32 763168567, i32* %19
  br label %505

; <label>:333:                                    ; preds = %20
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1337376753, i32 1948439382
  store i32 %359, i32* %19
  br label %505

; <label>:360:                                    ; preds = %20
  %361 = load volatile i32*, i32** %7
  store i32 0, i32* %361, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -202094621
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -202094621
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1018692915, i32 1948439382
  store i32 %388, i32* %19
  br label %505

; <label>:389:                                    ; preds = %20
  store i32 -186092515, i32* %19
  br label %505

; <label>:390:                                    ; preds = %20
  %391 = load volatile i32*, i32** %7
  %392 = load i32, i32* %391, align 4
  ret i32 %392

; <label>:393:                                    ; preds = %20
  %394 = alloca i32, align 4
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  store i32 0, i32* %394, align 4
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %398, i64* dereferenceable(8) @a)
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %399, i64* dereferenceable(8) @b)
  %401 = load i64, i64* @a, align 8
  %402 = load i64, i64* @b, align 8
  %403 = shl i64 %401, %402
  %404 = add i64 %401, -6687325103908095733
  %405 = sub i64 %404, %402
  %406 = sub i64 %405, -6687325103908095733
  %407 = sub i64 %401, %402
  %408 = mul i64 %406, %402
  %409 = shl i64 %401, %402
  %410 = add i64 0, -1531693816002050646
  %411 = sub i64 %410, %401
  %412 = sub i64 %411, -1531693816002050646
  %413 = sub i64 0, %401
  %414 = add i64 %412, -1315275754639171387
  %415 = add i64 %414, %402
  %416 = sub i64 %415, -1315275754639171387
  %417 = add i64 %412, %402
  %418 = sub i64 0, %402
  %419 = sub i64 %401, %418
  %420 = add nsw i64 %401, %402
  %421 = load i64, i64* @n, align 8
  %422 = add i64 0, 8044897942719470640
  %423 = sub i64 %422, %421
  %424 = sub i64 %423, 8044897942719470640
  %425 = sub i64 0, %421
  %426 = sub i64 %424, -932643020390345702
  %427 = add i64 %426, 1
  %428 = add i64 %427, -932643020390345702
  %429 = add i64 %424, 1
  %430 = sub i64 %421, 2686621207985700844
  %431 = sub i64 %430, 1
  %432 = add i64 %431, 2686621207985700844
  %433 = sub i64 %421, 1
  %434 = mul i64 %432, 1
  %435 = sub i64 0, %421
  %436 = add i64 0, %435
  %437 = sub i64 0, %421
  %438 = sub i64 0, 1
  %439 = sub i64 %436, %438
  %440 = add i64 %436, 1
  %441 = shl i64 %421, 1
  %442 = shl i64 %421, 1
  %443 = sub i64 0, 1
  %444 = sub i64 %421, %443
  %445 = add nsw i64 %421, 1
  %446 = icmp sgt i64 %419, %444
  store i32 -1246806338, i32* %19
  br label %505

; <label>:447:                                    ; preds = %20
  %448 = load i64, i64* @a, align 8
  %449 = load i64, i64* @b, align 8
  %450 = sub i64 0, %449
  %451 = add i64 %448, %450
  %452 = sub i64 %448, %449
  %453 = mul i64 %451, %449
  %454 = shl i64 %448, %449
  %455 = sub i64 0, %448
  %456 = add i64 0, %455
  %457 = sub i64 0, %448
  %458 = add i64 %456, 1891976302113546753
  %459 = add i64 %458, %449
  %460 = sub i64 %459, 1891976302113546753
  %461 = add i64 %456, %449
  %462 = mul nsw i64 %448, %449
  %463 = load i64, i64* @n, align 8
  %464 = icmp slt i64 %462, %463
  store i32 -2068927450, i32* %19
  br label %505

; <label>:465:                                    ; preds = %20
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %467 = load volatile i32*, i32** %7
  store i32 0, i32* %467, align 4
  store i32 1151185846, i32* %19
  br label %505

; <label>:468:                                    ; preds = %20
  %469 = load volatile i64*, i64** %4
  %470 = load i64, i64* %469, align 8
  %471 = load i64, i64* @n, align 8
  %472 = icmp sle i64 %470, %471
  store i32 827467858, i32* %19
  br label %505

; <label>:473:                                    ; preds = %20
  %474 = load volatile i64*, i64** %4
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %475
  %477 = add i64 0, %476
  %478 = sub i64 0, %475
  %479 = add i64 %477, -3128909006776007091
  %480 = add i64 %479, 1
  %481 = sub i64 %480, -3128909006776007091
  %482 = add i64 %477, 1
  %483 = shl i64 %475, 1
  %484 = sub i64 %475, -3792977447951602600
  %485 = sub i64 %484, 1
  %486 = add i64 %485, -3792977447951602600
  %487 = sub i64 %475, 1
  %488 = mul i64 %486, 1
  %489 = sub i64 0, -5292488808816644676
  %490 = sub i64 %489, %475
  %491 = add i64 %490, -5292488808816644676
  %492 = sub i64 0, %475
  %493 = sub i64 0, %491
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add i64 %491, 1
  %498 = add i64 %475, -3172814723731786041
  %499 = add i64 %498, 1
  %500 = sub i64 %499, -3172814723731786041
  %501 = add nsw i64 %475, 1
  %502 = load volatile i64*, i64** %4
  store i64 %500, i64* %502, align 8
  store i32 -942380664, i32* %19
  br label %505

; <label>:503:                                    ; preds = %20
  %504 = load volatile i32*, i32** %7
  store i32 0, i32* %504, align 4
  store i32 -1337376753, i32* %19
  br label %505

; <label>:505:                                    ; preds = %503, %473, %468, %465, %447, %393, %389, %360, %333, %320, %319, %295, %268, %263, %260, %228, %200, %172, %168, %167, %166, %137, %121, %118, %97, %69, %66, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1862293259, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1862293259, label %22
    i32 -309305815, label %42
    i32 53332386, label %70
    i32 -946008590, label %73
    i32 1054531923, label %77
    i32 409105938, label %81
    i32 1904880423, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -309305815, i32 1904880423
  store i32 %41, i32* %18
  br label %93

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 851982175
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 851982175
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 53332386, i32 1904880423
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -946008590, i32 1054531923
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 409105938, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 409105938, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -309305815, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850020394.cpp() #0 section ".text.startup" {
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
