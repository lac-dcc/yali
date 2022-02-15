; ModuleID = 'Project_CodeNet_C++1400/p03224/s430552019.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s430552019.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2 1 2\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"2 3 1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"2 2 3\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430552019.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %19 = load i64, i64* %7, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1317100963, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %673
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1317100963, label %25
    i32 350300848, label %29
    i32 816801282, label %40
    i32 464882500, label %44
    i32 -683906581, label %59
    i32 -1961148627, label %88
    i32 1677289710, label %91
    i32 -631180503, label %93
    i32 307082878, label %121
    i32 -530914955, label %137
    i32 324709024, label %138
    i32 -1004743914, label %156
    i32 1554542617, label %183
    i32 1252701563, label %201
    i32 -1575016334, label %203
    i32 550304918, label %232
    i32 -94372528, label %248
    i32 2079869436, label %251
    i32 1759747480, label %256
    i32 -287494677, label %273
    i32 1458013577, label %275
    i32 -1948373669, label %292
    i32 -632343748, label %297
    i32 488803437, label %325
    i32 1463175565, label %344
    i32 -1212569581, label %345
    i32 -54999811, label %351
    i32 -1688987432, label %379
    i32 63651348, label %419
    i32 -1773356830, label %420
    i32 1405732822, label %425
    i32 112844312, label %440
    i32 1105995263, label %474
    i32 -1093530544, label %475
    i32 683406003, label %491
    i32 -1048012438, label %509
    i32 1256862886, label %512
    i32 1204092318, label %537
    i32 953295164, label %542
    i32 286806630, label %551
    i32 -464082680, label %556
    i32 -855968305, label %588
    i32 107092575, label %595
    i32 89581379, label %597
    i32 -765982544, label %603
    i32 205458830, label %604
    i32 -1326173028, label %606
    i32 197305177, label %609
    i32 -816137714, label %610
    i32 -1181966103, label %613
    i32 935687012, label %614
    i32 920398510, label %618
    i32 576377355, label %662
    i32 -1885867474, label %669
  ]

; <label>:24:                                     ; preds = %22
  br label %673

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %5
  %27 = icmp eq i64 %26, 3
  %28 = select i1 %27, i32 350300848, i32 816801282
  store i32 %28, i32* %20
  br label %673

; <label>:29:                                     ; preds = %22
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 205458830, i32* %20
  br label %673

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %7, align 8
  %42 = icmp eq i64 %41, 4
  %43 = select i1 %42, i32 1677289710, i32 464882500
  store i32 %43, i32* %20
  br label %673

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -683906581, i32 -1326173028
  store i32 %58, i32* %20
  br label %673

; <label>:59:                                     ; preds = %22
  %60 = load i64, i64* %7, align 8
  %61 = icmp eq i64 %60, 5
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1961148627, i32 -1326173028
  store i32 %87, i32* %20
  br label %673

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 1677289710, i32 -631180503
  store i32 %90, i32* %20
  br label %673

; <label>:91:                                     ; preds = %22
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 205458830, i32* %20
  br label %673

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, -945494
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -945494
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 307082878, i32 197305177
  store i32 %120, i32* %20
  br label %673

; <label>:121:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = add i32 %122, 1736065793
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1736065793
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -530914955, i32 197305177
  store i32 %136, i32* %20
  br label %673

; <label>:137:                                    ; preds = %22
  store i32 324709024, i32* %20
  br label %673

; <label>:138:                                    ; preds = %22
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %8, align 8
  %141 = add i64 %140, -8679651815621707011
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, -8679651815621707011
  %144 = sub nsw i64 %140, 1
  %145 = load i64, i64* %8, align 8
  %146 = mul nsw i64 %143, %145
  %147 = sdiv i64 %146, 2
  %148 = sub i64 0, %139
  %149 = sub i64 0, %147
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %139, %147
  %153 = load i64, i64* %7, align 8
  %154 = icmp slt i64 %151, %153
  %155 = select i1 %154, i32 -1004743914, i32 -1575016334
  store i32 %155, i32* %20
  store i1 false, i1* %21
  br label %673

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 1554542617, i32 -816137714
  store i32 %182, i32* %20
  br label %673

; <label>:183:                                    ; preds = %22
  %184 = load i64, i64* %8, align 8
  %185 = icmp slt i64 %184, 1000
  store i1 %185, i1* %3
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 580796408
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 580796408
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1252701563, i32 -816137714
  store i32 %200, i32* %20
  br label %673

; <label>:201:                                    ; preds = %22
  store i32 -1575016334, i32* %20
  %202 = load volatile i1, i1* %3
  store i1 %202, i1* %21
  br label %673

; <label>:203:                                    ; preds = %22
  %204 = load i1, i1* %21
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, -1302876003
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1302876003
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 550304918, i32 -1181966103
  store i32 %231, i32* %20
  br label %673

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 407778503
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 407778503
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -94372528, i32 -1181966103
  store i32 %247, i32* %20
  br label %673

; <label>:248:                                    ; preds = %22
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 2079869436, i32 1759747480
  store i32 %250, i32* %20
  br label %673

; <label>:251:                                    ; preds = %22
  %252 = load i64, i64* %8, align 8
  %253 = sub i64 0, 1
  %254 = sub i64 %252, %253
  %255 = add nsw i64 %252, 1
  store i64 %254, i64* %8, align 8
  store i32 324709024, i32* %20
  br label %673

; <label>:256:                                    ; preds = %22
  %257 = load i64, i64* %8, align 8
  %258 = load i64, i64* %8, align 8
  %259 = add i64 %258, 3007843407031939448
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, 3007843407031939448
  %262 = sub nsw i64 %258, 1
  %263 = load i64, i64* %8, align 8
  %264 = mul nsw i64 %261, %263
  %265 = sdiv i64 %264, 2
  %266 = add i64 %257, -9174792678925405915
  %267 = add i64 %266, %265
  %268 = sub i64 %267, -9174792678925405915
  %269 = add nsw i64 %257, %265
  %270 = load i64, i64* %7, align 8
  %271 = icmp ne i64 %268, %270
  %272 = select i1 %271, i32 -287494677, i32 1458013577
  store i32 %272, i32* %20
  br label %673

; <label>:273:                                    ; preds = %22
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 205458830, i32* %20
  br label %673

; <label>:275:                                    ; preds = %22
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i64, i64* %8, align 8
  %279 = sub i64 %278, -5045053900115379499
  %280 = add i64 %279, 1
  %281 = add i64 %280, -5045053900115379499
  %282 = add nsw i64 %278, 1
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i64, i64* %8, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  store i32 1, i32* %9, align 4
  %287 = load i64, i64* %8, align 8
  %288 = sub i64 0, 1
  %289 = sub i64 %287, %288
  %290 = add nsw i64 %287, 1
  %291 = trunc i64 %289 to i32
  store i32 %291, i32* %10, align 4
  store i32 -1948373669, i32* %20
  br label %673

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %10, align 4
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 -632343748, i32 -54999811
  store i32 %296, i32* %20
  br label %673

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = add i32 %298, 1640272146
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1640272146
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 488803437, i32 935687012
  store i32 %324, i32* %20
  br label %673

; <label>:325:                                    ; preds = %22
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %327 = load i32, i32* %9, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 %329, -1034803171
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1034803171
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1463175565, i32 935687012
  store i32 %343, i32* %20
  br label %673

; <label>:344:                                    ; preds = %22
  store i32 -1212569581, i32* %20
  br label %673

; <label>:345:                                    ; preds = %22
  %346 = load i32, i32* %9, align 4
  %347 = sub i32 %346, -1335665386
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1335665386
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %9, align 4
  store i32 -1948373669, i32* %20
  br label %673

; <label>:351:                                    ; preds = %22
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = add i32 %352, -1899217466
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1899217466
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1688987432, i32 920398510
  store i32 %378, i32* %20
  br label %673

; <label>:379:                                    ; preds = %22
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i64, i64* %8, align 8
  %382 = add i64 %381, -2988866120763320221
  %383 = add i64 %382, 1
  %384 = sub i64 %383, -2988866120763320221
  %385 = add nsw i64 %381, 1
  store i64 %384, i64* %11, align 8
  store i32 1, i32* %12, align 4
  %386 = load i64, i64* %8, align 8
  %387 = add i64 %386, 8951349620463229800
  %388 = add i64 %387, 1
  %389 = sub i64 %388, 8951349620463229800
  %390 = add nsw i64 %386, 1
  %391 = trunc i64 %389 to i32
  store i32 %391, i32* %13, align 4
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = add i32 %392, -874611080
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -874611080
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
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
  %418 = select i1 %416, i32 63651348, i32 920398510
  store i32 %418, i32* %20
  br label %673

; <label>:419:                                    ; preds = %22
  store i32 -1773356830, i32* %20
  br label %673

; <label>:420:                                    ; preds = %22
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %13, align 4
  %423 = icmp slt i32 %421, %422
  %424 = select i1 %423, i32 1405732822, i32 -765982544
  store i32 %424, i32* %20
  br label %673

; <label>:425:                                    ; preds = %22
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 112844312, i32 576377355
  store i32 %439, i32* %20
  br label %673

; <label>:440:                                    ; preds = %22
  %441 = load i64, i64* %8, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %444 = load i32, i32* %12, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %443, i32 %444)
  store i32 1, i32* %14, align 4
  %446 = load i32, i32* %12, align 4
  store i32 %446, i32* %15, align 4
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = add i32 %447, 773120343
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 773120343
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1105995263, i32 576377355
  store i32 %473, i32* %20
  br label %673

; <label>:474:                                    ; preds = %22
  store i32 -1093530544, i32* %20
  br label %673

; <label>:475:                                    ; preds = %22
  %476 = load i32, i32* @x.6
  %477 = load i32, i32* @y.7
  %478 = add i32 %476, -980004584
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -980004584
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 683406003, i32 -1885867474
  store i32 %490, i32* %20
  br label %673

; <label>:491:                                    ; preds = %22
  %492 = load i32, i32* %14, align 4
  %493 = load i32, i32* %15, align 4
  %494 = icmp slt i32 %492, %493
  store i1 %494, i1* %2
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1048012438, i32 -1885867474
  store i32 %508, i32* %20
  br label %673

; <label>:509:                                    ; preds = %22
  %510 = load volatile i1, i1* %2
  %511 = select i1 %510, i32 1256862886, i32 953295164
  store i32 %511, i32* %20
  br label %673

; <label>:512:                                    ; preds = %22
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %514 = load i64, i64* %8, align 8
  %515 = load i32, i32* %12, align 4
  %516 = add i32 %515, -1607770671
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1607770671
  %519 = sub nsw i32 %515, 1
  %520 = load i32, i32* %12, align 4
  %521 = sub i32 0, 2
  %522 = add i32 %520, %521
  %523 = sub nsw i32 %520, 2
  %524 = mul nsw i32 %518, %522
  %525 = sdiv i32 %524, 2
  %526 = sext i32 %525 to i64
  %527 = sub i64 0, %526
  %528 = sub i64 %514, %527
  %529 = add nsw i64 %514, %526
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = sub i64 %528, 4720694643552615776
  %533 = add i64 %532, %531
  %534 = add i64 %533, 4720694643552615776
  %535 = add nsw i64 %528, %531
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %513, i64 %534)
  store i32 1204092318, i32* %20
  br label %673

; <label>:537:                                    ; preds = %22
  %538 = load i32, i32* %14, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %541 = add nsw i32 %538, 1
  store i32 %540, i32* %14, align 4
  store i32 -1093530544, i32* %20
  br label %673

; <label>:542:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  %543 = load i64, i64* %8, align 8
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = sub i64 %543, -5200457439818817369
  %547 = sub i64 %546, %545
  %548 = add i64 %547, -5200457439818817369
  %549 = sub nsw i64 %543, %545
  %550 = trunc i64 %548 to i32
  store i32 %550, i32* %17, align 4
  store i32 286806630, i32* %20
  br label %673

; <label>:551:                                    ; preds = %22
  %552 = load i32, i32* %16, align 4
  %553 = load i32, i32* %17, align 4
  %554 = icmp slt i32 %552, %553
  %555 = select i1 %554, i32 -464082680, i32 107092575
  store i32 %555, i32* %20
  br label %673

; <label>:556:                                    ; preds = %22
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %558 = load i64, i64* %8, align 8
  %559 = load i32, i32* %12, align 4
  %560 = load i32, i32* %16, align 4
  %561 = sub i32 %559, -346691710
  %562 = add i32 %561, %560
  %563 = add i32 %562, -346691710
  %564 = add nsw i32 %559, %560
  %565 = load i32, i32* %12, align 4
  %566 = sub i32 %565, 1216923988
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1216923988
  %569 = sub nsw i32 %565, 1
  %570 = load i32, i32* %16, align 4
  %571 = sub i32 %568, 1242908189
  %572 = add i32 %571, %570
  %573 = add i32 %572, 1242908189
  %574 = add nsw i32 %568, %570
  %575 = mul nsw i32 %563, %573
  %576 = sdiv i32 %575, 2
  %577 = sext i32 %576 to i64
  %578 = add i64 %558, 8160275650490489817
  %579 = add i64 %578, %577
  %580 = sub i64 %579, 8160275650490489817
  %581 = add nsw i64 %558, %577
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = sub i64 0, %583
  %585 = sub i64 %580, %584
  %586 = add nsw i64 %580, %583
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %557, i64 %585)
  store i32 -855968305, i32* %20
  br label %673

; <label>:588:                                    ; preds = %22
  %589 = load i32, i32* %16, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %589, 1
  store i32 %593, i32* %16, align 4
  store i32 286806630, i32* %20
  br label %673

; <label>:595:                                    ; preds = %22
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 89581379, i32* %20
  br label %673

; <label>:597:                                    ; preds = %22
  %598 = load i32, i32* %12, align 4
  %599 = add i32 %598, -1527311361
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1527311361
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %12, align 4
  store i32 -1773356830, i32* %20
  br label %673

; <label>:603:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 205458830, i32* %20
  br label %673

; <label>:604:                                    ; preds = %22
  %605 = load i32, i32* %6, align 4
  ret i32 %605

; <label>:606:                                    ; preds = %22
  %607 = load i64, i64* %7, align 8
  %608 = icmp eq i64 %607, 5
  store i32 -683906581, i32* %20
  br label %673

; <label>:609:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 307082878, i32* %20
  br label %673

; <label>:610:                                    ; preds = %22
  %611 = load i64, i64* %8, align 8
  %612 = icmp slt i64 %611, 1000
  store i32 1554542617, i32* %20
  br label %673

; <label>:613:                                    ; preds = %22
  store i32 550304918, i32* %20
  br label %673

; <label>:614:                                    ; preds = %22
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %616 = load i32, i32* %9, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %615, i32 %616)
  store i32 488803437, i32* %20
  br label %673

; <label>:618:                                    ; preds = %22
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %620 = load i64, i64* %8, align 8
  %621 = add i64 %620, -1748904913190266543
  %622 = sub i64 %621, 1
  %623 = sub i64 %622, -1748904913190266543
  %624 = sub i64 %620, 1
  %625 = mul i64 %623, 1
  %626 = add i64 0, 4292837864790895632
  %627 = sub i64 %626, %620
  %628 = sub i64 %627, 4292837864790895632
  %629 = sub i64 0, %620
  %630 = sub i64 0, 1
  %631 = sub i64 %628, %630
  %632 = add i64 %628, 1
  %633 = sub i64 %620, -5665632265883385565
  %634 = add i64 %633, 1
  %635 = add i64 %634, -5665632265883385565
  %636 = add nsw i64 %620, 1
  store i64 %635, i64* %11, align 8
  store i32 1, i32* %12, align 4
  %637 = load i64, i64* %8, align 8
  %638 = add i64 %637, -587879045154999530
  %639 = sub i64 %638, 1
  %640 = sub i64 %639, -587879045154999530
  %641 = sub i64 %637, 1
  %642 = mul i64 %640, 1
  %643 = add i64 0, -5356562572428470178
  %644 = sub i64 %643, %637
  %645 = sub i64 %644, -5356562572428470178
  %646 = sub i64 0, %637
  %647 = sub i64 %645, 2864348242834131169
  %648 = add i64 %647, 1
  %649 = add i64 %648, 2864348242834131169
  %650 = add i64 %645, 1
  %651 = shl i64 %637, 1
  %652 = sub i64 %637, 4579599451622158282
  %653 = sub i64 %652, 1
  %654 = add i64 %653, 4579599451622158282
  %655 = sub i64 %637, 1
  %656 = mul i64 %654, 1
  %657 = add i64 %637, 9083078376166279734
  %658 = add i64 %657, 1
  %659 = sub i64 %658, 9083078376166279734
  %660 = add nsw i64 %637, 1
  %661 = trunc i64 %659 to i32
  store i32 %661, i32* %13, align 4
  store i32 -1688987432, i32* %20
  br label %673

; <label>:662:                                    ; preds = %22
  %663 = load i64, i64* %8, align 8
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %664, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %666 = load i32, i32* %12, align 4
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %665, i32 %666)
  store i32 1, i32* %14, align 4
  %668 = load i32, i32* %12, align 4
  store i32 %668, i32* %15, align 4
  store i32 112844312, i32* %20
  br label %673

; <label>:669:                                    ; preds = %22
  %670 = load i32, i32* %14, align 4
  %671 = load i32, i32* %15, align 4
  %672 = icmp slt i32 %670, %671
  store i32 683406003, i32* %20
  br label %673

; <label>:673:                                    ; preds = %669, %662, %618, %614, %613, %610, %609, %606, %603, %597, %595, %588, %556, %551, %542, %537, %512, %509, %491, %475, %474, %440, %425, %420, %419, %379, %351, %345, %344, %325, %297, %292, %275, %273, %256, %251, %248, %232, %203, %201, %183, %156, %138, %137, %121, %93, %91, %88, %59, %44, %40, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430552019.cpp() #0 section ".text.startup" {
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
