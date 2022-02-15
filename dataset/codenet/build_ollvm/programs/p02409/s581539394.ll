; ModuleID = 'Project_CodeNet_C++1400/p02409/s581539394.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s581539394.cpp"
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
@tmp = global [5 x [4 x [11 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581539394.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 290648509
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 290648509
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 786877372, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %692
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 786877372, label %28
    i32 1548935046, label %48
    i32 -1472327843, label %88
    i32 359311018, label %89
    i32 204182277, label %99
    i32 -2031382080, label %126
    i32 -210953041, label %167
    i32 2025408636, label %168
    i32 75727481, label %170
    i32 1620754281, label %175
    i32 1693281538, label %203
    i32 1767012445, label %231
    i32 660490612, label %232
    i32 -2053885966, label %237
    i32 -1092842224, label %239
    i32 468176047, label %244
    i32 1352276087, label %272
    i32 1919091465, label %314
    i32 44890843, label %315
    i32 -121805345, label %330
    i32 -923016263, label %354
    i32 913705063, label %355
    i32 1013593572, label %357
    i32 194008785, label %384
    i32 -876106122, label %420
    i32 1804027559, label %421
    i32 2104064946, label %436
    i32 -611263490, label %455
    i32 -2098283412, label %458
    i32 -1562130593, label %460
    i32 1921619241, label %465
    i32 1650758173, label %481
    i32 -1788232989, label %498
    i32 1092178145, label %499
    i32 -1812938809, label %507
    i32 -1785298565, label %535
    i32 1859309233, label %551
    i32 2023173558, label %552
    i32 -1965757146, label %553
    i32 1468421451, label %561
    i32 716062433, label %564
    i32 2022027889, label %576
    i32 1045843296, label %608
    i32 -793822457, label %610
    i32 -1474706464, label %626
    i32 298169821, label %646
    i32 -962075204, label %684
    i32 1172894058, label %688
    i32 -1525472967, label %690
  ]

; <label>:27:                                     ; preds = %25
  br label %692

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1548935046, i32 716062433
  store i32 %47, i32* %24
  br label %692

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = alloca i32, align 4
  store i32* %58, i32** %2
  %59 = load volatile i32*, i32** %11
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %10
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
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
  %87 = select i1 %85, i32 -1472327843, i32 716062433
  store i32 %87, i32* %24
  br label %692

; <label>:88:                                     ; preds = %25
  store i32 359311018, i32* %24
  br label %692

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32*, i32** %10
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 154881617
  %93 = add i32 %92, -1
  %94 = sub i32 %93, 154881617
  %95 = add nsw i32 %91, -1
  %96 = load volatile i32*, i32** %10
  store i32 %94, i32* %96, align 4
  %97 = icmp ne i32 %91, 0
  %98 = select i1 %97, i32 204182277, i32 2025408636
  store i32 %98, i32* %24
  br label %692

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2031382080, i32 2022027889
  store i32 %125, i32* %24
  br label %692

; <label>:126:                                    ; preds = %25
  %127 = load volatile i32*, i32** %9
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %127)
  %129 = load volatile i32*, i32** %8
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %129)
  %131 = load volatile i32*, i32** %7
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %131)
  %133 = load volatile i32*, i32** %6
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %133)
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %9
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @tmp, i64 0, i64 %139
  %141 = load volatile i32*, i32** %8
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %140, i64 0, i64 %143
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %136
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, %136
  store i32 %151, i32* %148, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -210953041, i32 2022027889
  store i32 %166, i32* %24
  br label %692

; <label>:167:                                    ; preds = %25
  store i32 359311018, i32* %24
  br label %692

; <label>:168:                                    ; preds = %25
  %169 = load volatile i32*, i32** %5
  store i32 1, i32* %169, align 4
  store i32 75727481, i32* %24
  br label %692

; <label>:170:                                    ; preds = %25
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 4
  %174 = select i1 %173, i32 1620754281, i32 1468421451
  store i32 %174, i32* %24
  br label %692

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1321885589
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1321885589
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1693281538, i32 1045843296
  store i32 %202, i32* %24
  br label %692

; <label>:203:                                    ; preds = %25
  %204 = load volatile i32*, i32** %4
  store i32 1, i32* %204, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1767012445, i32 1045843296
  store i32 %230, i32* %24
  br label %692

; <label>:231:                                    ; preds = %25
  store i32 660490612, i32* %24
  br label %692

; <label>:232:                                    ; preds = %25
  %233 = load volatile i32*, i32** %4
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %234, 3
  %236 = select i1 %235, i32 -2053885966, i32 1804027559
  store i32 %236, i32* %24
  br label %692

; <label>:237:                                    ; preds = %25
  %238 = load volatile i32*, i32** %3
  store i32 1, i32* %238, align 4
  store i32 -1092842224, i32* %24
  br label %692

; <label>:239:                                    ; preds = %25
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 10
  %243 = select i1 %242, i32 468176047, i32 913705063
  store i32 %243, i32* %24
  br label %692

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1245598615
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1245598615
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1352276087, i32 -793822457
  store i32 %271, i32* %24
  br label %692

; <label>:272:                                    ; preds = %25
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @tmp, i64 0, i64 %276
  %278 = load volatile i32*, i32** %4
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %277, i64 0, i64 %280
  %282 = load volatile i32*, i32** %3
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i32], [11 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %286)
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1919091465, i32 -793822457
  store i32 %313, i32* %24
  br label %692

; <label>:314:                                    ; preds = %25
  store i32 44890843, i32* %24
  br label %692

; <label>:315:                                    ; preds = %25
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
  %329 = select i1 %327, i32 -121805345, i32 -1474706464
  store i32 %329, i32* %24
  br label %692

; <label>:330:                                    ; preds = %25
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = load volatile i32*, i32** %3
  store i32 %336, i32* %338, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1698797032
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1698797032
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -923016263, i32 -1474706464
  store i32 %353, i32* %24
  br label %692

; <label>:354:                                    ; preds = %25
  store i32 -1092842224, i32* %24
  br label %692

; <label>:355:                                    ; preds = %25
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1013593572, i32* %24
  br label %692

; <label>:357:                                    ; preds = %25
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 194008785, i32 298169821
  store i32 %383, i32* %24
  br label %692

; <label>:384:                                    ; preds = %25
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  %392 = load volatile i32*, i32** %4
  store i32 %390, i32* %392, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 2026049506
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2026049506
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -876106122, i32 298169821
  store i32 %419, i32* %24
  br label %692

; <label>:420:                                    ; preds = %25
  store i32 660490612, i32* %24
  br label %692

; <label>:421:                                    ; preds = %25
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 2104064946, i32 -962075204
  store i32 %435, i32* %24
  br label %692

; <label>:436:                                    ; preds = %25
  %437 = load volatile i32*, i32** %5
  %438 = load i32, i32* %437, align 4
  %439 = icmp slt i32 %438, 4
  store i1 %439, i1* %1
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -2011409271
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -2011409271
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -611263490, i32 -962075204
  store i32 %454, i32* %24
  br label %692

; <label>:455:                                    ; preds = %25
  %456 = load volatile i1, i1* %1
  %457 = select i1 %456, i32 -2098283412, i32 2023173558
  store i32 %457, i32* %24
  br label %692

; <label>:458:                                    ; preds = %25
  %459 = load volatile i32*, i32** %2
  store i32 0, i32* %459, align 4
  store i32 -1562130593, i32* %24
  br label %692

; <label>:460:                                    ; preds = %25
  %461 = load volatile i32*, i32** %2
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %462, 20
  %464 = select i1 %463, i32 1921619241, i32 -1812938809
  store i32 %464, i32* %24
  br label %692

; <label>:465:                                    ; preds = %25
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 1340353229
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1340353229
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1650758173, i32 1172894058
  store i32 %480, i32* %24
  br label %692

; <label>:481:                                    ; preds = %25
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1057317687
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1057317687
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1788232989, i32 1172894058
  store i32 %497, i32* %24
  br label %692

; <label>:498:                                    ; preds = %25
  store i32 1092178145, i32* %24
  br label %692

; <label>:499:                                    ; preds = %25
  %500 = load volatile i32*, i32** %2
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %501, -578537906
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -578537906
  %505 = add nsw i32 %501, 1
  %506 = load volatile i32*, i32** %2
  store i32 %504, i32* %506, align 4
  store i32 -1562130593, i32* %24
  br label %692

; <label>:507:                                    ; preds = %25
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 1027570187
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1027570187
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1785298565, i32 -1525472967
  store i32 %534, i32* %24
  br label %692

; <label>:535:                                    ; preds = %25
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1859309233, i32 -1525472967
  store i32 %550, i32* %24
  br label %692

; <label>:551:                                    ; preds = %25
  store i32 2023173558, i32* %24
  br label %692

; <label>:552:                                    ; preds = %25
  store i32 -1965757146, i32* %24
  br label %692

; <label>:553:                                    ; preds = %25
  %554 = load volatile i32*, i32** %5
  %555 = load i32, i32* %554, align 4
  %556 = add i32 %555, -1241414913
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1241414913
  %559 = add nsw i32 %555, 1
  %560 = load volatile i32*, i32** %5
  store i32 %558, i32* %560, align 4
  store i32 75727481, i32* %24
  br label %692

; <label>:561:                                    ; preds = %25
  %562 = load volatile i32*, i32** %11
  %563 = load i32, i32* %562, align 4
  ret i32 %563

; <label>:564:                                    ; preds = %25
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  store i32 0, i32* %565, align 4
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %566)
  store i32 1548935046, i32* %24
  br label %692

; <label>:576:                                    ; preds = %25
  %577 = load volatile i32*, i32** %9
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %577)
  %579 = load volatile i32*, i32** %8
  %580 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %578, i32* dereferenceable(4) %579)
  %581 = load volatile i32*, i32** %7
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %580, i32* dereferenceable(4) %581)
  %583 = load volatile i32*, i32** %6
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %582, i32* dereferenceable(4) %583)
  %585 = load volatile i32*, i32** %6
  %586 = load i32, i32* %585, align 4
  %587 = load volatile i32*, i32** %9
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @tmp, i64 0, i64 %589
  %591 = load volatile i32*, i32** %8
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %590, i64 0, i64 %593
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [11 x i32], [11 x i32]* %594, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 %599, 891300059
  %601 = sub i32 %600, %586
  %602 = add i32 %601, 891300059
  %603 = sub i32 %599, %586
  %604 = mul i32 %602, %586
  %605 = sub i32 0, %586
  %606 = sub i32 %599, %605
  %607 = add nsw i32 %599, %586
  store i32 %606, i32* %598, align 4
  store i32 -2031382080, i32* %24
  br label %692

; <label>:608:                                    ; preds = %25
  %609 = load volatile i32*, i32** %4
  store i32 1, i32* %609, align 4
  store i32 1693281538, i32* %24
  br label %692

; <label>:610:                                    ; preds = %25
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %612 = load volatile i32*, i32** %5
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @tmp, i64 0, i64 %614
  %616 = load volatile i32*, i32** %4
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %615, i64 0, i64 %618
  %620 = load volatile i32*, i32** %3
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [11 x i32], [11 x i32]* %619, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %611, i32 %624)
  store i32 1352276087, i32* %24
  br label %692

; <label>:626:                                    ; preds = %25
  %627 = load volatile i32*, i32** %3
  %628 = load i32, i32* %627, align 4
  %629 = add i32 0, -678941553
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -678941553
  %632 = sub i32 0, %628
  %633 = sub i32 %631, -415885525
  %634 = add i32 %633, 1
  %635 = add i32 %634, -415885525
  %636 = add i32 %631, 1
  %637 = sub i32 0, 1
  %638 = add i32 %628, %637
  %639 = sub i32 %628, 1
  %640 = mul i32 %638, 1
  %641 = add i32 %628, 1915056032
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1915056032
  %644 = add nsw i32 %628, 1
  %645 = load volatile i32*, i32** %3
  store i32 %643, i32* %645, align 4
  store i32 -121805345, i32* %24
  br label %692

; <label>:646:                                    ; preds = %25
  %647 = load volatile i32*, i32** %4
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 %648, 1
  %652 = mul i32 %650, 1
  %653 = sub i32 %648, -985847638
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -985847638
  %656 = sub i32 %648, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 0, %648
  %659 = add i32 0, %658
  %660 = sub i32 0, %648
  %661 = sub i32 %659, -1478371362
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1478371362
  %664 = add i32 %659, 1
  %665 = sub i32 0, %648
  %666 = add i32 0, %665
  %667 = sub i32 0, %648
  %668 = add i32 %666, 1447567972
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 1447567972
  %671 = add i32 %666, 1
  %672 = shl i32 %648, 1
  %673 = add i32 %648, 1198101188
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1198101188
  %676 = sub i32 %648, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, %648
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %648, 1
  %683 = load volatile i32*, i32** %4
  store i32 %681, i32* %683, align 4
  store i32 194008785, i32* %24
  br label %692

; <label>:684:                                    ; preds = %25
  %685 = load volatile i32*, i32** %5
  %686 = load i32, i32* %685, align 4
  %687 = icmp slt i32 %686, 4
  store i32 2104064946, i32* %24
  br label %692

; <label>:688:                                    ; preds = %25
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1650758173, i32* %24
  br label %692

; <label>:690:                                    ; preds = %25
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1785298565, i32* %24
  br label %692

; <label>:692:                                    ; preds = %690, %688, %684, %646, %626, %610, %608, %576, %564, %553, %552, %551, %535, %507, %499, %498, %481, %465, %460, %458, %455, %436, %421, %420, %384, %357, %355, %354, %330, %315, %314, %272, %244, %239, %237, %232, %231, %203, %175, %170, %168, %167, %126, %99, %89, %88, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581539394.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1863636017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1863636017, label %16
    i32 -1442227589, label %36
    i32 -1495482946, label %64
    i32 -1179561546, label %65
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
  %35 = select i1 %33, i32 -1442227589, i32 -1179561546
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1299103802
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1299103802
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
  %63 = select i1 %61, i32 -1495482946, i32 -1179561546
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1442227589, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
