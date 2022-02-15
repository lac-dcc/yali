; ModuleID = 'Project_CodeNet_C++1400/p04014/s437036540.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s437036540.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437036540.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1905528591, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1905528591, label %14
    i32 361893480, label %19
    i32 -1393569389, label %21
    i32 1928084721, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 361893480, i32 -1393569389
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1928084721, i32* %10
  br label %35

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = sub i64 0, %29
  %31 = sub i64 %26, %30
  %32 = add nsw i64 %26, %29
  store i64 %31, i64* %5, align 8
  store i32 1928084721, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -1847587826
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1847587826
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 538990607, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %492
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 538990607, label %25
    i32 1521677075, label %45
    i32 903904523, label %75
    i32 -1995123530, label %78
    i32 -92646812, label %88
    i32 -677979855, label %95
    i32 1154758576, label %97
    i32 -2105208191, label %107
    i32 359806291, label %122
    i32 -1318250918, label %145
    i32 -1453979699, label %148
    i32 1442714193, label %154
    i32 73664782, label %155
    i32 550411584, label %183
    i32 745162792, label %218
    i32 -254772721, label %219
    i32 1241558821, label %223
    i32 -738634852, label %251
    i32 -2081442743, label %282
    i32 -1058802231, label %285
    i32 2076158683, label %307
    i32 1510384867, label %317
    i32 -1132477641, label %333
    i32 924590732, label %353
    i32 668891421, label %354
    i32 -436557264, label %355
    i32 1857169279, label %383
    i32 -2087784903, label %406
    i32 -1219820909, label %407
    i32 1742483931, label %408
    i32 2082376559, label %412
    i32 834734023, label %415
    i32 -1481556906, label %426
    i32 1323565740, label %435
    i32 -1761361687, label %445
    i32 1529501662, label %449
    i32 -668674368, label %455
  ]

; <label>:24:                                     ; preds = %22
  br label %492

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1521677075, i32 834734023
  store i32 %44, i32* %21
  br label %492

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load volatile i64*, i64** %7
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %6
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %7
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %6
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 903904523, i32 834734023
  store i32 %74, i32* %21
  br label %492

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1995123530, i32 -92646812
  store i32 %77, i32* %21
  br label %492

; <label>:78:                                     ; preds = %22
  %79 = load volatile i64*, i64** %7
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %80, 7276097528391035398
  %82 = add i64 %81, 1
  %83 = add i64 %82, 7276097528391035398
  %84 = add nsw i64 %80, 1
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load volatile i32*, i32** %8
  store i32 0, i32* %87, align 4
  store i32 2082376559, i32* %21
  br label %492

; <label>:88:                                     ; preds = %22
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  %94 = select i1 %93, i32 -677979855, i32 1742483931
  store i32 %94, i32* %21
  br label %492

; <label>:95:                                     ; preds = %22
  %96 = load volatile i64*, i64** %5
  store i64 2, i64* %96, align 8
  store i32 1154758576, i32* %21
  br label %492

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %99, %101
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = icmp sle i64 %102, %104
  %106 = select i1 %105, i32 -2105208191, i32 -254772721
  store i32 %106, i32* %21
  br label %492

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 359806291, i32 -1481556906
  store i32 %121, i32* %21
  br label %492

; <label>:122:                                    ; preds = %22
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_Z1fxx(i64 %124, i64 %126)
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %127, %129
  store i1 %130, i1* %2
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
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
  %144 = select i1 %142, i32 -1318250918, i32 -1481556906
  store i32 %144, i32* %21
  br label %492

; <label>:145:                                    ; preds = %22
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 -1453979699, i32 1442714193
  store i32 %147, i32* %21
  br label %492

; <label>:148:                                    ; preds = %22
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load volatile i32*, i32** %8
  store i32 0, i32* %153, align 4
  store i32 2082376559, i32* %21
  br label %492

; <label>:154:                                    ; preds = %22
  store i32 73664782, i32* %21
  br label %492

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -965802375
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -965802375
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 550411584, i32 1323565740
  store i32 %182, i32* %21
  br label %492

; <label>:183:                                    ; preds = %22
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, -2254827538330861073
  %187 = add i64 %186, 1
  %188 = add i64 %187, -2254827538330861073
  %189 = add nsw i64 %185, 1
  %190 = load volatile i64*, i64** %5
  store i64 %188, i64* %190, align 8
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -1460212452
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1460212452
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 745162792, i32 1323565740
  store i32 %217, i32* %21
  br label %492

; <label>:218:                                    ; preds = %22
  store i32 1154758576, i32* %21
  br label %492

; <label>:219:                                    ; preds = %22
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %4
  store i64 %221, i64* %222, align 8
  store i32 1241558821, i32* %21
  br label %492

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 422511233
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 422511233
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -738634852, i32 -1761361687
  store i32 %250, i32* %21
  br label %492

; <label>:251:                                    ; preds = %22
  %252 = load volatile i64*, i64** %4
  %253 = load i64, i64* %252, align 8
  %254 = icmp sge i64 %253, 1
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -1903544565
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1903544565
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2081442743, i32 -1761361687
  store i32 %281, i32* %21
  br label %492

; <label>:282:                                    ; preds = %22
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 -1058802231, i32 -1219820909
  store i32 %284, i32* %21
  br label %492

; <label>:285:                                    ; preds = %22
  %286 = load volatile i64*, i64** %7
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %287, -532981195709478003
  %291 = sub i64 %290, %289
  %292 = add i64 %291, -532981195709478003
  %293 = sub nsw i64 %287, %289
  %294 = load volatile i64*, i64** %4
  %295 = load i64, i64* %294, align 8
  %296 = sdiv i64 %292, %295
  %297 = sub i64 0, %296
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %296, 1
  %302 = load volatile i64*, i64** %5
  store i64 %300, i64* %302, align 8
  %303 = load volatile i64*, i64** %5
  %304 = load i64, i64* %303, align 8
  %305 = icmp sge i64 %304, 2
  %306 = select i1 %305, i32 2076158683, i32 668891421
  store i32 %306, i32* %21
  br label %492

; <label>:307:                                    ; preds = %22
  %308 = load volatile i64*, i64** %5
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %7
  %311 = load i64, i64* %310, align 8
  %312 = call i64 @_Z1fxx(i64 %309, i64 %311)
  %313 = load volatile i64*, i64** %6
  %314 = load i64, i64* %313, align 8
  %315 = icmp eq i64 %312, %314
  %316 = select i1 %315, i32 1510384867, i32 668891421
  store i32 %316, i32* %21
  br label %492

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1766404827
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1766404827
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1132477641, i32 1529501662
  store i32 %332, i32* %21
  br label %492

; <label>:333:                                    ; preds = %22
  %334 = load volatile i64*, i64** %5
  %335 = load i64, i64* %334, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load volatile i32*, i32** %8
  store i32 0, i32* %338, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 924590732, i32 1529501662
  store i32 %352, i32* %21
  br label %492

; <label>:353:                                    ; preds = %22
  store i32 2082376559, i32* %21
  br label %492

; <label>:354:                                    ; preds = %22
  store i32 -436557264, i32* %21
  br label %492

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, 1262273178
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1262273178
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1857169279, i32 -668674368
  store i32 %382, i32* %21
  br label %492

; <label>:383:                                    ; preds = %22
  %384 = load volatile i64*, i64** %4
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %385, -472914517457257233
  %387 = add i64 %386, -1
  %388 = sub i64 %387, -472914517457257233
  %389 = add nsw i64 %385, -1
  %390 = load volatile i64*, i64** %4
  store i64 %388, i64* %390, align 8
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = add i32 %391, 1529276744
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1529276744
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2087784903, i32 -668674368
  store i32 %405, i32* %21
  br label %492

; <label>:406:                                    ; preds = %22
  store i32 1241558821, i32* %21
  br label %492

; <label>:407:                                    ; preds = %22
  store i32 1742483931, i32* %21
  br label %492

; <label>:408:                                    ; preds = %22
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load volatile i32*, i32** %8
  store i32 0, i32* %411, align 4
  store i32 2082376559, i32* %21
  br label %492

; <label>:412:                                    ; preds = %22
  %413 = load volatile i32*, i32** %8
  %414 = load i32, i32* %413, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %22
  %416 = alloca i32, align 4
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  store i32 0, i32* %416, align 4
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %417)
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %421, i64* dereferenceable(8) %418)
  %423 = load i64, i64* %417, align 8
  %424 = load i64, i64* %418, align 8
  %425 = icmp eq i64 %423, %424
  store i32 1521677075, i32* %21
  br label %492

; <label>:426:                                    ; preds = %22
  %427 = load volatile i64*, i64** %5
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %7
  %430 = load i64, i64* %429, align 8
  %431 = call i64 @_Z1fxx(i64 %428, i64 %430)
  %432 = load volatile i64*, i64** %6
  %433 = load i64, i64* %432, align 8
  %434 = icmp eq i64 %431, %433
  store i32 359806291, i32* %21
  br label %492

; <label>:435:                                    ; preds = %22
  %436 = load volatile i64*, i64** %5
  %437 = load i64, i64* %436, align 8
  %438 = shl i64 %437, 1
  %439 = sub i64 0, %437
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %437, 1
  %444 = load volatile i64*, i64** %5
  store i64 %442, i64* %444, align 8
  store i32 550411584, i32* %21
  br label %492

; <label>:445:                                    ; preds = %22
  %446 = load volatile i64*, i64** %4
  %447 = load i64, i64* %446, align 8
  %448 = icmp sge i64 %447, 1
  store i32 -738634852, i32* %21
  br label %492

; <label>:449:                                    ; preds = %22
  %450 = load volatile i64*, i64** %5
  %451 = load i64, i64* %450, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load volatile i32*, i32** %8
  store i32 0, i32* %454, align 4
  store i32 -1132477641, i32* %21
  br label %492

; <label>:455:                                    ; preds = %22
  %456 = load volatile i64*, i64** %4
  %457 = load i64, i64* %456, align 8
  %458 = add i64 0, -590561032481606586
  %459 = sub i64 %458, %457
  %460 = sub i64 %459, -590561032481606586
  %461 = sub i64 0, %457
  %462 = sub i64 %460, 8540017956275239996
  %463 = add i64 %462, -1
  %464 = add i64 %463, 8540017956275239996
  %465 = add i64 %460, -1
  %466 = add i64 0, -7562531281220617603
  %467 = sub i64 %466, %457
  %468 = sub i64 %467, -7562531281220617603
  %469 = sub i64 0, %457
  %470 = sub i64 0, %468
  %471 = sub i64 0, -1
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, -1
  %475 = add i64 0, 7502957386019714056
  %476 = sub i64 %475, %457
  %477 = sub i64 %476, 7502957386019714056
  %478 = sub i64 0, %457
  %479 = add i64 %477, -6173514744187615600
  %480 = add i64 %479, -1
  %481 = sub i64 %480, -6173514744187615600
  %482 = add i64 %477, -1
  %483 = sub i64 %457, -544039801298632732
  %484 = sub i64 %483, -1
  %485 = add i64 %484, -544039801298632732
  %486 = sub i64 %457, -1
  %487 = mul i64 %485, -1
  %488 = sub i64 0, -1
  %489 = sub i64 %457, %488
  %490 = add nsw i64 %457, -1
  %491 = load volatile i64*, i64** %4
  store i64 %489, i64* %491, align 8
  store i32 1857169279, i32* %21
  br label %492

; <label>:492:                                    ; preds = %455, %449, %445, %435, %426, %415, %408, %407, %406, %383, %355, %354, %353, %333, %317, %307, %285, %282, %251, %223, %219, %218, %183, %155, %154, %148, %145, %122, %107, %97, %95, %88, %78, %75, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437036540.cpp() #0 section ".text.startup" {
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
