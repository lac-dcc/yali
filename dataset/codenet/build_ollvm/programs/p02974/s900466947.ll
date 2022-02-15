; ModuleID = 'Project_CodeNet_C++1400/p02974/s900466947.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s900466947.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [50 x [50 x [2500 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900466947.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -934417697, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1087
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -934417697, label %25
    i32 -423835059, label %45
    i32 -224321646, label %83
    i32 170892016, label %86
    i32 -309743860, label %90
    i32 -1205194276, label %106
    i32 -1942830813, label %137
    i32 -1263240787, label %138
    i32 242789529, label %153
    i32 -300119354, label %184
    i32 982995400, label %187
    i32 -1069165509, label %189
    i32 1253791068, label %195
    i32 -1408080568, label %197
    i32 2059270713, label %225
    i32 -670676144, label %258
    i32 -33204706, label %261
    i32 193854181, label %266
    i32 54991357, label %293
    i32 643420446, label %326
    i32 -1210786703, label %329
    i32 676227473, label %385
    i32 -1516045184, label %413
    i32 -648542152, label %446
    i32 365071823, label %449
    i32 1502835382, label %477
    i32 -187218621, label %553
    i32 -1322689831, label %554
    i32 -1855334654, label %565
    i32 1785493156, label %572
    i32 1225081047, label %644
    i32 181274364, label %645
    i32 1426573381, label %653
    i32 -571223396, label %668
    i32 -1430830394, label %696
    i32 -1167398673, label %697
    i32 -155441518, label %706
    i32 -309603583, label %707
    i32 -167752884, label %723
    i32 -809829846, label %757
    i32 798605818, label %758
    i32 -1471943475, label %773
    i32 -981334563, label %776
    i32 -1950258066, label %803
    i32 2073008137, label %830
    i32 1069550743, label %835
    i32 -2047990353, label %866
    i32 -1819509436, label %872
    i32 -1233241485, label %878
    i32 775062408, label %1068
    i32 -917009028, label %1069
  ]

; <label>:24:                                     ; preds = %22
  br label %1087

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -423835059, i32 -981334563
  store i32 %44, i32* %21
  br label %1087

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = load volatile i32*, i32** %9
  store i32 0, i32* %50, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) @K)
  %53 = load i32, i32* @K, align 4
  %54 = srem i32 %53, 2
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -449623106
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -449623106
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -224321646, i32 -981334563
  store i32 %82, i32* %21
  br label %1087

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 170892016, i32 -309743860
  store i32 %85, i32* %21
  br label %1087

; <label>:86:                                     ; preds = %22
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load volatile i32*, i32** %9
  store i32 0, i32* %89, align 4
  store i32 -1471943475, i32* %21
  br label %1087

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1882111993
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1882111993
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1205194276, i32 -1950258066
  store i32 %105, i32* %21
  br label %1087

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @K, align 4
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8
  %109 = load volatile i32*, i32** %8
  store i32 1, i32* %109, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 550780460
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 550780460
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1942830813, i32 -1950258066
  store i32 %136, i32* %21
  br label %1087

; <label>:137:                                    ; preds = %22
  store i32 -1263240787, i32* %21
  br label %1087

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 242789529, i32 2073008137
  store i32 %152, i32* %21
  br label %1087

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32*, i32** %8
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %155, %156
  store i1 %157, i1* %4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -300119354, i32 2073008137
  store i32 %183, i32* %21
  br label %1087

; <label>:184:                                    ; preds = %22
  %185 = load volatile i1, i1* %4
  %186 = select i1 %185, i32 982995400, i32 798605818
  store i32 %186, i32* %21
  br label %1087

; <label>:187:                                    ; preds = %22
  %188 = load volatile i32*, i32** %7
  store i32 0, i32* %188, align 4
  store i32 -1069165509, i32* %21
  br label %1087

; <label>:189:                                    ; preds = %22
  %190 = load volatile i32*, i32** %7
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 1253791068, i32 -155441518
  store i32 %194, i32* %21
  br label %1087

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32*, i32** %6
  store i32 0, i32* %196, align 4
  store i32 -1408080568, i32* %21
  br label %1087

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1409702323
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1409702323
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2059270713, i32 1069550743
  store i32 %224, i32* %21
  br label %1087

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* @n, align 4
  %229 = load i32, i32* @n, align 4
  %230 = mul nsw i32 %228, %229
  %231 = icmp slt i32 %227, %230
  store i1 %231, i1* %3
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -670676144, i32 1069550743
  store i32 %257, i32* %21
  br label %1087

; <label>:258:                                    ; preds = %22
  %259 = load volatile i1, i1* %3
  %260 = select i1 %259, i32 -33204706, i32 1426573381
  store i32 %260, i32* %21
  br label %1087

; <label>:261:                                    ; preds = %22
  %262 = load volatile i32*, i32** %7
  %263 = load i32, i32* %262, align 4
  %264 = icmp sgt i32 %263, 0
  %265 = select i1 %264, i32 193854181, i32 676227473
  store i32 %265, i32* %21
  br label %1087

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 54991357, i32 -2047990353
  store i32 %292, i32* %21
  br label %1087

; <label>:293:                                    ; preds = %22
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %7
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %295, %297
  store i1 %298, i1* %2
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1140980716
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1140980716
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 643420446, i32 -2047990353
  store i32 %325, i32* %21
  br label %1087

; <label>:326:                                    ; preds = %22
  %327 = load volatile i1, i1* %2
  %328 = select i1 %327, i32 -1210786703, i32 676227473
  store i32 %328, i32* %21
  br label %1087

; <label>:329:                                    ; preds = %22
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %332
  %334 = load volatile i32*, i32** %7
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %333, i64 0, i64 %336
  %338 = load volatile i32*, i32** %6
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2500 x i64], [2500 x i64]* %337, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i32*, i32** %8
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, 1400441887
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1400441887
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %349
  %351 = load volatile i32*, i32** %7
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %350, i64 0, i64 %356
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %359, 387923809
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 387923809
  %365 = sub nsw i32 %359, %361
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [2500 x i64], [2500 x i64]* %357, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, %368
  %370 = sub i64 %342, %369
  %371 = add nsw i64 %342, %368
  %372 = srem i64 %370, 1000000007
  %373 = load volatile i32*, i32** %8
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %375
  %377 = load volatile i32*, i32** %7
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %376, i64 0, i64 %379
  %381 = load volatile i32*, i32** %6
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2500 x i64], [2500 x i64]* %380, i64 0, i64 %383
  store i64 %372, i64* %384, align 8
  store i32 676227473, i32* %21
  br label %1087

; <label>:385:                                    ; preds = %22
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 490224156
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 490224156
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1516045184, i32 -1819509436
  store i32 %412, i32* %21
  br label %1087

; <label>:413:                                    ; preds = %22
  %414 = load volatile i32*, i32** %6
  %415 = load i32, i32* %414, align 4
  %416 = load volatile i32*, i32** %7
  %417 = load i32, i32* %416, align 4
  %418 = icmp sge i32 %415, %417
  store i1 %418, i1* %1
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 134911885
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 134911885
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -648542152, i32 -1819509436
  store i32 %445, i32* %21
  br label %1087

; <label>:446:                                    ; preds = %22
  %447 = load volatile i1, i1* %1
  %448 = select i1 %447, i32 365071823, i32 -1322689831
  store i32 %448, i32* %21
  br label %1087

; <label>:449:                                    ; preds = %22
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1932950334
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1932950334
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1502835382, i32 -1233241485
  store i32 %476, i32* %21
  br label %1087

; <label>:477:                                    ; preds = %22
  %478 = load volatile i32*, i32** %8
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %480
  %482 = load volatile i32*, i32** %7
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %481, i64 0, i64 %484
  %486 = load volatile i32*, i32** %6
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2500 x i64], [2500 x i64]* %485, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = load volatile i32*, i32** %7
  %492 = load i32, i32* %491, align 4
  %493 = mul nsw i32 2, %492
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 1
  %497 = sext i32 %495 to i64
  %498 = load volatile i32*, i32** %8
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub nsw i32 %499, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %503
  %505 = load volatile i32*, i32** %7
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %504, i64 0, i64 %507
  %509 = load volatile i32*, i32** %6
  %510 = load i32, i32* %509, align 4
  %511 = load volatile i32*, i32** %7
  %512 = load i32, i32* %511, align 4
  %513 = add i32 %510, -1967183424
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -1967183424
  %516 = sub nsw i32 %510, %512
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [2500 x i64], [2500 x i64]* %508, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = mul nsw i64 %497, %519
  %521 = add i64 %490, -4735471203145186292
  %522 = add i64 %521, %520
  %523 = sub i64 %522, -4735471203145186292
  %524 = add nsw i64 %490, %520
  %525 = srem i64 %523, 1000000007
  %526 = load volatile i32*, i32** %8
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %528
  %530 = load volatile i32*, i32** %7
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %529, i64 0, i64 %532
  %534 = load volatile i32*, i32** %6
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2500 x i64], [2500 x i64]* %533, i64 0, i64 %536
  store i64 %525, i64* %537, align 8
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -1729160499
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1729160499
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -187218621, i32 -1233241485
  store i32 %552, i32* %21
  br label %1087

; <label>:553:                                    ; preds = %22
  store i32 -1322689831, i32* %21
  br label %1087

; <label>:554:                                    ; preds = %22
  %555 = load volatile i32*, i32** %7
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, 1
  %562 = load i32, i32* @n, align 4
  %563 = icmp slt i32 %560, %562
  %564 = select i1 %563, i32 -1855334654, i32 1225081047
  store i32 %564, i32* %21
  br label %1087

; <label>:565:                                    ; preds = %22
  %566 = load volatile i32*, i32** %6
  %567 = load i32, i32* %566, align 4
  %568 = load volatile i32*, i32** %7
  %569 = load i32, i32* %568, align 4
  %570 = icmp sge i32 %567, %569
  %571 = select i1 %570, i32 1785493156, i32 1225081047
  store i32 %571, i32* %21
  br label %1087

; <label>:572:                                    ; preds = %22
  %573 = load volatile i32*, i32** %8
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %575
  %577 = load volatile i32*, i32** %7
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %576, i64 0, i64 %579
  %581 = load volatile i32*, i32** %6
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2500 x i64], [2500 x i64]* %580, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = load volatile i32*, i32** %7
  %587 = load i32, i32* %586, align 4
  %588 = add i32 %587, 1291291564
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1291291564
  %591 = add nsw i32 %587, 1
  %592 = load volatile i32*, i32** %7
  %593 = load i32, i32* %592, align 4
  %594 = add i32 %593, -1422422423
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1422422423
  %597 = add nsw i32 %593, 1
  %598 = mul nsw i32 %590, %596
  %599 = sext i32 %598 to i64
  %600 = load volatile i32*, i32** %8
  %601 = load i32, i32* %600, align 4
  %602 = add i32 %601, 663650823
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 663650823
  %605 = sub nsw i32 %601, 1
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %606
  %608 = load volatile i32*, i32** %7
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 %609, -714365396
  %611 = add i32 %610, 1
  %612 = add i32 %611, -714365396
  %613 = add nsw i32 %609, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %607, i64 0, i64 %614
  %616 = load volatile i32*, i32** %6
  %617 = load i32, i32* %616, align 4
  %618 = load volatile i32*, i32** %7
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 %617, 1687149566
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 1687149566
  %623 = sub nsw i32 %617, %619
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [2500 x i64], [2500 x i64]* %615, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = mul nsw i64 %599, %626
  %628 = sub i64 0, %627
  %629 = sub i64 %585, %628
  %630 = add nsw i64 %585, %627
  %631 = srem i64 %629, 1000000007
  %632 = load volatile i32*, i32** %8
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %634
  %636 = load volatile i32*, i32** %7
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %635, i64 0, i64 %638
  %640 = load volatile i32*, i32** %6
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [2500 x i64], [2500 x i64]* %639, i64 0, i64 %642
  store i64 %631, i64* %643, align 8
  store i32 1225081047, i32* %21
  br label %1087

; <label>:644:                                    ; preds = %22
  store i32 181274364, i32* %21
  br label %1087

; <label>:645:                                    ; preds = %22
  %646 = load volatile i32*, i32** %6
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 %647, 295202924
  %649 = add i32 %648, 1
  %650 = add i32 %649, 295202924
  %651 = add nsw i32 %647, 1
  %652 = load volatile i32*, i32** %6
  store i32 %650, i32* %652, align 4
  store i32 -1408080568, i32* %21
  br label %1087

; <label>:653:                                    ; preds = %22
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -571223396, i32 775062408
  store i32 %667, i32* %21
  br label %1087

; <label>:668:                                    ; preds = %22
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, 865450977
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 865450977
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1430830394, i32 775062408
  store i32 %695, i32* %21
  br label %1087

; <label>:696:                                    ; preds = %22
  store i32 -1167398673, i32* %21
  br label %1087

; <label>:697:                                    ; preds = %22
  %698 = load volatile i32*, i32** %7
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %699, 1
  %705 = load volatile i32*, i32** %7
  store i32 %703, i32* %705, align 4
  store i32 -1069165509, i32* %21
  br label %1087

; <label>:706:                                    ; preds = %22
  store i32 -309603583, i32* %21
  br label %1087

; <label>:707:                                    ; preds = %22
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, -467801621
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -467801621
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -167752884, i32 -917009028
  store i32 %722, i32* %21
  br label %1087

; <label>:723:                                    ; preds = %22
  %724 = load volatile i32*, i32** %8
  %725 = load i32, i32* %724, align 4
  %726 = add i32 %725, 373260655
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 373260655
  %729 = add nsw i32 %725, 1
  %730 = load volatile i32*, i32** %8
  store i32 %728, i32* %730, align 4
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -809829846, i32 -917009028
  store i32 %756, i32* %21
  br label %1087

; <label>:757:                                    ; preds = %22
  store i32 -1263240787, i32* %21
  br label %1087

; <label>:758:                                    ; preds = %22
  %759 = load i32, i32* @n, align 4
  %760 = sub i32 %759, -1709011506
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1709011506
  %763 = sub nsw i32 %759, 1
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %764
  %766 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %765, i64 0, i64 0
  %767 = load i32, i32* @K, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2500 x i64], [2500 x i64]* %766, i64 0, i64 %768
  %770 = load i64, i64* %769, align 8
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %771, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1471943475, i32* %21
  br label %1087

; <label>:773:                                    ; preds = %22
  %774 = load volatile i32*, i32** %9
  %775 = load i32, i32* %774, align 4
  ret i32 %775

; <label>:776:                                    ; preds = %22
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  store i32 0, i32* %777, align 4
  %781 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %782 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %781, i32* dereferenceable(4) @K)
  %783 = load i32, i32* @K, align 4
  %784 = sub i32 0, %783
  %785 = add i32 0, %784
  %786 = sub i32 0, %783
  %787 = sub i32 %785, -410701636
  %788 = add i32 %787, 2
  %789 = add i32 %788, -410701636
  %790 = add i32 %785, 2
  %791 = sub i32 0, 2
  %792 = add i32 %783, %791
  %793 = sub i32 %783, 2
  %794 = mul i32 %792, 2
  %795 = add i32 %783, 1353786597
  %796 = sub i32 %795, 2
  %797 = sub i32 %796, 1353786597
  %798 = sub i32 %783, 2
  %799 = mul i32 %797, 2
  %800 = shl i32 %783, 2
  %801 = srem i32 %783, 2
  %802 = icmp ne i32 %801, 0
  store i32 -423835059, i32* %21
  br label %1087

; <label>:803:                                    ; preds = %22
  %804 = load i32, i32* @K, align 4
  %805 = sub i32 0, -521091052
  %806 = sub i32 %805, %804
  %807 = add i32 %806, -521091052
  %808 = sub i32 0, %804
  %809 = add i32 %807, -75547447
  %810 = add i32 %809, 2
  %811 = sub i32 %810, -75547447
  %812 = add i32 %807, 2
  %813 = add i32 %804, -1096007570
  %814 = sub i32 %813, 2
  %815 = sub i32 %814, -1096007570
  %816 = sub i32 %804, 2
  %817 = mul i32 %815, 2
  %818 = sub i32 0, -531016598
  %819 = sub i32 %818, %804
  %820 = add i32 %819, -531016598
  %821 = sub i32 0, %804
  %822 = sub i32 %820, -1028329341
  %823 = add i32 %822, 2
  %824 = add i32 %823, -1028329341
  %825 = add i32 %820, 2
  %826 = shl i32 %804, 2
  %827 = shl i32 %804, 2
  %828 = sdiv i32 %804, 2
  store i32 %828, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8
  %829 = load volatile i32*, i32** %8
  store i32 1, i32* %829, align 4
  store i32 -1205194276, i32* %21
  br label %1087

; <label>:830:                                    ; preds = %22
  %831 = load volatile i32*, i32** %8
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* @n, align 4
  %834 = icmp slt i32 %832, %833
  store i32 242789529, i32* %21
  br label %1087

; <label>:835:                                    ; preds = %22
  %836 = load volatile i32*, i32** %6
  %837 = load i32, i32* %836, align 4
  %838 = load i32, i32* @n, align 4
  %839 = load i32, i32* @n, align 4
  %840 = sub i32 0, %838
  %841 = add i32 0, %840
  %842 = sub i32 0, %838
  %843 = sub i32 %841, -859769298
  %844 = add i32 %843, %839
  %845 = add i32 %844, -859769298
  %846 = add i32 %841, %839
  %847 = shl i32 %838, %839
  %848 = add i32 %838, 1032211748
  %849 = sub i32 %848, %839
  %850 = sub i32 %849, 1032211748
  %851 = sub i32 %838, %839
  %852 = mul i32 %850, %839
  %853 = shl i32 %838, %839
  %854 = add i32 %838, 301029408
  %855 = sub i32 %854, %839
  %856 = sub i32 %855, 301029408
  %857 = sub i32 %838, %839
  %858 = mul i32 %856, %839
  %859 = add i32 %838, -1668017246
  %860 = sub i32 %859, %839
  %861 = sub i32 %860, -1668017246
  %862 = sub i32 %838, %839
  %863 = mul i32 %861, %839
  %864 = mul nsw i32 %838, %839
  %865 = icmp slt i32 %837, %864
  store i32 2059270713, i32* %21
  br label %1087

; <label>:866:                                    ; preds = %22
  %867 = load volatile i32*, i32** %6
  %868 = load i32, i32* %867, align 4
  %869 = load volatile i32*, i32** %7
  %870 = load i32, i32* %869, align 4
  %871 = icmp sge i32 %868, %870
  store i32 54991357, i32* %21
  br label %1087

; <label>:872:                                    ; preds = %22
  %873 = load volatile i32*, i32** %6
  %874 = load i32, i32* %873, align 4
  %875 = load volatile i32*, i32** %7
  %876 = load i32, i32* %875, align 4
  %877 = icmp sge i32 %874, %876
  store i32 -1516045184, i32* %21
  br label %1087

; <label>:878:                                    ; preds = %22
  %879 = load volatile i32*, i32** %8
  %880 = load i32, i32* %879, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %881
  %883 = load volatile i32*, i32** %7
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %882, i64 0, i64 %885
  %887 = load volatile i32*, i32** %6
  %888 = load i32, i32* %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [2500 x i64], [2500 x i64]* %886, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  %892 = load volatile i32*, i32** %7
  %893 = load i32, i32* %892, align 4
  %894 = sub i32 0, 2
  %895 = add i32 0, %894
  %896 = sub i32 0, 2
  %897 = sub i32 0, %895
  %898 = sub i32 0, %893
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add i32 %895, %893
  %902 = sub i32 2, -616732247
  %903 = sub i32 %902, %893
  %904 = add i32 %903, -616732247
  %905 = sub i32 2, %893
  %906 = mul i32 %904, %893
  %907 = shl i32 2, %893
  %908 = sub i32 0, %893
  %909 = add i32 2, %908
  %910 = sub i32 2, %893
  %911 = mul i32 %909, %893
  %912 = add i32 0, -64199633
  %913 = sub i32 %912, 2
  %914 = sub i32 %913, -64199633
  %915 = sub i32 0, 2
  %916 = sub i32 0, %893
  %917 = sub i32 %914, %916
  %918 = add i32 %914, %893
  %919 = shl i32 2, %893
  %920 = sub i32 0, 2
  %921 = add i32 0, %920
  %922 = sub i32 0, 2
  %923 = add i32 %921, 218259855
  %924 = add i32 %923, %893
  %925 = sub i32 %924, 218259855
  %926 = add i32 %921, %893
  %927 = add i32 2, -63672245
  %928 = sub i32 %927, %893
  %929 = sub i32 %928, -63672245
  %930 = sub i32 2, %893
  %931 = mul i32 %929, %893
  %932 = mul nsw i32 2, %893
  %933 = shl i32 %932, 1
  %934 = sub i32 0, -1236734994
  %935 = sub i32 %934, %932
  %936 = add i32 %935, -1236734994
  %937 = sub i32 0, %932
  %938 = sub i32 %936, 973092318
  %939 = add i32 %938, 1
  %940 = add i32 %939, 973092318
  %941 = add i32 %936, 1
  %942 = sub i32 %932, -90848993
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -90848993
  %945 = sub i32 %932, 1
  %946 = mul i32 %944, 1
  %947 = shl i32 %932, 1
  %948 = shl i32 %932, 1
  %949 = add i32 %932, 60590055
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 60590055
  %952 = sub i32 %932, 1
  %953 = mul i32 %951, 1
  %954 = sub i32 0, 1
  %955 = sub i32 %932, %954
  %956 = add nsw i32 %932, 1
  %957 = sext i32 %955 to i64
  %958 = load volatile i32*, i32** %8
  %959 = load i32, i32* %958, align 4
  %960 = sub i32 %959, 829534968
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 829534968
  %963 = sub nsw i32 %959, 1
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %964
  %966 = load volatile i32*, i32** %7
  %967 = load i32, i32* %966, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %965, i64 0, i64 %968
  %970 = load volatile i32*, i32** %6
  %971 = load i32, i32* %970, align 4
  %972 = load volatile i32*, i32** %7
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 0, 1055094978
  %975 = sub i32 %974, %971
  %976 = add i32 %975, 1055094978
  %977 = sub i32 0, %971
  %978 = sub i32 0, %973
  %979 = sub i32 %976, %978
  %980 = add i32 %976, %973
  %981 = sub i32 0, 2083883938
  %982 = sub i32 %981, %971
  %983 = add i32 %982, 2083883938
  %984 = sub i32 0, %971
  %985 = add i32 %983, 920935506
  %986 = add i32 %985, %973
  %987 = sub i32 %986, 920935506
  %988 = add i32 %983, %973
  %989 = shl i32 %971, %973
  %990 = shl i32 %971, %973
  %991 = sub i32 0, %973
  %992 = add i32 %971, %991
  %993 = sub nsw i32 %971, %973
  %994 = sext i32 %992 to i64
  %995 = getelementptr inbounds [2500 x i64], [2500 x i64]* %969, i64 0, i64 %994
  %996 = load i64, i64* %995, align 8
  %997 = sub i64 0, %957
  %998 = add i64 0, %997
  %999 = sub i64 0, %957
  %1000 = sub i64 0, %998
  %1001 = sub i64 0, %996
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 0, %1002
  %1004 = add i64 %998, %996
  %1005 = sub i64 0, %996
  %1006 = add i64 %957, %1005
  %1007 = sub i64 %957, %996
  %1008 = mul i64 %1006, %996
  %1009 = shl i64 %957, %996
  %1010 = add i64 %957, -3958488196292519568
  %1011 = sub i64 %1010, %996
  %1012 = sub i64 %1011, -3958488196292519568
  %1013 = sub i64 %957, %996
  %1014 = mul i64 %1012, %996
  %1015 = add i64 %957, 4490389196051257736
  %1016 = sub i64 %1015, %996
  %1017 = sub i64 %1016, 4490389196051257736
  %1018 = sub i64 %957, %996
  %1019 = mul i64 %1017, %996
  %1020 = sub i64 0, %996
  %1021 = add i64 %957, %1020
  %1022 = sub i64 %957, %996
  %1023 = mul i64 %1021, %996
  %1024 = sub i64 %957, -3076548498734832228
  %1025 = sub i64 %1024, %996
  %1026 = add i64 %1025, -3076548498734832228
  %1027 = sub i64 %957, %996
  %1028 = mul i64 %1026, %996
  %1029 = mul nsw i64 %957, %996
  %1030 = sub i64 0, %891
  %1031 = add i64 0, %1030
  %1032 = sub i64 0, %891
  %1033 = sub i64 0, %1029
  %1034 = sub i64 %1031, %1033
  %1035 = add i64 %1031, %1029
  %1036 = shl i64 %891, %1029
  %1037 = add i64 %891, -9190381380665049984
  %1038 = sub i64 %1037, %1029
  %1039 = sub i64 %1038, -9190381380665049984
  %1040 = sub i64 %891, %1029
  %1041 = mul i64 %1039, %1029
  %1042 = add i64 %891, -8107091873793500780
  %1043 = add i64 %1042, %1029
  %1044 = sub i64 %1043, -8107091873793500780
  %1045 = add nsw i64 %891, %1029
  %1046 = sub i64 %1044, -5518211815412832337
  %1047 = sub i64 %1046, 1000000007
  %1048 = add i64 %1047, -5518211815412832337
  %1049 = sub i64 %1044, 1000000007
  %1050 = mul i64 %1048, 1000000007
  %1051 = sub i64 0, 1000000007
  %1052 = add i64 %1044, %1051
  %1053 = sub i64 %1044, 1000000007
  %1054 = mul i64 %1052, 1000000007
  %1055 = srem i64 %1044, 1000000007
  %1056 = load volatile i32*, i32** %8
  %1057 = load i32, i32* %1056, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %1058
  %1060 = load volatile i32*, i32** %7
  %1061 = load i32, i32* %1060, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %1059, i64 0, i64 %1062
  %1064 = load volatile i32*, i32** %6
  %1065 = load i32, i32* %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [2500 x i64], [2500 x i64]* %1063, i64 0, i64 %1066
  store i64 %1055, i64* %1067, align 8
  store i32 1502835382, i32* %21
  br label %1087

; <label>:1068:                                   ; preds = %22
  store i32 -571223396, i32* %21
  br label %1087

; <label>:1069:                                   ; preds = %22
  %1070 = load volatile i32*, i32** %8
  %1071 = load i32, i32* %1070, align 4
  %1072 = shl i32 %1071, 1
  %1073 = shl i32 %1071, 1
  %1074 = sub i32 0, %1071
  %1075 = add i32 0, %1074
  %1076 = sub i32 0, %1071
  %1077 = sub i32 %1075, -2009338776
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, -2009338776
  %1080 = add i32 %1075, 1
  %1081 = shl i32 %1071, 1
  %1082 = add i32 %1071, 165619514
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 165619514
  %1085 = add nsw i32 %1071, 1
  %1086 = load volatile i32*, i32** %8
  store i32 %1084, i32* %1086, align 4
  store i32 -167752884, i32* %21
  br label %1087

; <label>:1087:                                   ; preds = %1069, %1068, %878, %872, %866, %835, %830, %803, %776, %758, %757, %723, %707, %706, %697, %696, %668, %653, %645, %644, %572, %565, %554, %553, %477, %449, %446, %413, %385, %329, %326, %293, %266, %261, %258, %225, %197, %195, %189, %187, %184, %153, %138, %137, %106, %90, %86, %83, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900466947.cpp() #0 section ".text.startup" {
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
