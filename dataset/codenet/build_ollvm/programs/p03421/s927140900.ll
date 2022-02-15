; ModuleID = 'Project_CodeNet_C++1400/p03421/s927140900.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s927140900.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927140900.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  store i8 0, i8* %10, align 1
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 -1948797324, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %774
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1948797324, label %27
    i32 1449667771, label %32
    i32 -1153643360, label %59
    i32 -315279057, label %69
    i32 -1308436342, label %73
    i32 1616834493, label %74
    i32 413575428, label %102
    i32 -933472665, label %118
    i32 1076131072, label %119
    i32 -138791360, label %146
    i32 -577609529, label %180
    i32 804896809, label %181
    i32 631113438, label %185
    i32 777841614, label %188
    i32 666665659, label %198
    i32 -1503928389, label %203
    i32 -131535051, label %209
    i32 268451974, label %219
    i32 1460165882, label %220
    i32 -1349986685, label %225
    i32 1853209938, label %244
    i32 1932343463, label %259
    i32 869727290, label %270
    i32 687145422, label %297
    i32 1116833577, label %330
    i32 -1015112487, label %331
    i32 -92887024, label %359
    i32 1775366035, label %387
    i32 72968847, label %390
    i32 856788609, label %391
    i32 -1655097859, label %392
    i32 -1691202290, label %407
    i32 -1004035769, label %441
    i32 -1757767072, label %442
    i32 -1713742497, label %443
    i32 1129811478, label %470
    i32 -422825404, label %500
    i32 1496622253, label %503
    i32 -2040967280, label %511
    i32 -1613546738, label %527
    i32 632322172, label %560
    i32 -152305887, label %561
    i32 -11195137, label %564
    i32 96113975, label %579
    i32 -558014233, label %607
    i32 -209839419, label %609
    i32 -628043600, label %610
    i32 879282289, label %657
    i32 -651101054, label %674
    i32 -477673504, label %719
    i32 1936288454, label %736
    i32 -1243260112, label %740
    i32 -1545716634, label %772
  ]

; <label>:26:                                     ; preds = %24
  br label %774

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1449667771, i32 804896809
  store i32 %31, i32* %23
  br label %774

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %34, 771799114
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 771799114
  %39 = sub nsw i32 %34, %35
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  %46 = sub i32 %44, -1692590782
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1692590782
  %49 = sub nsw i32 %44, 1
  %50 = load i32, i32* %7, align 4
  %51 = sdiv i32 %48, %50
  %52 = add i32 %33, -1548545796
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1548545796
  %55 = add nsw i32 %33, %51
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -1153643360, i32 1616834493
  store i32 %58, i32* %23
  br label %774

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %60, -880429419
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -880429419
  %65 = sub nsw i32 %60, %61
  %66 = load i32, i32* %7, align 4
  %67 = icmp sge i32 %64, %66
  %68 = select i1 %67, i32 -1308436342, i32 -315279057
  store i32 %68, i32* %23
  br label %774

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1308436342, i32 1616834493
  store i32 %72, i32* %23
  br label %774

; <label>:73:                                     ; preds = %24
  store i8 1, i8* %10, align 1
  store i32 804896809, i32* %23
  br label %774

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -875088513
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -875088513
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 413575428, i32 -209839419
  store i32 %101, i32* %23
  br label %774

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1191594003
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1191594003
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -933472665, i32 -209839419
  store i32 %117, i32* %23
  br label %774

; <label>:118:                                    ; preds = %24
  store i32 1076131072, i32* %23
  br label %774

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -138791360, i32 -628043600
  store i32 %145, i32* %23
  br label %774

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %9, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -96574658
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -96574658
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -577609529, i32 -628043600
  store i32 %179, i32* %23
  br label %774

; <label>:180:                                    ; preds = %24
  store i32 -1948797324, i32* %23
  br label %774

; <label>:181:                                    ; preds = %24
  %182 = load i8, i8* %10, align 1
  %183 = trunc i8 %182 to i1
  %184 = select i1 %183, i32 777841614, i32 631113438
  store i32 %184, i32* %23
  br label %774

; <label>:185:                                    ; preds = %24
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -11195137, i32* %23
  br label %774

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, -22801296
  %191 = add i32 %190, 1
  %192 = add i32 %191, -22801296
  %193 = add nsw i32 %189, 1
  %194 = zext i32 %192 to i64
  %195 = call i8* @llvm.stacksave()
  store i8* %195, i8** %11, align 8
  %196 = alloca i32, i64 %194, align 16
  store i32* %196, i32** %4
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 666665659, i32* %23
  br label %774

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %9, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -1503928389, i32 268451974
  store i32 %202, i32* %23
  br label %774

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i32*, i32** %4
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  store i32 %204, i32* %208, align 4
  store i32 -131535051, i32* %23
  br label %774

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %13, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %13, align 4
  %214 = load i32, i32* %12, align 4
  %215 = sub i32 %214, -760276325
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -760276325
  %218 = sub nsw i32 %214, 1
  store i32 %217, i32* %12, align 4
  store i32 666665659, i32* %23
  br label %774

; <label>:219:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1460165882, i32* %23
  br label %774

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp sle i32 %221, %222
  %224 = select i1 %223, i32 -1349986685, i32 -1757767072
  store i32 %224, i32* %23
  br label %774

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %15, align 4
  %229 = mul nsw i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %226, %230
  %232 = sub nsw i32 %226, %229
  %233 = add i32 %231, -2005592309
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -2005592309
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %17, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 %237, 390026356
  %239 = add i32 %238, 1
  %240 = add i32 %239, 390026356
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %18, align 4
  %242 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %16, align 4
  store i32 1853209938, i32* %23
  br label %774

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = mul nsw i32 %247, %250
  %253 = add i32 %246, 2143146384
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 2143146384
  %256 = sub nsw i32 %246, %252
  %257 = icmp sle i32 %245, %255
  %258 = select i1 %257, i32 1932343463, i32 -1015112487
  store i32 %258, i32* %23
  br label %774

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i32*, i32** %4
  %264 = getelementptr inbounds i32, i32* %263, i64 %262
  store i32 %260, i32* %264, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sub i32 %265, 157221389
  %267 = add i32 %266, 1
  %268 = add i32 %267, 157221389
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %14, align 4
  store i32 869727290, i32* %23
  br label %774

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 687145422, i32 879282289
  store i32 %296, i32* %23
  br label %774

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* %16, align 4
  %299 = add i32 %298, 59154844
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 59154844
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %16, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -2084941081
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2084941081
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1116833577, i32 879282289
  store i32 %329, i32* %23
  br label %774

; <label>:330:                                    ; preds = %24
  store i32 1853209938, i32* %23
  br label %774

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 829432961
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 829432961
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -92887024, i32 -651101054
  store i32 %358, i32* %23
  br label %774

; <label>:359:                                    ; preds = %24
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %7, align 4
  %362 = load i32, i32* %15, align 4
  %363 = mul nsw i32 %361, %362
  %364 = sub i32 %360, 745841443
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 745841443
  %367 = sub nsw i32 %360, %363
  %368 = sub i32 0, 1
  %369 = sub i32 %366, %368
  %370 = add nsw i32 %366, 1
  %371 = load i32, i32* %9, align 4
  %372 = icmp sle i32 %369, %371
  store i1 %372, i1* %3
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1775366035, i32 -651101054
  store i32 %386, i32* %23
  br label %774

; <label>:387:                                    ; preds = %24
  %388 = load volatile i1, i1* %3
  %389 = select i1 %388, i32 72968847, i32 856788609
  store i32 %389, i32* %23
  br label %774

; <label>:390:                                    ; preds = %24
  store i32 -1757767072, i32* %23
  br label %774

; <label>:391:                                    ; preds = %24
  store i32 -1655097859, i32* %23
  br label %774

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1691202290, i32 -477673504
  store i32 %406, i32* %23
  br label %774

; <label>:407:                                    ; preds = %24
  %408 = load i32, i32* %15, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  store i32 %412, i32* %15, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1606329928
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1606329928
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1004035769, i32 -477673504
  store i32 %440, i32* %23
  br label %774

; <label>:441:                                    ; preds = %24
  store i32 1460165882, i32* %23
  br label %774

; <label>:442:                                    ; preds = %24
  store i32 1, i32* %19, align 4
  store i32 -1713742497, i32* %23
  br label %774

; <label>:443:                                    ; preds = %24
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1129811478, i32 1936288454
  store i32 %469, i32* %23
  br label %774

; <label>:470:                                    ; preds = %24
  %471 = load i32, i32* %19, align 4
  %472 = load i32, i32* %6, align 4
  %473 = icmp sle i32 %471, %472
  store i1 %473, i1* %2
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -422825404, i32 1936288454
  store i32 %499, i32* %23
  br label %774

; <label>:500:                                    ; preds = %24
  %501 = load volatile i1, i1* %2
  %502 = select i1 %501, i32 1496622253, i32 -152305887
  store i32 %502, i32* %23
  br label %774

; <label>:503:                                    ; preds = %24
  %504 = load i32, i32* %19, align 4
  %505 = sext i32 %504 to i64
  %506 = load volatile i32*, i32** %4
  %507 = getelementptr inbounds i32, i32* %506, i64 %505
  %508 = load i32, i32* %507, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2040967280, i32* %23
  br label %774

; <label>:511:                                    ; preds = %24
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1556519683
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1556519683
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1613546738, i32 -1243260112
  store i32 %526, i32* %23
  br label %774

; <label>:527:                                    ; preds = %24
  %528 = load i32, i32* %19, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %528, 1
  store i32 %532, i32* %19, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 632322172, i32 -1243260112
  store i32 %559, i32* %23
  br label %774

; <label>:560:                                    ; preds = %24
  store i32 -1713742497, i32* %23
  br label %774

; <label>:561:                                    ; preds = %24
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %563 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %563)
  store i32 -11195137, i32* %23
  br label %774

; <label>:564:                                    ; preds = %24
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 96113975, i32 -1545716634
  store i32 %578, i32* %23
  br label %774

; <label>:579:                                    ; preds = %24
  %580 = load i32, i32* %5, align 4
  store i32 %580, i32* %1
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -558014233, i32 -1545716634
  store i32 %606, i32* %23
  br label %774

; <label>:607:                                    ; preds = %24
  %608 = load volatile i32, i32* %1
  ret i32 %608

; <label>:609:                                    ; preds = %24
  store i32 413575428, i32* %23
  br label %774

; <label>:610:                                    ; preds = %24
  %611 = load i32, i32* %9, align 4
  %612 = shl i32 %611, 1
  %613 = shl i32 %611, 1
  %614 = sub i32 0, -70598570
  %615 = sub i32 %614, %611
  %616 = add i32 %615, -70598570
  %617 = sub i32 0, %611
  %618 = sub i32 0, 1
  %619 = sub i32 %616, %618
  %620 = add i32 %616, 1
  %621 = sub i32 %611, -1398159144
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1398159144
  %624 = sub i32 %611, 1
  %625 = mul i32 %623, 1
  %626 = sub i32 %611, 1790796168
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1790796168
  %629 = sub i32 %611, 1
  %630 = mul i32 %628, 1
  %631 = sub i32 0, %611
  %632 = add i32 0, %631
  %633 = sub i32 0, %611
  %634 = sub i32 0, %632
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add i32 %632, 1
  %639 = sub i32 0, 1
  %640 = add i32 %611, %639
  %641 = sub i32 %611, 1
  %642 = mul i32 %640, 1
  %643 = add i32 %611, -2063572293
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -2063572293
  %646 = sub i32 %611, 1
  %647 = mul i32 %645, 1
  %648 = sub i32 %611, 1821098306
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1821098306
  %651 = sub i32 %611, 1
  %652 = mul i32 %650, 1
  %653 = add i32 %611, -246781591
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -246781591
  %656 = add nsw i32 %611, 1
  store i32 %655, i32* %9, align 4
  store i32 -138791360, i32* %23
  br label %774

; <label>:657:                                    ; preds = %24
  %658 = load i32, i32* %16, align 4
  %659 = sub i32 %658, -762785104
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -762785104
  %662 = sub i32 %658, 1
  %663 = mul i32 %661, 1
  %664 = shl i32 %658, 1
  %665 = sub i32 %658, 274882914
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 274882914
  %668 = sub i32 %658, 1
  %669 = mul i32 %667, 1
  %670 = add i32 %658, -598834165
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -598834165
  %673 = add nsw i32 %658, 1
  store i32 %672, i32* %16, align 4
  store i32 687145422, i32* %23
  br label %774

; <label>:674:                                    ; preds = %24
  %675 = load i32, i32* %6, align 4
  %676 = load i32, i32* %7, align 4
  %677 = load i32, i32* %15, align 4
  %678 = shl i32 %676, %677
  %679 = mul nsw i32 %676, %677
  %680 = add i32 0, 1715739454
  %681 = sub i32 %680, %675
  %682 = sub i32 %681, 1715739454
  %683 = sub i32 0, %675
  %684 = sub i32 %682, 1908875187
  %685 = add i32 %684, %679
  %686 = add i32 %685, 1908875187
  %687 = add i32 %682, %679
  %688 = add i32 %675, -1152488758
  %689 = sub i32 %688, %679
  %690 = sub i32 %689, -1152488758
  %691 = sub nsw i32 %675, %679
  %692 = shl i32 %690, 1
  %693 = shl i32 %690, 1
  %694 = shl i32 %690, 1
  %695 = shl i32 %690, 1
  %696 = sub i32 0, -1933843698
  %697 = sub i32 %696, %690
  %698 = add i32 %697, -1933843698
  %699 = sub i32 0, %690
  %700 = sub i32 %698, -1710745873
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1710745873
  %703 = add i32 %698, 1
  %704 = sub i32 %690, 628878366
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 628878366
  %707 = sub i32 %690, 1
  %708 = mul i32 %706, 1
  %709 = shl i32 %690, 1
  %710 = sub i32 0, 1
  %711 = add i32 %690, %710
  %712 = sub i32 %690, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %690, %714
  %716 = add nsw i32 %690, 1
  %717 = load i32, i32* %9, align 4
  %718 = icmp sle i32 %715, %717
  store i32 -92887024, i32* %23
  br label %774

; <label>:719:                                    ; preds = %24
  %720 = load i32, i32* %15, align 4
  %721 = sub i32 0, -1383132231
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -1383132231
  %724 = sub i32 0, %720
  %725 = sub i32 0, 1
  %726 = sub i32 %723, %725
  %727 = add i32 %723, 1
  %728 = sub i32 0, 1
  %729 = add i32 %720, %728
  %730 = sub i32 %720, 1
  %731 = mul i32 %729, 1
  %732 = sub i32 %720, -1998630917
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1998630917
  %735 = add nsw i32 %720, 1
  store i32 %734, i32* %15, align 4
  store i32 -1691202290, i32* %23
  br label %774

; <label>:736:                                    ; preds = %24
  %737 = load i32, i32* %19, align 4
  %738 = load i32, i32* %6, align 4
  %739 = icmp sle i32 %737, %738
  store i32 1129811478, i32* %23
  br label %774

; <label>:740:                                    ; preds = %24
  %741 = load i32, i32* %19, align 4
  %742 = add i32 %741, -1243150402
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1243150402
  %745 = sub i32 %741, 1
  %746 = mul i32 %744, 1
  %747 = add i32 %741, -563117420
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -563117420
  %750 = sub i32 %741, 1
  %751 = mul i32 %749, 1
  %752 = shl i32 %741, 1
  %753 = add i32 %741, 1589712277
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1589712277
  %756 = sub i32 %741, 1
  %757 = mul i32 %755, 1
  %758 = shl i32 %741, 1
  %759 = shl i32 %741, 1
  %760 = sub i32 0, -53825230
  %761 = sub i32 %760, %741
  %762 = add i32 %761, -53825230
  %763 = sub i32 0, %741
  %764 = add i32 %762, 448804665
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 448804665
  %767 = add i32 %762, 1
  %768 = add i32 %741, -1481688454
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1481688454
  %771 = add nsw i32 %741, 1
  store i32 %770, i32* %19, align 4
  store i32 -1613546738, i32* %23
  br label %774

; <label>:772:                                    ; preds = %24
  %773 = load i32, i32* %5, align 4
  store i32 96113975, i32* %23
  br label %774

; <label>:774:                                    ; preds = %772, %740, %736, %719, %674, %657, %610, %609, %579, %564, %561, %560, %527, %511, %503, %500, %470, %443, %442, %441, %407, %392, %391, %390, %387, %359, %331, %330, %297, %270, %259, %244, %225, %220, %219, %209, %203, %198, %188, %185, %181, %180, %146, %119, %118, %102, %74, %73, %69, %59, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -186775295
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -186775295
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -324884958, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -324884958, label %23
    i32 -348598305, label %31
    i32 -1077467370, label %71
    i32 -2144267483, label %74
    i32 1551630282, label %78
    i32 -1362340893, label %82
    i32 830381009, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -348598305, i32 830381009
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1007248796
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1007248796
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1077467370, i32 830381009
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -2144267483, i32 1551630282
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -1362340893, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 -1362340893, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 -348598305, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927140900.cpp() #0 section ".text.startup" {
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
