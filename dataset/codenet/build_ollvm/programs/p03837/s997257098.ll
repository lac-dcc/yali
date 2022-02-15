; ModuleID = 'Project_CodeNet_C++1400/p03837/s997257098.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s997257098.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ii = global [1000 x i32] zeroinitializer, align 16
@jj = global [1000 x i32] zeroinitializer, align 16
@ww = global [1000 x i32] zeroinitializer, align 16
@dd = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997257098.cpp, i8* null }]
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
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 859490499
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 859490499
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 529464622, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %839
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 529464622, label %32
    i32 -2115140324, label %52
    i32 -7917006, label %100
    i32 -1213996881, label %101
    i32 450775241, label %108
    i32 360533843, label %123
    i32 712786186, label %151
    i32 1255570156, label %152
    i32 2012718435, label %159
    i32 -1192200286, label %187
    i32 -1359124958, label %211
    i32 794074000, label %212
    i32 902235403, label %228
    i32 -243234841, label %263
    i32 -2838628, label %264
    i32 998216933, label %273
    i32 -488808576, label %281
    i32 -1669038554, label %283
    i32 -1883876937, label %290
    i32 -903483572, label %348
    i32 43482151, label %363
    i32 1424409318, label %386
    i32 -562692144, label %387
    i32 1591601926, label %389
    i32 363898384, label %396
    i32 -388552780, label %398
    i32 117435654, label %405
    i32 1471952250, label %407
    i32 -279366427, label %414
    i32 -1001187597, label %456
    i32 -130833583, label %464
    i32 841216256, label %465
    i32 771613878, label %472
    i32 826746631, label %473
    i32 -395975614, label %501
    i32 -1588742990, label %524
    i32 -625666302, label %525
    i32 -596289832, label %528
    i32 953468250, label %535
    i32 -1555471742, label %551
    i32 526728309, label %588
    i32 -1147407404, label %591
    i32 1808021348, label %619
    i32 -103978280, label %654
    i32 148840386, label %655
    i32 648075723, label %670
    i32 1549044985, label %698
    i32 -1795797009, label %699
    i32 -1428573914, label %708
    i32 479643255, label %713
    i32 -298573306, label %731
    i32 548967570, label %733
    i32 388389782, label %742
    i32 -130379038, label %758
    i32 -606344981, label %775
    i32 1388164237, label %783
    i32 -245515689, label %805
    i32 2139725767, label %838
  ]

; <label>:31:                                     ; preds = %29
  br label %839

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2115140324, i32 479643255
  store i32 %51, i32* %28
  br label %839

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = alloca i32, align 4
  store i32* %64, i32** %5
  %65 = alloca i32, align 4
  store i32* %65, i32** %4
  %66 = alloca i32, align 4
  store i32* %66, i32** %3
  %67 = alloca i32, align 4
  store i32* %67, i32** %2
  store i32 0, i32* %53, align 4
  %68 = load volatile i32*, i32** %15
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %14
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %13
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -140098878
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -140098878
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -7917006, i32 479643255
  store i32 %99, i32* %28
  br label %839

; <label>:100:                                    ; preds = %29
  store i32 -1213996881, i32* %28
  br label %839

; <label>:101:                                    ; preds = %29
  %102 = load volatile i32*, i32** %13
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %15
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 450775241, i32 -488808576
  store i32 %107, i32* %28
  br label %839

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 360533843, i32 -298573306
  store i32 %122, i32* %28
  br label %839

; <label>:123:                                    ; preds = %29
  %124 = load volatile i32*, i32** %12
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 712786186, i32 -298573306
  store i32 %150, i32* %28
  br label %839

; <label>:151:                                    ; preds = %29
  store i32 1255570156, i32* %28
  br label %839

; <label>:152:                                    ; preds = %29
  %153 = load volatile i32*, i32** %12
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %15
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 2012718435, i32 -2838628
  store i32 %158, i32* %28
  br label %839

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1651234687
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1651234687
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1192200286, i32 548967570
  store i32 %186, i32* %28
  br label %839

; <label>:187:                                    ; preds = %29
  %188 = load volatile i32*, i32** %13
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %190
  %192 = load volatile i32*, i32** %12
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %194
  store i32 1061109567, i32* %195, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1490272760
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1490272760
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1359124958, i32 548967570
  store i32 %210, i32* %28
  br label %839

; <label>:211:                                    ; preds = %29
  store i32 794074000, i32* %28
  br label %839

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -26626698
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -26626698
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 902235403, i32 388389782
  store i32 %227, i32* %28
  br label %839

; <label>:228:                                    ; preds = %29
  %229 = load volatile i32*, i32** %12
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 1536116192
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1536116192
  %234 = add nsw i32 %230, 1
  %235 = load volatile i32*, i32** %12
  store i32 %233, i32* %235, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1309449682
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1309449682
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -243234841, i32 388389782
  store i32 %262, i32* %28
  br label %839

; <label>:263:                                    ; preds = %29
  store i32 1255570156, i32* %28
  br label %839

; <label>:264:                                    ; preds = %29
  %265 = load volatile i32*, i32** %13
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %267
  %269 = load volatile i32*, i32** %13
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %271
  store i32 0, i32* %272, align 4
  store i32 998216933, i32* %28
  br label %839

; <label>:273:                                    ; preds = %29
  %274 = load volatile i32*, i32** %13
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, -1344199111
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1344199111
  %279 = add nsw i32 %275, 1
  %280 = load volatile i32*, i32** %13
  store i32 %278, i32* %280, align 4
  store i32 -1213996881, i32* %28
  br label %839

; <label>:281:                                    ; preds = %29
  %282 = load volatile i32*, i32** %11
  store i32 0, i32* %282, align 4
  store i32 -1669038554, i32* %28
  br label %839

; <label>:283:                                    ; preds = %29
  %284 = load volatile i32*, i32** %11
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %14
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %285, %287
  %289 = select i1 %288, i32 -1883876937, i32 -562692144
  store i32 %289, i32* %28
  br label %839

; <label>:290:                                    ; preds = %29
  %291 = load volatile i32*, i32** %10
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %291)
  %293 = load volatile i32*, i32** %9
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %292, i32* dereferenceable(4) %293)
  %295 = load volatile i32*, i32** %8
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %294, i32* dereferenceable(4) %295)
  %297 = load volatile i32*, i32** %10
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, -1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, -1
  %304 = load volatile i32*, i32** %10
  store i32 %302, i32* %304, align 4
  %305 = load volatile i32*, i32** %9
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, 1133037514
  %308 = add i32 %307, -1
  %309 = add i32 %308, 1133037514
  %310 = add nsw i32 %306, -1
  %311 = load volatile i32*, i32** %9
  store i32 %309, i32* %311, align 4
  %312 = load volatile i32*, i32** %10
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %11
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ii, i64 0, i64 %316
  store i32 %313, i32* %317, align 4
  %318 = load volatile i32*, i32** %9
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %11
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jj, i64 0, i64 %322
  store i32 %319, i32* %323, align 4
  %324 = load volatile i32*, i32** %8
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %11
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ww, i64 0, i64 %328
  store i32 %325, i32* %329, align 4
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %9
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %334
  %336 = load volatile i32*, i32** %10
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %338
  store i32 %331, i32* %339, align 4
  %340 = load volatile i32*, i32** %10
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %342
  %344 = load volatile i32*, i32** %9
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %346
  store i32 %331, i32* %347, align 4
  store i32 -903483572, i32* %28
  br label %839

; <label>:348:                                    ; preds = %29
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 43482151, i32 -130379038
  store i32 %362, i32* %28
  br label %839

; <label>:363:                                    ; preds = %29
  %364 = load volatile i32*, i32** %11
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, -1266335904
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1266335904
  %369 = add nsw i32 %365, 1
  %370 = load volatile i32*, i32** %11
  store i32 %368, i32* %370, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1380490630
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1380490630
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1424409318, i32 -130379038
  store i32 %385, i32* %28
  br label %839

; <label>:386:                                    ; preds = %29
  store i32 -1669038554, i32* %28
  br label %839

; <label>:387:                                    ; preds = %29
  %388 = load volatile i32*, i32** %7
  store i32 0, i32* %388, align 4
  store i32 1591601926, i32* %28
  br label %839

; <label>:389:                                    ; preds = %29
  %390 = load volatile i32*, i32** %7
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %15
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %391, %393
  %395 = select i1 %394, i32 363898384, i32 -625666302
  store i32 %395, i32* %28
  br label %839

; <label>:396:                                    ; preds = %29
  %397 = load volatile i32*, i32** %6
  store i32 0, i32* %397, align 4
  store i32 -388552780, i32* %28
  br label %839

; <label>:398:                                    ; preds = %29
  %399 = load volatile i32*, i32** %6
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %15
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %400, %402
  %404 = select i1 %403, i32 117435654, i32 771613878
  store i32 %404, i32* %28
  br label %839

; <label>:405:                                    ; preds = %29
  %406 = load volatile i32*, i32** %5
  store i32 0, i32* %406, align 4
  store i32 1471952250, i32* %28
  br label %839

; <label>:407:                                    ; preds = %29
  %408 = load volatile i32*, i32** %5
  %409 = load i32, i32* %408, align 4
  %410 = load volatile i32*, i32** %15
  %411 = load i32, i32* %410, align 4
  %412 = icmp slt i32 %409, %411
  %413 = select i1 %412, i32 -279366427, i32 -130833583
  store i32 %413, i32* %28
  br label %839

; <label>:414:                                    ; preds = %29
  %415 = load volatile i32*, i32** %6
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %417
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 0, i64 %421
  %423 = load volatile i32*, i32** %6
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %425
  %427 = load volatile i32*, i32** %7
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %426, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %7
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %434
  %436 = load volatile i32*, i32** %5
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 %431, %441
  %443 = add nsw i32 %431, %440
  %444 = load volatile i32*, i32** %4
  store i32 %442, i32* %444, align 4
  %445 = load volatile i32*, i32** %4
  %446 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %422, i32* dereferenceable(4) %445)
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %6
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %450
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 %454
  store i32 %447, i32* %455, align 4
  store i32 -1001187597, i32* %28
  br label %839

; <label>:456:                                    ; preds = %29
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %458, -1681823874
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1681823874
  %462 = add nsw i32 %458, 1
  %463 = load volatile i32*, i32** %5
  store i32 %461, i32* %463, align 4
  store i32 1471952250, i32* %28
  br label %839

; <label>:464:                                    ; preds = %29
  store i32 841216256, i32* %28
  br label %839

; <label>:465:                                    ; preds = %29
  %466 = load volatile i32*, i32** %6
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 1
  %471 = load volatile i32*, i32** %6
  store i32 %469, i32* %471, align 4
  store i32 -388552780, i32* %28
  br label %839

; <label>:472:                                    ; preds = %29
  store i32 826746631, i32* %28
  br label %839

; <label>:473:                                    ; preds = %29
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 2114907797
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 2114907797
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -395975614, i32 -606344981
  store i32 %500, i32* %28
  br label %839

; <label>:501:                                    ; preds = %29
  %502 = load volatile i32*, i32** %7
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %503, 1206729912
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1206729912
  %507 = add nsw i32 %503, 1
  %508 = load volatile i32*, i32** %7
  store i32 %506, i32* %508, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -562863277
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -562863277
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1588742990, i32 -606344981
  store i32 %523, i32* %28
  br label %839

; <label>:524:                                    ; preds = %29
  store i32 1591601926, i32* %28
  br label %839

; <label>:525:                                    ; preds = %29
  %526 = load volatile i32*, i32** %3
  store i32 0, i32* %526, align 4
  %527 = load volatile i32*, i32** %2
  store i32 0, i32* %527, align 4
  store i32 -596289832, i32* %28
  br label %839

; <label>:528:                                    ; preds = %29
  %529 = load volatile i32*, i32** %2
  %530 = load i32, i32* %529, align 4
  %531 = load volatile i32*, i32** %14
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %530, %532
  %534 = select i1 %533, i32 953468250, i32 -1428573914
  store i32 %534, i32* %28
  br label %839

; <label>:535:                                    ; preds = %29
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -1691663760
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1691663760
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1555471742, i32 1388164237
  store i32 %550, i32* %28
  br label %839

; <label>:551:                                    ; preds = %29
  %552 = load volatile i32*, i32** %2
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ww, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load volatile i32*, i32** %2
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ii, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %562
  %564 = load volatile i32*, i32** %2
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jj, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* %563, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sgt i32 %556, %571
  store i1 %572, i1* %1
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 854932890
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 854932890
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 526728309, i32 1388164237
  store i32 %587, i32* %28
  br label %839

; <label>:588:                                    ; preds = %29
  %589 = load volatile i1, i1* %1
  %590 = select i1 %589, i32 -1147407404, i32 148840386
  store i32 %590, i32* %28
  br label %839

; <label>:591:                                    ; preds = %29
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 660069433
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 660069433
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1808021348, i32 -245515689
  store i32 %618, i32* %28
  br label %839

; <label>:619:                                    ; preds = %29
  %620 = load volatile i32*, i32** %3
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %621, -2122335085
  %623 = add i32 %622, 1
  %624 = add i32 %623, -2122335085
  %625 = add nsw i32 %621, 1
  %626 = load volatile i32*, i32** %3
  store i32 %624, i32* %626, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -610302250
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -610302250
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -103978280, i32 -245515689
  store i32 %653, i32* %28
  br label %839

; <label>:654:                                    ; preds = %29
  store i32 148840386, i32* %28
  br label %839

; <label>:655:                                    ; preds = %29
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 648075723, i32 2139725767
  store i32 %669, i32* %28
  br label %839

; <label>:670:                                    ; preds = %29
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, 88986210
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 88986210
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1549044985, i32 2139725767
  store i32 %697, i32* %28
  br label %839

; <label>:698:                                    ; preds = %29
  store i32 -1795797009, i32* %28
  br label %839

; <label>:699:                                    ; preds = %29
  %700 = load volatile i32*, i32** %2
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add nsw i32 %701, 1
  %707 = load volatile i32*, i32** %2
  store i32 %705, i32* %707, align 4
  store i32 -596289832, i32* %28
  br label %839

; <label>:708:                                    ; preds = %29
  %709 = load volatile i32*, i32** %3
  %710 = load i32, i32* %709, align 4
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %710)
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %711, i8 signext 10)
  ret i32 0

; <label>:713:                                    ; preds = %29
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  store i32 0, i32* %714, align 4
  %729 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %715)
  %730 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %729, i32* dereferenceable(4) %716)
  store i32 0, i32* %717, align 4
  store i32 -2115140324, i32* %28
  br label %839

; <label>:731:                                    ; preds = %29
  %732 = load volatile i32*, i32** %12
  store i32 0, i32* %732, align 4
  store i32 360533843, i32* %28
  br label %839

; <label>:733:                                    ; preds = %29
  %734 = load volatile i32*, i32** %13
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %736
  %738 = load volatile i32*, i32** %12
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x i32], [100 x i32]* %737, i64 0, i64 %740
  store i32 1061109567, i32* %741, align 4
  store i32 -1192200286, i32* %28
  br label %839

; <label>:742:                                    ; preds = %29
  %743 = load volatile i32*, i32** %12
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 0, -1822977272
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -1822977272
  %748 = sub i32 0, %744
  %749 = add i32 %747, -1527571979
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1527571979
  %752 = add i32 %747, 1
  %753 = shl i32 %744, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %744, %754
  %756 = add nsw i32 %744, 1
  %757 = load volatile i32*, i32** %12
  store i32 %755, i32* %757, align 4
  store i32 902235403, i32* %28
  br label %839

; <label>:758:                                    ; preds = %29
  %759 = load volatile i32*, i32** %11
  %760 = load i32, i32* %759, align 4
  %761 = add i32 %760, 757588423
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 757588423
  %764 = sub i32 %760, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 0, 1
  %767 = add i32 %760, %766
  %768 = sub i32 %760, 1
  %769 = mul i32 %767, 1
  %770 = shl i32 %760, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %760, %771
  %773 = add nsw i32 %760, 1
  %774 = load volatile i32*, i32** %11
  store i32 %772, i32* %774, align 4
  store i32 43482151, i32* %28
  br label %839

; <label>:775:                                    ; preds = %29
  %776 = load volatile i32*, i32** %7
  %777 = load i32, i32* %776, align 4
  %778 = shl i32 %777, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %777, %779
  %781 = add nsw i32 %777, 1
  %782 = load volatile i32*, i32** %7
  store i32 %780, i32* %782, align 4
  store i32 -395975614, i32* %28
  br label %839

; <label>:783:                                    ; preds = %29
  %784 = load volatile i32*, i32** %2
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ww, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load volatile i32*, i32** %2
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ii, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %794
  %796 = load volatile i32*, i32** %2
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jj, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x i32], [100 x i32]* %795, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = icmp sgt i32 %788, %803
  store i32 -1555471742, i32* %28
  br label %839

; <label>:805:                                    ; preds = %29
  %806 = load volatile i32*, i32** %3
  %807 = load i32, i32* %806, align 4
  %808 = shl i32 %807, 1
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %810, 1
  %813 = sub i32 0, %807
  %814 = add i32 0, %813
  %815 = sub i32 0, %807
  %816 = sub i32 %814, 596673533
  %817 = add i32 %816, 1
  %818 = add i32 %817, 596673533
  %819 = add i32 %814, 1
  %820 = sub i32 0, 697630232
  %821 = sub i32 %820, %807
  %822 = add i32 %821, 697630232
  %823 = sub i32 0, %807
  %824 = sub i32 %822, 460354459
  %825 = add i32 %824, 1
  %826 = add i32 %825, 460354459
  %827 = add i32 %822, 1
  %828 = add i32 %807, -1437799005
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1437799005
  %831 = sub i32 %807, 1
  %832 = mul i32 %830, 1
  %833 = add i32 %807, 1680507496
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 1680507496
  %836 = add nsw i32 %807, 1
  %837 = load volatile i32*, i32** %3
  store i32 %835, i32* %837, align 4
  store i32 1808021348, i32* %28
  br label %839

; <label>:838:                                    ; preds = %29
  store i32 648075723, i32* %28
  br label %839

; <label>:839:                                    ; preds = %838, %805, %783, %775, %758, %742, %733, %731, %713, %699, %698, %670, %655, %654, %619, %591, %588, %551, %535, %528, %525, %524, %501, %473, %472, %465, %464, %456, %414, %407, %405, %398, %396, %389, %387, %386, %363, %348, %290, %283, %281, %273, %264, %263, %228, %212, %211, %187, %159, %152, %151, %123, %108, %101, %100, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1666139818
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1666139818
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1602144741, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1602144741, label %23
    i32 -671070567, label %31
    i32 588009139, label %70
    i32 -1156761513, label %73
    i32 -857627855, label %77
    i32 217152633, label %81
    i32 962291959, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -671070567, i32 962291959
  store i32 %30, i32* %19
  br label %93

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
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 588009139, i32 962291959
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1156761513, i32 -857627855
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 217152633, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 217152633, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -671070567, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997257098.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1758293724
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1758293724
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2136752600, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2136752600, label %17
    i32 -3074831, label %25
    i32 -1556752650, label %41
    i32 945031598, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -3074831, i32 945031598
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1374600076
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1374600076
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1556752650, i32 945031598
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -3074831, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
