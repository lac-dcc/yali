; ModuleID = 'Project_CodeNet_C++1400/p03421/s121744896.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s121744896.cpp"
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

$_Z3finIiEvRKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121744896.cpp, i8* null }]
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
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1828145447
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1828145447
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1941951403, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %997
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1941951403, label %33
    i32 -169940022, label %41
    i32 -161263437, label %100
    i32 -281405082, label %103
    i32 559746307, label %106
    i32 661454118, label %119
    i32 -25378023, label %147
    i32 -1575676217, label %165
    i32 -284529115, label %166
    i32 1300436031, label %171
    i32 -1282875034, label %173
    i32 1046310896, label %180
    i32 921455760, label %208
    i32 1390235883, label %240
    i32 1157681696, label %241
    i32 894113599, label %249
    i32 -1028436295, label %264
    i32 -353665455, label %280
    i32 -18624311, label %281
    i32 1510252304, label %284
    i32 -2135813568, label %313
    i32 -481909641, label %334
    i32 -370806319, label %347
    i32 -1369474490, label %374
    i32 1307695262, label %406
    i32 -1569792242, label %407
    i32 1776119288, label %434
    i32 742504720, label %469
    i32 -1836546566, label %470
    i32 -760042336, label %471
    i32 -1110760187, label %508
    i32 1344167995, label %535
    i32 -1067347825, label %559
    i32 1576672667, label %560
    i32 1822977753, label %571
    i32 514719280, label %576
    i32 1593350642, label %584
    i32 827911316, label %592
    i32 -1643099578, label %602
    i32 2101389899, label %609
    i32 -975566987, label %614
    i32 -564926288, label %629
    i32 -695977102, label %652
    i32 -508727213, label %653
    i32 317515948, label %669
    i32 -368219876, label %697
    i32 -825388720, label %698
    i32 1498505557, label %713
    i32 -48382232, label %734
    i32 1277605596, label %737
    i32 -872997266, label %742
    i32 -1041794638, label %750
    i32 1774379810, label %752
    i32 -113355337, label %835
    i32 393380888, label %838
    i32 -1224482842, label %843
    i32 1893183109, label %845
    i32 -1971013983, label %850
    i32 -1261532770, label %885
    i32 -1343852114, label %910
    i32 1698922049, label %944
    i32 -700404082, label %991
  ]

; <label>:32:                                     ; preds = %30
  br label %997

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -169940022, i32 1774379810
  store i32 %40, i32* %29
  br label %997

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  store i32 0, i32* %42, align 4
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = load volatile i32*, i32** %16
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %15
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %14
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %15
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %14
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %72, 1490454733
  %76 = add i32 %75, %74
  %77 = add i32 %76, 1490454733
  %78 = add nsw i32 %72, %74
  %79 = add i32 %77, 685896613
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 685896613
  %82 = sub nsw i32 %77, 1
  %83 = load volatile i32*, i32** %16
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %81, %84
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -161263437, i32 1774379810
  store i32 %99, i32* %29
  br label %997

; <label>:100:                                    ; preds = %30
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 -281405082, i32 559746307
  store i32 %102, i32* %29
  br label %997

; <label>:103:                                    ; preds = %30
  %104 = load volatile i32*, i32** %13
  store i32 -1, i32* %104, align 4
  %105 = load volatile i32*, i32** %13
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %105)
  store i32 559746307, i32* %29
  br label %997

; <label>:106:                                    ; preds = %30
  %107 = load volatile i32*, i32** %15
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %14
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %109, %112
  %114 = load volatile i32*, i32** %16
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %113, %116
  %118 = select i1 %117, i32 661454118, i32 -284529115
  store i32 %118, i32* %29
  br label %997

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1177855524
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1177855524
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -25378023, i32 -113355337
  store i32 %146, i32* %29
  br label %997

; <label>:147:                                    ; preds = %30
  %148 = load volatile i32*, i32** %12
  store i32 -1, i32* %148, align 4
  %149 = load volatile i32*, i32** %12
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %149)
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1195332384
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1195332384
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1575676217, i32 -113355337
  store i32 %164, i32* %29
  br label %997

; <label>:165:                                    ; preds = %30
  store i32 -284529115, i32* %29
  br label %997

; <label>:166:                                    ; preds = %30
  %167 = load volatile i32*, i32** %14
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 1300436031, i32 -18624311
  store i32 %170, i32* %29
  br label %997

; <label>:171:                                    ; preds = %30
  %172 = load volatile i32*, i32** %11
  store i32 1, i32* %172, align 4
  store i32 -1282875034, i32* %29
  br label %997

; <label>:173:                                    ; preds = %30
  %174 = load volatile i32*, i32** %11
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %16
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 1046310896, i32 894113599
  store i32 %179, i32* %29
  br label %997

; <label>:180:                                    ; preds = %30
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1206587741
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1206587741
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 921455760, i32 393380888
  store i32 %207, i32* %29
  br label %997

; <label>:208:                                    ; preds = %30
  %209 = load volatile i32*, i32** %11
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 719756480
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 719756480
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1390235883, i32 393380888
  store i32 %239, i32* %29
  br label %997

; <label>:240:                                    ; preds = %30
  store i32 1157681696, i32* %29
  br label %997

; <label>:241:                                    ; preds = %30
  %242 = load volatile i32*, i32** %11
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, -1455140060
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1455140060
  %247 = add nsw i32 %243, 1
  %248 = load volatile i32*, i32** %11
  store i32 %246, i32* %248, align 4
  store i32 -1282875034, i32* %29
  br label %997

; <label>:249:                                    ; preds = %30
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1028436295, i32 -1224482842
  store i32 %263, i32* %29
  br label %997

; <label>:264:                                    ; preds = %30
  %265 = load volatile i32*, i32** %16
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %265)
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -353665455, i32 -1224482842
  store i32 %279, i32* %29
  br label %997

; <label>:280:                                    ; preds = %30
  store i32 -18624311, i32* %29
  br label %997

; <label>:281:                                    ; preds = %30
  %282 = load volatile i32*, i32** %10
  store i32 0, i32* %282, align 4
  %283 = load volatile i32*, i32** %9
  store i32 0, i32* %283, align 4
  store i32 1510252304, i32* %29
  br label %997

; <label>:284:                                    ; preds = %30
  %285 = load volatile i32*, i32** %9
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, 1748863171
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1748863171
  %290 = add nsw i32 %286, 1
  %291 = load volatile i32*, i32** %16
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %289, 1696414911
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 1696414911
  %296 = add nsw i32 %289, %292
  %297 = load volatile i32*, i32** %10
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %295, 1968828049
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1968828049
  %302 = sub nsw i32 %295, %298
  %303 = load volatile i32*, i32** %14
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %301, -1130905897
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -1130905897
  %308 = sub nsw i32 %301, %304
  %309 = load volatile i32*, i32** %15
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %307, %310
  %312 = select i1 %311, i32 -2135813568, i32 -760042336
  store i32 %312, i32* %29
  br label %997

; <label>:313:                                    ; preds = %30
  %314 = load volatile i32*, i32** %14
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %10
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, %315
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, %315
  %323 = load volatile i32*, i32** %10
  store i32 %321, i32* %323, align 4
  %324 = load volatile i32*, i32** %9
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, -241471569
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -241471569
  %329 = add nsw i32 %325, 1
  %330 = load volatile i32*, i32** %9
  store i32 %328, i32* %330, align 4
  %331 = load volatile i32*, i32** %10
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %8
  store i32 %332, i32* %333, align 4
  store i32 -481909641, i32* %29
  br label %997

; <label>:334:                                    ; preds = %30
  %335 = load volatile i32*, i32** %8
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %10
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %14
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %338, 2144207080
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 2144207080
  %344 = sub nsw i32 %338, %340
  %345 = icmp sgt i32 %336, %343
  %346 = select i1 %345, i32 -370806319, i32 -1836546566
  store i32 %346, i32* %29
  br label %997

; <label>:347:                                    ; preds = %30
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1369474490, i32 1893183109
  store i32 %373, i32* %29
  br label %997

; <label>:374:                                    ; preds = %30
  %375 = load volatile i32*, i32** %8
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -2109119262
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -2109119262
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1307695262, i32 1893183109
  store i32 %405, i32* %29
  br label %997

; <label>:406:                                    ; preds = %30
  store i32 -1569792242, i32* %29
  br label %997

; <label>:407:                                    ; preds = %30
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1776119288, i32 -1971013983
  store i32 %433, i32* %29
  br label %997

; <label>:434:                                    ; preds = %30
  %435 = load volatile i32*, i32** %8
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, -1
  %442 = load volatile i32*, i32** %8
  store i32 %440, i32* %442, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 742504720, i32 -1971013983
  store i32 %468, i32* %29
  br label %997

; <label>:469:                                    ; preds = %30
  store i32 -481909641, i32* %29
  br label %997

; <label>:470:                                    ; preds = %30
  store i32 1510252304, i32* %29
  br label %997

; <label>:471:                                    ; preds = %30
  %472 = load volatile i32*, i32** %9
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %16
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %473, 1114147502
  %477 = add i32 %476, %475
  %478 = add i32 %477, 1114147502
  %479 = add nsw i32 %473, %475
  %480 = load volatile i32*, i32** %10
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %478, %482
  %484 = sub nsw i32 %478, %481
  %485 = load volatile i32*, i32** %15
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %483, %487
  %489 = sub nsw i32 %483, %486
  %490 = sub i32 %488, -633249956
  %491 = add i32 %490, 1
  %492 = add i32 %491, -633249956
  %493 = add nsw i32 %488, 1
  %494 = load volatile i32*, i32** %7
  store i32 %492, i32* %494, align 4
  %495 = load volatile i32*, i32** %10
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %7
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, %496
  %500 = sub i32 0, %498
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %496, %498
  %504 = load volatile i32*, i32** %16
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %502, %505
  %507 = select i1 %506, i32 -1110760187, i32 827911316
  store i32 %507, i32* %29
  br label %997

; <label>:508:                                    ; preds = %30
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1344167995, i32 -1261532770
  store i32 %534, i32* %29
  br label %997

; <label>:535:                                    ; preds = %30
  %536 = load volatile i32*, i32** %10
  %537 = load i32, i32* %536, align 4
  %538 = load volatile i32*, i32** %7
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 %537, %540
  %542 = add nsw i32 %537, %539
  %543 = load volatile i32*, i32** %6
  store i32 %541, i32* %543, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -724778139
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -724778139
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1067347825, i32 -1261532770
  store i32 %558, i32* %29
  br label %997

; <label>:559:                                    ; preds = %30
  store i32 1576672667, i32* %29
  br label %997

; <label>:560:                                    ; preds = %30
  %561 = load volatile i32*, i32** %6
  %562 = load i32, i32* %561, align 4
  %563 = load volatile i32*, i32** %10
  %564 = load i32, i32* %563, align 4
  %565 = add i32 %564, 648971744
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 648971744
  %568 = add nsw i32 %564, 1
  %569 = icmp sgt i32 %562, %567
  %570 = select i1 %569, i32 1822977753, i32 1593350642
  store i32 %570, i32* %29
  br label %997

; <label>:571:                                    ; preds = %30
  %572 = load volatile i32*, i32** %6
  %573 = load i32, i32* %572, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %574, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 514719280, i32* %29
  br label %997

; <label>:576:                                    ; preds = %30
  %577 = load volatile i32*, i32** %6
  %578 = load i32, i32* %577, align 4
  %579 = add i32 %578, 301818050
  %580 = add i32 %579, -1
  %581 = sub i32 %580, 301818050
  %582 = add nsw i32 %578, -1
  %583 = load volatile i32*, i32** %6
  store i32 %581, i32* %583, align 4
  store i32 1576672667, i32* %29
  br label %997

; <label>:584:                                    ; preds = %30
  %585 = load volatile i32*, i32** %10
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %589 = add nsw i32 %586, 1
  %590 = load volatile i32*, i32** %5
  store i32 %588, i32* %590, align 4
  %591 = load volatile i32*, i32** %5
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %591)
  store i32 827911316, i32* %29
  br label %997

; <label>:592:                                    ; preds = %30
  %593 = load volatile i32*, i32** %10
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %594, 1301198022
  %598 = add i32 %597, %596
  %599 = add i32 %598, 1301198022
  %600 = add nsw i32 %594, %596
  %601 = load volatile i32*, i32** %4
  store i32 %599, i32* %601, align 4
  store i32 -1643099578, i32* %29
  br label %997

; <label>:602:                                    ; preds = %30
  %603 = load volatile i32*, i32** %4
  %604 = load i32, i32* %603, align 4
  %605 = load volatile i32*, i32** %10
  %606 = load i32, i32* %605, align 4
  %607 = icmp sgt i32 %604, %606
  %608 = select i1 %607, i32 2101389899, i32 -508727213
  store i32 %608, i32* %29
  br label %997

; <label>:609:                                    ; preds = %30
  %610 = load volatile i32*, i32** %4
  %611 = load i32, i32* %610, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -975566987, i32* %29
  br label %997

; <label>:614:                                    ; preds = %30
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -564926288, i32 -1343852114
  store i32 %628, i32* %29
  br label %997

; <label>:629:                                    ; preds = %30
  %630 = load volatile i32*, i32** %4
  %631 = load i32, i32* %630, align 4
  %632 = add i32 %631, 160914786
  %633 = add i32 %632, -1
  %634 = sub i32 %633, 160914786
  %635 = add nsw i32 %631, -1
  %636 = load volatile i32*, i32** %4
  store i32 %634, i32* %636, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 723246064
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 723246064
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -695977102, i32 -1343852114
  store i32 %651, i32* %29
  br label %997

; <label>:652:                                    ; preds = %30
  store i32 -1643099578, i32* %29
  br label %997

; <label>:653:                                    ; preds = %30
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1795018785
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1795018785
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 317515948, i32 1698922049
  store i32 %668, i32* %29
  br label %997

; <label>:669:                                    ; preds = %30
  %670 = load volatile i32*, i32** %10
  %671 = load i32, i32* %670, align 4
  %672 = load volatile i32*, i32** %7
  %673 = load i32, i32* %672, align 4
  %674 = add i32 %671, -1686670479
  %675 = add i32 %674, %673
  %676 = sub i32 %675, -1686670479
  %677 = add nsw i32 %671, %673
  %678 = sub i32 %676, 921710628
  %679 = add i32 %678, 1
  %680 = add i32 %679, 921710628
  %681 = add nsw i32 %676, 1
  %682 = load volatile i32*, i32** %3
  store i32 %680, i32* %682, align 4
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -368219876, i32 1698922049
  store i32 %696, i32* %29
  br label %997

; <label>:697:                                    ; preds = %30
  store i32 -825388720, i32* %29
  br label %997

; <label>:698:                                    ; preds = %30
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1498505557, i32 -700404082
  store i32 %712, i32* %29
  br label %997

; <label>:713:                                    ; preds = %30
  %714 = load volatile i32*, i32** %3
  %715 = load i32, i32* %714, align 4
  %716 = load volatile i32*, i32** %16
  %717 = load i32, i32* %716, align 4
  %718 = icmp slt i32 %715, %717
  store i1 %718, i1* %1
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -237862816
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -237862816
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -48382232, i32 -700404082
  store i32 %733, i32* %29
  br label %997

; <label>:734:                                    ; preds = %30
  %735 = load volatile i1, i1* %1
  %736 = select i1 %735, i32 1277605596, i32 -1041794638
  store i32 %736, i32* %29
  br label %997

; <label>:737:                                    ; preds = %30
  %738 = load volatile i32*, i32** %3
  %739 = load i32, i32* %738, align 4
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %739)
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %740, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -872997266, i32* %29
  br label %997

; <label>:742:                                    ; preds = %30
  %743 = load volatile i32*, i32** %3
  %744 = load i32, i32* %743, align 4
  %745 = add i32 %744, -1364230669
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1364230669
  %748 = add nsw i32 %744, 1
  %749 = load volatile i32*, i32** %3
  store i32 %747, i32* %749, align 4
  store i32 -825388720, i32* %29
  br label %997

; <label>:750:                                    ; preds = %30
  %751 = load volatile i32*, i32** %16
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %751)
  ret i32 0

; <label>:752:                                    ; preds = %30
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  store i32 0, i32* %753, align 4
  %768 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %769 = getelementptr i8, i8* %768, i64 -24
  %770 = bitcast i8* %769 to i64*
  %771 = load i64, i64* %770, align 8
  %772 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %771
  %773 = bitcast i8* %772 to %"class.std::basic_ios"*
  %774 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %773, %"class.std::basic_ostream"* null)
  %775 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %776 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %754)
  %777 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %776, i32* dereferenceable(4) %755)
  %778 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %777, i32* dereferenceable(4) %756)
  %779 = load i32, i32* %755, align 4
  %780 = load i32, i32* %756, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %779, %781
  %783 = sub i32 %779, %780
  %784 = mul i32 %782, %780
  %785 = shl i32 %779, %780
  %786 = sub i32 %779, -1766966049
  %787 = sub i32 %786, %780
  %788 = add i32 %787, -1766966049
  %789 = sub i32 %779, %780
  %790 = mul i32 %788, %780
  %791 = shl i32 %779, %780
  %792 = shl i32 %779, %780
  %793 = shl i32 %779, %780
  %794 = sub i32 %779, 1315901090
  %795 = add i32 %794, %780
  %796 = add i32 %795, 1315901090
  %797 = add nsw i32 %779, %780
  %798 = sub i32 %796, 1791202557
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1791202557
  %801 = sub i32 %796, 1
  %802 = mul i32 %800, 1
  %803 = shl i32 %796, 1
  %804 = sub i32 %796, 646311273
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 646311273
  %807 = sub i32 %796, 1
  %808 = mul i32 %806, 1
  %809 = sub i32 0, 1081283612
  %810 = sub i32 %809, %796
  %811 = add i32 %810, 1081283612
  %812 = sub i32 0, %796
  %813 = sub i32 %811, 1101868335
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1101868335
  %816 = add i32 %811, 1
  %817 = sub i32 0, 1
  %818 = add i32 %796, %817
  %819 = sub i32 %796, 1
  %820 = mul i32 %818, 1
  %821 = shl i32 %796, 1
  %822 = add i32 0, -385978233
  %823 = sub i32 %822, %796
  %824 = sub i32 %823, -385978233
  %825 = sub i32 0, %796
  %826 = sub i32 0, 1
  %827 = sub i32 %824, %826
  %828 = add i32 %824, 1
  %829 = add i32 %796, 1260436954
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1260436954
  %832 = sub nsw i32 %796, 1
  %833 = load i32, i32* %754, align 4
  %834 = icmp sgt i32 %831, %833
  store i32 -169940022, i32* %29
  br label %997

; <label>:835:                                    ; preds = %30
  %836 = load volatile i32*, i32** %12
  store i32 -1, i32* %836, align 4
  %837 = load volatile i32*, i32** %12
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %837)
  store i32 -25378023, i32* %29
  br label %997

; <label>:838:                                    ; preds = %30
  %839 = load volatile i32*, i32** %11
  %840 = load i32, i32* %839, align 4
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %840)
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %841, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 921455760, i32* %29
  br label %997

; <label>:843:                                    ; preds = %30
  %844 = load volatile i32*, i32** %16
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %844)
  store i32 -1028436295, i32* %29
  br label %997

; <label>:845:                                    ; preds = %30
  %846 = load volatile i32*, i32** %8
  %847 = load i32, i32* %846, align 4
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %847)
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %848, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1369474490, i32* %29
  br label %997

; <label>:850:                                    ; preds = %30
  %851 = load volatile i32*, i32** %8
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 0, %852
  %854 = add i32 0, %853
  %855 = sub i32 0, %852
  %856 = add i32 %854, 92790475
  %857 = add i32 %856, -1
  %858 = sub i32 %857, 92790475
  %859 = add i32 %854, -1
  %860 = sub i32 0, %852
  %861 = add i32 0, %860
  %862 = sub i32 0, %852
  %863 = sub i32 %861, 920880022
  %864 = add i32 %863, -1
  %865 = add i32 %864, 920880022
  %866 = add i32 %861, -1
  %867 = shl i32 %852, -1
  %868 = shl i32 %852, -1
  %869 = shl i32 %852, -1
  %870 = shl i32 %852, -1
  %871 = sub i32 0, 368521552
  %872 = sub i32 %871, %852
  %873 = add i32 %872, 368521552
  %874 = sub i32 0, %852
  %875 = add i32 %873, 1567671874
  %876 = add i32 %875, -1
  %877 = sub i32 %876, 1567671874
  %878 = add i32 %873, -1
  %879 = sub i32 0, %852
  %880 = sub i32 0, -1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %883 = add nsw i32 %852, -1
  %884 = load volatile i32*, i32** %8
  store i32 %882, i32* %884, align 4
  store i32 1776119288, i32* %29
  br label %997

; <label>:885:                                    ; preds = %30
  %886 = load volatile i32*, i32** %10
  %887 = load i32, i32* %886, align 4
  %888 = load volatile i32*, i32** %7
  %889 = load i32, i32* %888, align 4
  %890 = add i32 0, -475689499
  %891 = sub i32 %890, %887
  %892 = sub i32 %891, -475689499
  %893 = sub i32 0, %887
  %894 = sub i32 0, %892
  %895 = sub i32 0, %889
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, %889
  %899 = add i32 %887, -36551395
  %900 = sub i32 %899, %889
  %901 = sub i32 %900, -36551395
  %902 = sub i32 %887, %889
  %903 = mul i32 %901, %889
  %904 = sub i32 0, %887
  %905 = sub i32 0, %889
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add nsw i32 %887, %889
  %909 = load volatile i32*, i32** %6
  store i32 %907, i32* %909, align 4
  store i32 1344167995, i32* %29
  br label %997

; <label>:910:                                    ; preds = %30
  %911 = load volatile i32*, i32** %4
  %912 = load i32, i32* %911, align 4
  %913 = add i32 0, -640562232
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, -640562232
  %916 = sub i32 0, %912
  %917 = add i32 %915, 1410992361
  %918 = add i32 %917, -1
  %919 = sub i32 %918, 1410992361
  %920 = add i32 %915, -1
  %921 = shl i32 %912, -1
  %922 = sub i32 0, -1845219219
  %923 = sub i32 %922, %912
  %924 = add i32 %923, -1845219219
  %925 = sub i32 0, %912
  %926 = sub i32 0, %924
  %927 = sub i32 0, -1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, -1
  %931 = shl i32 %912, -1
  %932 = sub i32 0, %912
  %933 = add i32 0, %932
  %934 = sub i32 0, %912
  %935 = add i32 %933, -2140531915
  %936 = add i32 %935, -1
  %937 = sub i32 %936, -2140531915
  %938 = add i32 %933, -1
  %939 = sub i32 %912, -1260187398
  %940 = add i32 %939, -1
  %941 = add i32 %940, -1260187398
  %942 = add nsw i32 %912, -1
  %943 = load volatile i32*, i32** %4
  store i32 %941, i32* %943, align 4
  store i32 -564926288, i32* %29
  br label %997

; <label>:944:                                    ; preds = %30
  %945 = load volatile i32*, i32** %10
  %946 = load i32, i32* %945, align 4
  %947 = load volatile i32*, i32** %7
  %948 = load i32, i32* %947, align 4
  %949 = add i32 0, -687448587
  %950 = sub i32 %949, %946
  %951 = sub i32 %950, -687448587
  %952 = sub i32 0, %946
  %953 = sub i32 %951, 645880020
  %954 = add i32 %953, %948
  %955 = add i32 %954, 645880020
  %956 = add i32 %951, %948
  %957 = shl i32 %946, %948
  %958 = sub i32 0, 938671964
  %959 = sub i32 %958, %946
  %960 = add i32 %959, 938671964
  %961 = sub i32 0, %946
  %962 = sub i32 0, %948
  %963 = sub i32 %960, %962
  %964 = add i32 %960, %948
  %965 = sub i32 0, %946
  %966 = add i32 0, %965
  %967 = sub i32 0, %946
  %968 = sub i32 0, %966
  %969 = sub i32 0, %948
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add i32 %966, %948
  %973 = shl i32 %946, %948
  %974 = sub i32 %946, 2139177584
  %975 = add i32 %974, %948
  %976 = add i32 %975, 2139177584
  %977 = add nsw i32 %946, %948
  %978 = sub i32 0, 2053964474
  %979 = sub i32 %978, %976
  %980 = add i32 %979, 2053964474
  %981 = sub i32 0, %976
  %982 = sub i32 %980, -1940061109
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1940061109
  %985 = add i32 %980, 1
  %986 = sub i32 %976, 819899300
  %987 = add i32 %986, 1
  %988 = add i32 %987, 819899300
  %989 = add nsw i32 %976, 1
  %990 = load volatile i32*, i32** %3
  store i32 %988, i32* %990, align 4
  store i32 317515948, i32* %29
  br label %997

; <label>:991:                                    ; preds = %30
  %992 = load volatile i32*, i32** %3
  %993 = load i32, i32* %992, align 4
  %994 = load volatile i32*, i32** %16
  %995 = load i32, i32* %994, align 4
  %996 = icmp slt i32 %993, %995
  store i32 1498505557, i32* %29
  br label %997

; <label>:997:                                    ; preds = %991, %944, %910, %885, %850, %845, %843, %838, %835, %752, %742, %737, %734, %713, %698, %697, %669, %653, %652, %629, %614, %609, %602, %592, %584, %576, %571, %560, %559, %535, %508, %471, %470, %469, %434, %407, %406, %374, %347, %334, %313, %284, %281, %280, %264, %249, %241, %240, %208, %180, %173, %171, %166, %165, %147, %119, %106, %103, %100, %41, %33, %32
  br label %30
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #6
  %7 = alloca i32
  store i32 1577594941, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %12
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1577594941, label %11
  ]

; <label>:10:                                     ; preds = %8
  br label %12

; <label>:11:                                     ; preds = %8
  ret void

; <label>:12:                                     ; preds = %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121744896.cpp() #0 section ".text.startup" {
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
  store i32 1653428803, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1653428803, label %16
    i32 190380374, label %36
    i32 1056949259, label %51
    i32 1120292590, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 190380374, i32 1120292590
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1056949259, i32 1120292590
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 190380374, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
