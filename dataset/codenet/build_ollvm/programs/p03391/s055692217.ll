; ModuleID = 'Project_CodeNet_C++1400/p03391/s055692217.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s055692217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055692217.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca [200002 x i64]*
  %5 = alloca [200002 x i64]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1220114325
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1220114325
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1713325989, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %335
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1713325989, label %24
    i32 -1835274524, label %44
    i32 -1332757027, label %73
    i32 763535837, label %74
    i32 973671860, label %81
    i32 -1864254921, label %108
    i32 1645560962, label %118
    i32 1036255204, label %145
    i32 -1366735862, label %187
    i32 688780907, label %188
    i32 1448792614, label %204
    i32 1199126340, label %239
    i32 393445577, label %240
    i32 1024482837, label %245
    i32 -958308737, label %248
    i32 775886240, label %258
    i32 -114757685, label %261
    i32 -27292940, label %270
    i32 -518897613, label %316
  ]

; <label>:23:                                     ; preds = %21
  br label %335

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1835274524, i32 -114757685
  store i32 %43, i32* %20
  br label %335

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca [200002 x i64], align 16
  store [200002 x i64]* %47, [200002 x i64]** %5
  %48 = alloca [200002 x i64], align 16
  store [200002 x i64]* %48, [200002 x i64]** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = alloca i64, align 8
  store i64* %50, i64** %2
  %51 = alloca i32, align 4
  store i32* %51, i32** %1
  %52 = load volatile i32*, i32** %7
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i64*, i64** %3
  store i64 0, i64* %55, align 8
  %56 = load volatile i64*, i64** %2
  store i64 10000000000000, i64* %56, align 8
  %57 = load volatile i32*, i32** %1
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 475310489
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 475310489
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1332757027, i32 -114757685
  store i32 %72, i32* %20
  br label %335

; <label>:73:                                     ; preds = %21
  store i32 763535837, i32* %20
  br label %335

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %1
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 973671860, i32 393445577
  store i32 %80, i32* %20
  br label %335

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %1
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile [200002 x i64]*, [200002 x i64]** %5
  %86 = getelementptr inbounds [200002 x i64], [200002 x i64]* %85, i64 0, i64 %84
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  %88 = load volatile i32*, i32** %1
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile [200002 x i64]*, [200002 x i64]** %4
  %92 = getelementptr inbounds [200002 x i64], [200002 x i64]* %91, i64 0, i64 %90
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %87, i64* dereferenceable(8) %92)
  %94 = load volatile i32*, i32** %1
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile [200002 x i64]*, [200002 x i64]** %5
  %98 = getelementptr inbounds [200002 x i64], [200002 x i64]* %97, i64 0, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i32*, i32** %1
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile [200002 x i64]*, [200002 x i64]** %4
  %104 = getelementptr inbounds [200002 x i64], [200002 x i64]* %103, i64 0, i64 %102
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %99, %105
  %107 = select i1 %106, i32 -1864254921, i32 1645560962
  store i32 %107, i32* %20
  br label %335

; <label>:108:                                    ; preds = %21
  %109 = load volatile i32*, i32** %1
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile [200002 x i64]*, [200002 x i64]** %4
  %113 = getelementptr inbounds [200002 x i64], [200002 x i64]* %112, i64 0, i64 %111
  %114 = load volatile i64*, i64** %2
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %114, i64* dereferenceable(8) %113)
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %2
  store i64 %116, i64* %117, align 8
  store i32 1645560962, i32* %20
  br label %335

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1036255204, i32 -27292940
  store i32 %144, i32* %20
  br label %335

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %1
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile [200002 x i64]*, [200002 x i64]** %5
  %150 = getelementptr inbounds [200002 x i64], [200002 x i64]* %149, i64 0, i64 %148
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %3
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, %151
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, %151
  %159 = load volatile i64*, i64** %3
  store i64 %157, i64* %159, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -866123208
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -866123208
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1366735862, i32 -27292940
  store i32 %186, i32* %20
  br label %335

; <label>:187:                                    ; preds = %21
  store i32 688780907, i32* %20
  br label %335

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 950434934
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 950434934
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1448792614, i32 -518897613
  store i32 %203, i32* %20
  br label %335

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32*, i32** %1
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 2023111312
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 2023111312
  %210 = add nsw i32 %206, 1
  %211 = load volatile i32*, i32** %1
  store i32 %209, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 895950294
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 895950294
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1199126340, i32 -518897613
  store i32 %238, i32* %20
  br label %335

; <label>:239:                                    ; preds = %21
  store i32 763535837, i32* %20
  br label %335

; <label>:240:                                    ; preds = %21
  %241 = load volatile i64*, i64** %2
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq i64 %242, 10000000000000
  %244 = select i1 %243, i32 1024482837, i32 -958308737
  store i32 %244, i32* %20
  br label %335

; <label>:245:                                    ; preds = %21
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 775886240, i32* %20
  br label %335

; <label>:248:                                    ; preds = %21
  %249 = load volatile i64*, i64** %3
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %2
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = add i64 %250, %253
  %255 = sub nsw i64 %250, %252
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 775886240, i32* %20
  br label %335

; <label>:258:                                    ; preds = %21
  %259 = load volatile i32*, i32** %7
  %260 = load i32, i32* %259, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %21
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca [200002 x i64], align 16
  %265 = alloca [200002 x i64], align 16
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i32, align 4
  store i32 0, i32* %262, align 4
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %263)
  store i64 0, i64* %266, align 8
  store i64 10000000000000, i64* %267, align 8
  store i32 0, i32* %268, align 4
  store i32 -1835274524, i32* %20
  br label %335

; <label>:270:                                    ; preds = %21
  %271 = load volatile i32*, i32** %1
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load volatile [200002 x i64]*, [200002 x i64]** %5
  %275 = getelementptr inbounds [200002 x i64], [200002 x i64]* %274, i64 0, i64 %273
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %3
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, 1404068041259065870
  %280 = sub i64 %279, %276
  %281 = sub i64 %280, 1404068041259065870
  %282 = sub i64 %278, %276
  %283 = mul i64 %281, %276
  %284 = sub i64 0, 7644526559716153583
  %285 = sub i64 %284, %278
  %286 = add i64 %285, 7644526559716153583
  %287 = sub i64 0, %278
  %288 = add i64 %286, -8942524005088989032
  %289 = add i64 %288, %276
  %290 = sub i64 %289, -8942524005088989032
  %291 = add i64 %286, %276
  %292 = add i64 0, 1936247931765121186
  %293 = sub i64 %292, %278
  %294 = sub i64 %293, 1936247931765121186
  %295 = sub i64 0, %278
  %296 = sub i64 0, %294
  %297 = sub i64 0, %276
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, %276
  %301 = sub i64 0, %276
  %302 = add i64 %278, %301
  %303 = sub i64 %278, %276
  %304 = mul i64 %302, %276
  %305 = shl i64 %278, %276
  %306 = sub i64 %278, 1492508674376547729
  %307 = sub i64 %306, %276
  %308 = add i64 %307, 1492508674376547729
  %309 = sub i64 %278, %276
  %310 = mul i64 %308, %276
  %311 = sub i64 %278, -831700448844297908
  %312 = add i64 %311, %276
  %313 = add i64 %312, -831700448844297908
  %314 = add nsw i64 %278, %276
  %315 = load volatile i64*, i64** %3
  store i64 %313, i64* %315, align 8
  store i32 1036255204, i32* %20
  br label %335

; <label>:316:                                    ; preds = %21
  %317 = load volatile i32*, i32** %1
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, -1328051162
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1328051162
  %322 = sub i32 %318, 1
  %323 = mul i32 %321, 1
  %324 = sub i32 0, %318
  %325 = add i32 0, %324
  %326 = sub i32 0, %318
  %327 = sub i32 0, 1
  %328 = sub i32 %325, %327
  %329 = add i32 %325, 1
  %330 = sub i32 %318, -1469358714
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1469358714
  %333 = add nsw i32 %318, 1
  %334 = load volatile i32*, i32** %1
  store i32 %332, i32* %334, align 4
  store i32 1448792614, i32* %20
  br label %335

; <label>:335:                                    ; preds = %316, %270, %261, %248, %245, %240, %239, %204, %188, %187, %145, %118, %108, %81, %74, %73, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2115288714, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2115288714, label %17
    i32 1816875244, label %22
    i32 1872717263, label %37
    i32 -275780631, label %54
    i32 -1256510424, label %55
    i32 -1664246362, label %57
    i32 -1065575604, label %73
    i32 1617406082, label %90
    i32 1334070036, label %92
    i32 1061095549, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1816875244, i32 -1256510424
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1872717263, i32 1334070036
  store i32 %36, i32* %13
  br label %96

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -78075801
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -78075801
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -275780631, i32 1334070036
  store i32 %53, i32* %13
  br label %96

; <label>:54:                                     ; preds = %14
  store i32 -1664246362, i32* %13
  br label %96

; <label>:55:                                     ; preds = %14
  %56 = load i64*, i64** %7, align 8
  store i64* %56, i64** %6, align 8
  store i32 -1664246362, i32* %13
  br label %96

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 2054853764
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2054853764
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1065575604, i32 1061095549
  store i32 %72, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i64* %74, i64** %3
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 729598074
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 729598074
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1617406082, i32 1061095549
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i64*, i64** %3
  ret i64* %91

; <label>:92:                                     ; preds = %14
  %93 = load i64*, i64** %8, align 8
  store i64* %93, i64** %6, align 8
  store i32 1872717263, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %6, align 8
  store i32 -1065575604, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %73, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055692217.cpp() #0 section ".text.startup" {
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
  store i32 497403362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 497403362, label %16
    i32 447154611, label %36
    i32 -608633449, label %64
    i32 866285129, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 447154611, i32 866285129
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 1689944114
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1689944114
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -608633449, i32 866285129
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 447154611, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
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
