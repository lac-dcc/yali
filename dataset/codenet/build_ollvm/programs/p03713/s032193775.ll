; ModuleID = 'Project_CodeNet_C++1400/p03713/s032193775.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s032193775.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mx8 = global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 -1, i32 1], align 16
@my8 = global [8 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 16
@mx4 = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@my4 = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032193775.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %7)
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %40, 3
  store i64 %41, i64* %4
  %42 = alloca i32
  store i32 634408868, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %704
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 634408868, label %46
    i32 -1162421778, label %50
    i32 -1299184848, label %65
    i32 -1232742922, label %95
    i32 1839153234, label %98
    i32 761626578, label %101
    i32 633780298, label %102
    i32 542609890, label %107
    i32 -525021285, label %145
    i32 67617314, label %151
    i32 -1340926787, label %152
    i32 1218245446, label %180
    i32 1587558982, label %199
    i32 1983907685, label %202
    i32 724942296, label %240
    i32 -1825070000, label %247
    i32 853019184, label %248
    i32 1142841986, label %253
    i32 932385743, label %292
    i32 -2078181510, label %298
    i32 -2098933352, label %314
    i32 -2096184218, label %330
    i32 -604632563, label %331
    i32 -38198798, label %358
    i32 -892929504, label %389
    i32 1223339420, label %392
    i32 -2006585589, label %420
    i32 871116358, label %484
    i32 411549959, label %485
    i32 470747550, label %492
    i32 1357366618, label %496
    i32 484136502, label %498
    i32 -143315025, label %521
    i32 2142226201, label %525
    i32 -487400732, label %526
    i32 2034010395, label %530
  ]

; <label>:45:                                     ; preds = %43
  br label %704

; <label>:46:                                     ; preds = %43
  %47 = load volatile i64, i64* %4
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 1839153234, i32 -1162421778
  store i32 %49, i32* %42
  br label %704

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1299184848, i32 484136502
  store i32 %64, i32* %42
  br label %704

; <label>:65:                                     ; preds = %43
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %66, 3
  %68 = icmp eq i64 %67, 0
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1232742922, i32 484136502
  store i32 %94, i32* %42
  br label %704

; <label>:95:                                     ; preds = %43
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 1839153234, i32 761626578
  store i32 %97, i32* %42
  br label %704

; <label>:98:                                     ; preds = %43
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1357366618, i32* %42
  br label %704

; <label>:101:                                    ; preds = %43
  store i64 10000000009, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 633780298, i32* %42
  br label %704

; <label>:102:                                    ; preds = %43
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %6, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 542609890, i32 67617314
  store i32 %106, i32* %42
  br label %704

; <label>:107:                                    ; preds = %43
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %7, align 8
  %110 = mul nsw i64 %108, %109
  store i64 %110, i64* %10, align 8
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %111, %113
  %115 = sub nsw i64 %111, %112
  %116 = load i64, i64* %7, align 8
  %117 = sdiv i64 %116, 2
  %118 = mul nsw i64 %114, %117
  store i64 %118, i64* %11, align 8
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* %7, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i64, i64* %10, align 8
  %123 = sub i64 0, %122
  %124 = add i64 %121, %123
  %125 = sub nsw i64 %121, %122
  %126 = load i64, i64* %11, align 8
  %127 = sub i64 %124, -2348242864666622278
  %128 = sub i64 %127, %126
  %129 = add i64 %128, -2348242864666622278
  %130 = sub nsw i64 %124, %126
  store i64 %129, i64* %12, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %13, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %134)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %14, align 8
  %137 = load i64, i64* %13, align 8
  %138 = load i64, i64* %14, align 8
  %139 = sub i64 %137, 7284471126783728393
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 7284471126783728393
  %142 = sub nsw i64 %137, %138
  store i64 %141, i64* %15, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %15)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %8, align 8
  store i32 -525021285, i32* %42
  br label %704

; <label>:145:                                    ; preds = %43
  %146 = load i64, i64* %9, align 8
  %147 = sub i64 %146, -6075335144978440559
  %148 = add i64 %147, 1
  %149 = add i64 %148, -6075335144978440559
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %9, align 8
  store i32 633780298, i32* %42
  br label %704

; <label>:151:                                    ; preds = %43
  store i64 1, i64* %16, align 8
  store i32 -1340926787, i32* %42
  br label %704

; <label>:152:                                    ; preds = %43
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1598296235
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1598296235
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
  %179 = select i1 %177, i32 1218245446, i32 -143315025
  store i32 %179, i32* %42
  br label %704

; <label>:180:                                    ; preds = %43
  %181 = load i64, i64* %16, align 8
  %182 = load i64, i64* %7, align 8
  %183 = icmp slt i64 %181, %182
  store i1 %183, i1* %2
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -66484354
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -66484354
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1587558982, i32 -143315025
  store i32 %198, i32* %42
  br label %704

; <label>:199:                                    ; preds = %43
  %200 = load volatile i1, i1* %2
  %201 = select i1 %200, i32 1983907685, i32 -1825070000
  store i32 %201, i32* %42
  br label %704

; <label>:202:                                    ; preds = %43
  %203 = load i64, i64* %16, align 8
  %204 = load i64, i64* %6, align 8
  %205 = mul nsw i64 %203, %204
  store i64 %205, i64* %17, align 8
  %206 = load i64, i64* %7, align 8
  %207 = load i64, i64* %16, align 8
  %208 = sub i64 0, %207
  %209 = add i64 %206, %208
  %210 = sub nsw i64 %206, %207
  %211 = load i64, i64* %6, align 8
  %212 = sdiv i64 %211, 2
  %213 = mul nsw i64 %209, %212
  store i64 %213, i64* %18, align 8
  %214 = load i64, i64* %6, align 8
  %215 = load i64, i64* %7, align 8
  %216 = mul nsw i64 %214, %215
  %217 = load i64, i64* %17, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %216, %218
  %220 = sub nsw i64 %216, %217
  %221 = load i64, i64* %18, align 8
  %222 = sub i64 %219, -5626188534891524900
  %223 = sub i64 %222, %221
  %224 = add i64 %223, -5626188534891524900
  %225 = sub nsw i64 %219, %221
  store i64 %224, i64* %19, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %227 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %226)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %20, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %21, align 8
  %232 = load i64, i64* %20, align 8
  %233 = load i64, i64* %21, align 8
  %234 = sub i64 %232, 9051091012510222662
  %235 = sub i64 %234, %233
  %236 = add i64 %235, 9051091012510222662
  %237 = sub nsw i64 %232, %233
  store i64 %236, i64* %22, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %22)
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %8, align 8
  store i32 724942296, i32* %42
  br label %704

; <label>:240:                                    ; preds = %43
  %241 = load i64, i64* %16, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, 1
  store i64 %245, i64* %16, align 8
  store i32 -1340926787, i32* %42
  br label %704

; <label>:247:                                    ; preds = %43
  store i64 1, i64* %23, align 8
  store i32 853019184, i32* %42
  br label %704

; <label>:248:                                    ; preds = %43
  %249 = load i64, i64* %23, align 8
  %250 = load i64, i64* %7, align 8
  %251 = icmp slt i64 %249, %250
  %252 = select i1 %251, i32 1142841986, i32 -2078181510
  store i32 %252, i32* %42
  br label %704

; <label>:253:                                    ; preds = %43
  %254 = load i64, i64* %23, align 8
  %255 = load i64, i64* %6, align 8
  %256 = mul nsw i64 %254, %255
  store i64 %256, i64* %24, align 8
  %257 = load i64, i64* %7, align 8
  %258 = load i64, i64* %23, align 8
  %259 = add i64 %257, -4693802941835484251
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, -4693802941835484251
  %262 = sub nsw i64 %257, %258
  %263 = sdiv i64 %261, 2
  %264 = load i64, i64* %6, align 8
  %265 = mul nsw i64 %263, %264
  store i64 %265, i64* %25, align 8
  %266 = load i64, i64* %6, align 8
  %267 = load i64, i64* %7, align 8
  %268 = mul nsw i64 %266, %267
  %269 = load i64, i64* %24, align 8
  %270 = add i64 %268, 5015180775839766070
  %271 = sub i64 %270, %269
  %272 = sub i64 %271, 5015180775839766070
  %273 = sub nsw i64 %268, %269
  %274 = load i64, i64* %25, align 8
  %275 = sub i64 %272, -9088077998509911781
  %276 = sub i64 %275, %274
  %277 = add i64 %276, -9088077998509911781
  %278 = sub nsw i64 %272, %274
  store i64 %277, i64* %26, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %280 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %279)
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* %27, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %282)
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* %28, align 8
  %285 = load i64, i64* %27, align 8
  %286 = load i64, i64* %28, align 8
  %287 = sub i64 0, %286
  %288 = add i64 %285, %287
  %289 = sub nsw i64 %285, %286
  store i64 %288, i64* %29, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %29)
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %8, align 8
  store i32 932385743, i32* %42
  br label %704

; <label>:292:                                    ; preds = %43
  %293 = load i64, i64* %23, align 8
  %294 = add i64 %293, 6345239187312776035
  %295 = add i64 %294, 1
  %296 = sub i64 %295, 6345239187312776035
  %297 = add nsw i64 %293, 1
  store i64 %296, i64* %23, align 8
  store i32 853019184, i32* %42
  br label %704

; <label>:298:                                    ; preds = %43
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1876405580
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1876405580
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2098933352, i32 2142226201
  store i32 %313, i32* %42
  br label %704

; <label>:314:                                    ; preds = %43
  store i64 1, i64* %30, align 8
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -300072670
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -300072670
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2096184218, i32 2142226201
  store i32 %329, i32* %42
  br label %704

; <label>:330:                                    ; preds = %43
  store i32 -604632563, i32* %42
  br label %704

; <label>:331:                                    ; preds = %43
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -38198798, i32 -487400732
  store i32 %357, i32* %42
  br label %704

; <label>:358:                                    ; preds = %43
  %359 = load i64, i64* %30, align 8
  %360 = load i64, i64* %6, align 8
  %361 = icmp slt i64 %359, %360
  store i1 %361, i1* %1
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -506067646
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -506067646
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -892929504, i32 -487400732
  store i32 %388, i32* %42
  br label %704

; <label>:389:                                    ; preds = %43
  %390 = load volatile i1, i1* %1
  %391 = select i1 %390, i32 1223339420, i32 470747550
  store i32 %391, i32* %42
  br label %704

; <label>:392:                                    ; preds = %43
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -317613620
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -317613620
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2006585589, i32 2034010395
  store i32 %419, i32* %42
  br label %704

; <label>:420:                                    ; preds = %43
  %421 = load i64, i64* %30, align 8
  %422 = load i64, i64* %7, align 8
  %423 = mul nsw i64 %421, %422
  store i64 %423, i64* %31, align 8
  %424 = load i64, i64* %6, align 8
  %425 = load i64, i64* %30, align 8
  %426 = sub i64 %424, 1804886857868741212
  %427 = sub i64 %426, %425
  %428 = add i64 %427, 1804886857868741212
  %429 = sub nsw i64 %424, %425
  %430 = sdiv i64 %428, 2
  %431 = load i64, i64* %7, align 8
  %432 = mul nsw i64 %430, %431
  store i64 %432, i64* %32, align 8
  %433 = load i64, i64* %6, align 8
  %434 = load i64, i64* %7, align 8
  %435 = mul nsw i64 %433, %434
  %436 = load i64, i64* %31, align 8
  %437 = sub i64 0, %436
  %438 = add i64 %435, %437
  %439 = sub nsw i64 %435, %436
  %440 = load i64, i64* %32, align 8
  %441 = sub i64 0, %440
  %442 = add i64 %438, %441
  %443 = sub nsw i64 %438, %440
  store i64 %442, i64* %33, align 8
  %444 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %445 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %444)
  %446 = load i64, i64* %445, align 8
  store i64 %446, i64* %34, align 8
  %447 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %448 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %447)
  %449 = load i64, i64* %448, align 8
  store i64 %449, i64* %35, align 8
  %450 = load i64, i64* %34, align 8
  %451 = load i64, i64* %35, align 8
  %452 = add i64 %450, 3368150256004216609
  %453 = sub i64 %452, %451
  %454 = sub i64 %453, 3368150256004216609
  %455 = sub nsw i64 %450, %451
  store i64 %454, i64* %36, align 8
  %456 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %36)
  %457 = load i64, i64* %456, align 8
  store i64 %457, i64* %8, align 8
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 871116358, i32 2034010395
  store i32 %483, i32* %42
  br label %704

; <label>:484:                                    ; preds = %43
  store i32 411549959, i32* %42
  br label %704

; <label>:485:                                    ; preds = %43
  %486 = load i64, i64* %30, align 8
  %487 = sub i64 0, %486
  %488 = sub i64 0, 1
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add nsw i64 %486, 1
  store i64 %490, i64* %30, align 8
  store i32 -604632563, i32* %42
  br label %704

; <label>:492:                                    ; preds = %43
  %493 = load i64, i64* %8, align 8
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1357366618, i32* %42
  br label %704

; <label>:496:                                    ; preds = %43
  %497 = load i32, i32* %5, align 4
  ret i32 %497

; <label>:498:                                    ; preds = %43
  %499 = load i64, i64* %7, align 8
  %500 = sub i64 0, 3
  %501 = add i64 %499, %500
  %502 = sub i64 %499, 3
  %503 = mul i64 %501, 3
  %504 = shl i64 %499, 3
  %505 = sub i64 0, -9156103374936848521
  %506 = sub i64 %505, %499
  %507 = add i64 %506, -9156103374936848521
  %508 = sub i64 0, %499
  %509 = add i64 %507, -4558784070712780078
  %510 = add i64 %509, 3
  %511 = sub i64 %510, -4558784070712780078
  %512 = add i64 %507, 3
  %513 = add i64 %499, 5623509773400004045
  %514 = sub i64 %513, 3
  %515 = sub i64 %514, 5623509773400004045
  %516 = sub i64 %499, 3
  %517 = mul i64 %515, 3
  %518 = shl i64 %499, 3
  %519 = srem i64 %499, 3
  %520 = icmp eq i64 %519, 0
  store i32 -1299184848, i32* %42
  br label %704

; <label>:521:                                    ; preds = %43
  %522 = load i64, i64* %16, align 8
  %523 = load i64, i64* %7, align 8
  %524 = icmp slt i64 %522, %523
  store i32 1218245446, i32* %42
  br label %704

; <label>:525:                                    ; preds = %43
  store i64 1, i64* %30, align 8
  store i32 -2098933352, i32* %42
  br label %704

; <label>:526:                                    ; preds = %43
  %527 = load i64, i64* %30, align 8
  %528 = load i64, i64* %6, align 8
  %529 = icmp slt i64 %527, %528
  store i32 -38198798, i32* %42
  br label %704

; <label>:530:                                    ; preds = %43
  %531 = load i64, i64* %30, align 8
  %532 = load i64, i64* %7, align 8
  %533 = shl i64 %531, %532
  %534 = sub i64 %531, 663473866272870043
  %535 = sub i64 %534, %532
  %536 = add i64 %535, 663473866272870043
  %537 = sub i64 %531, %532
  %538 = mul i64 %536, %532
  %539 = sub i64 %531, -7986210649881648834
  %540 = sub i64 %539, %532
  %541 = add i64 %540, -7986210649881648834
  %542 = sub i64 %531, %532
  %543 = mul i64 %541, %532
  %544 = sub i64 0, %532
  %545 = add i64 %531, %544
  %546 = sub i64 %531, %532
  %547 = mul i64 %545, %532
  %548 = shl i64 %531, %532
  %549 = shl i64 %531, %532
  %550 = shl i64 %531, %532
  %551 = sub i64 %531, -4718814948482092009
  %552 = sub i64 %551, %532
  %553 = add i64 %552, -4718814948482092009
  %554 = sub i64 %531, %532
  %555 = mul i64 %553, %532
  %556 = mul nsw i64 %531, %532
  store i64 %556, i64* %31, align 8
  %557 = load i64, i64* %6, align 8
  %558 = load i64, i64* %30, align 8
  %559 = shl i64 %557, %558
  %560 = sub i64 0, -4666148062657841189
  %561 = sub i64 %560, %557
  %562 = add i64 %561, -4666148062657841189
  %563 = sub i64 0, %557
  %564 = add i64 %562, 5886428778936750705
  %565 = add i64 %564, %558
  %566 = sub i64 %565, 5886428778936750705
  %567 = add i64 %562, %558
  %568 = sub i64 0, %558
  %569 = add i64 %557, %568
  %570 = sub i64 %557, %558
  %571 = mul i64 %569, %558
  %572 = sub i64 %557, 9060533105516512479
  %573 = sub i64 %572, %558
  %574 = add i64 %573, 9060533105516512479
  %575 = sub nsw i64 %557, %558
  %576 = sub i64 0, -6388393736262518022
  %577 = sub i64 %576, %574
  %578 = add i64 %577, -6388393736262518022
  %579 = sub i64 0, %574
  %580 = sub i64 %578, -2713058096471808115
  %581 = add i64 %580, 2
  %582 = add i64 %581, -2713058096471808115
  %583 = add i64 %578, 2
  %584 = sdiv i64 %574, 2
  %585 = load i64, i64* %7, align 8
  %586 = shl i64 %584, %585
  %587 = sub i64 0, -9172468806021208501
  %588 = sub i64 %587, %584
  %589 = add i64 %588, -9172468806021208501
  %590 = sub i64 0, %584
  %591 = add i64 %589, 6843647887792623178
  %592 = add i64 %591, %585
  %593 = sub i64 %592, 6843647887792623178
  %594 = add i64 %589, %585
  %595 = add i64 0, -585427646566121705
  %596 = sub i64 %595, %584
  %597 = sub i64 %596, -585427646566121705
  %598 = sub i64 0, %584
  %599 = sub i64 0, %585
  %600 = sub i64 %597, %599
  %601 = add i64 %597, %585
  %602 = shl i64 %584, %585
  %603 = mul nsw i64 %584, %585
  store i64 %603, i64* %32, align 8
  %604 = load i64, i64* %6, align 8
  %605 = load i64, i64* %7, align 8
  %606 = sub i64 0, %605
  %607 = add i64 %604, %606
  %608 = sub i64 %604, %605
  %609 = mul i64 %607, %605
  %610 = add i64 0, 3179925206140054707
  %611 = sub i64 %610, %604
  %612 = sub i64 %611, 3179925206140054707
  %613 = sub i64 0, %604
  %614 = sub i64 %612, 5773428641997401381
  %615 = add i64 %614, %605
  %616 = add i64 %615, 5773428641997401381
  %617 = add i64 %612, %605
  %618 = sub i64 0, %605
  %619 = add i64 %604, %618
  %620 = sub i64 %604, %605
  %621 = mul i64 %619, %605
  %622 = add i64 %604, -1447439449513807186
  %623 = sub i64 %622, %605
  %624 = sub i64 %623, -1447439449513807186
  %625 = sub i64 %604, %605
  %626 = mul i64 %624, %605
  %627 = mul nsw i64 %604, %605
  %628 = load i64, i64* %31, align 8
  %629 = shl i64 %627, %628
  %630 = shl i64 %627, %628
  %631 = sub i64 0, -4451136455872032293
  %632 = sub i64 %631, %627
  %633 = add i64 %632, -4451136455872032293
  %634 = sub i64 0, %627
  %635 = sub i64 %633, 7886556091762869126
  %636 = add i64 %635, %628
  %637 = add i64 %636, 7886556091762869126
  %638 = add i64 %633, %628
  %639 = shl i64 %627, %628
  %640 = add i64 %627, -3454824187930059280
  %641 = sub i64 %640, %628
  %642 = sub i64 %641, -3454824187930059280
  %643 = sub nsw i64 %627, %628
  %644 = load i64, i64* %32, align 8
  %645 = shl i64 %642, %644
  %646 = sub i64 0, %644
  %647 = add i64 %642, %646
  %648 = sub i64 %642, %644
  %649 = mul i64 %647, %644
  %650 = shl i64 %642, %644
  %651 = shl i64 %642, %644
  %652 = sub i64 0, -8289675656585075980
  %653 = sub i64 %652, %642
  %654 = add i64 %653, -8289675656585075980
  %655 = sub i64 0, %642
  %656 = sub i64 0, %644
  %657 = sub i64 %654, %656
  %658 = add i64 %654, %644
  %659 = sub i64 0, 4329475615107880519
  %660 = sub i64 %659, %642
  %661 = add i64 %660, 4329475615107880519
  %662 = sub i64 0, %642
  %663 = sub i64 0, %661
  %664 = sub i64 0, %644
  %665 = add i64 %663, %664
  %666 = sub i64 0, %665
  %667 = add i64 %661, %644
  %668 = shl i64 %642, %644
  %669 = sub i64 0, %644
  %670 = add i64 %642, %669
  %671 = sub nsw i64 %642, %644
  store i64 %670, i64* %33, align 8
  %672 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %673 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %672)
  %674 = load i64, i64* %673, align 8
  store i64 %674, i64* %34, align 8
  %675 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %676 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %675)
  %677 = load i64, i64* %676, align 8
  store i64 %677, i64* %35, align 8
  %678 = load i64, i64* %34, align 8
  %679 = load i64, i64* %35, align 8
  %680 = sub i64 %678, 6268616375239898599
  %681 = sub i64 %680, %679
  %682 = add i64 %681, 6268616375239898599
  %683 = sub i64 %678, %679
  %684 = mul i64 %682, %679
  %685 = shl i64 %678, %679
  %686 = sub i64 0, -8345370897134365785
  %687 = sub i64 %686, %678
  %688 = add i64 %687, -8345370897134365785
  %689 = sub i64 0, %678
  %690 = sub i64 0, %679
  %691 = sub i64 %688, %690
  %692 = add i64 %688, %679
  %693 = sub i64 %678, 5730647172609428600
  %694 = sub i64 %693, %679
  %695 = add i64 %694, 5730647172609428600
  %696 = sub i64 %678, %679
  %697 = mul i64 %695, %679
  %698 = shl i64 %678, %679
  %699 = sub i64 0, %679
  %700 = add i64 %678, %699
  %701 = sub nsw i64 %678, %679
  store i64 %700, i64* %36, align 8
  %702 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %36)
  %703 = load i64, i64* %702, align 8
  store i64 %703, i64* %8, align 8
  store i32 -2006585589, i32* %42
  br label %704

; <label>:704:                                    ; preds = %530, %526, %525, %521, %498, %492, %485, %484, %420, %392, %389, %358, %331, %330, %314, %298, %292, %253, %248, %247, %240, %202, %199, %180, %152, %151, %145, %107, %102, %101, %98, %95, %65, %50, %46, %45
  br label %43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 721773123, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 721773123, label %16
    i32 1840938695, label %21
    i32 -1302013160, label %49
    i32 2147267751, label %65
    i32 -2045534957, label %66
    i32 2012310430, label %94
    i32 1934128749, label %122
    i32 1911028527, label %123
    i32 -415946359, label %125
    i32 1494593611, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1840938695, i32 -2045534957
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1287886781
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1287886781
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1302013160, i32 -415946359
  store i32 %48, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2147267751, i32 -415946359
  store i32 %64, i32* %12
  br label %129

; <label>:65:                                     ; preds = %13
  store i32 1911028527, i32* %12
  br label %129

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1975541216
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1975541216
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2012310430, i32 1494593611
  store i32 %93, i32* %12
  br label %129

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1934128749, i32 1494593611
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 1911028527, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %5, align 8
  store i32 -1302013160, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %5, align 8
  store i32 2012310430, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %94, %66, %65, %49, %21, %16, %15
  br label %13
}

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
  store i32 -388172665, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -388172665, label %16
    i32 -258706188, label %21
    i32 -1066788550, label %36
    i32 -778639607, label %52
    i32 -1045929334, label %53
    i32 -1794265632, label %55
    i32 715046488, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -258706188, i32 -1045929334
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1066788550, i32 715046488
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -778639607, i32 715046488
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  store i32 -1794265632, i32* %12
  br label %59

; <label>:53:                                     ; preds = %13
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %5, align 8
  store i32 -1794265632, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %7, align 8
  store i64* %58, i64** %5, align 8
  store i32 -1066788550, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %53, %52, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s032193775.cpp() #0 section ".text.startup" {
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
