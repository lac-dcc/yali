; ModuleID = 'Project_CodeNet_C++1400/p03042/s371126074.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s371126074.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371126074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, -707966696
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -707966696
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -198562613, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %740
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -198562613, label %27
    i32 1377972049, label %47
    i32 1963910102, label %112
    i32 -1411490897, label %115
    i32 -1922299483, label %120
    i32 1086016610, label %125
    i32 -1013617820, label %130
    i32 1141822476, label %133
    i32 -1748452434, label %149
    i32 785570545, label %167
    i32 -1389313258, label %170
    i32 -1151975534, label %175
    i32 -257534667, label %191
    i32 1240810247, label %222
    i32 -1185705886, label %225
    i32 1584267941, label %253
    i32 -1328777305, label %272
    i32 -922792365, label %275
    i32 207733845, label %278
    i32 -418227811, label %293
    i32 1448514288, label %323
    i32 -2119065425, label %326
    i32 1060052746, label %331
    i32 1930251738, label %359
    i32 -399144857, label %378
    i32 220054577, label %381
    i32 1112110313, label %409
    i32 980206971, label %440
    i32 676303241, label %443
    i32 64912499, label %471
    i32 946624901, label %489
    i32 -1549575199, label %490
    i32 -1571719842, label %493
    i32 1521939657, label %494
    i32 -730887207, label %495
    i32 278914431, label %498
    i32 -364817872, label %713
    i32 -163974820, label %717
    i32 -2078160792, label %721
    i32 -456344557, label %725
    i32 1927980798, label %729
    i32 -145841842, label %733
    i32 -577748386, label %737
  ]

; <label>:26:                                     ; preds = %24
  br label %740

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1377972049, i32 278914431
  store i32 %46, i32* %23
  br label %740

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %49)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %56, i8* dereferenceable(1) %50)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %57, i8* dereferenceable(1) %51)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %58, i8* dereferenceable(1) %52)
  %60 = load i8, i8* %49, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 %61, -325052581
  %63 = sub i32 %62, 48
  %64 = add i32 %63, -325052581
  %65 = sub nsw i32 %61, 48
  %66 = mul nsw i32 %64, 10
  %67 = load i8, i8* %50, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, 1745823064
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, 1745823064
  %72 = sub nsw i32 %68, 48
  %73 = sub i32 0, %71
  %74 = sub i32 %66, %73
  %75 = add nsw i32 %66, %71
  %76 = load volatile i32*, i32** %9
  store i32 %74, i32* %76, align 4
  %77 = load i8, i8* %51, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 %78, 1317895798
  %80 = sub i32 %79, 48
  %81 = add i32 %80, 1317895798
  %82 = sub nsw i32 %78, 48
  %83 = mul nsw i32 %81, 10
  %84 = load i8, i8* %52, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, 48
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 48
  %89 = sub i32 0, %83
  %90 = sub i32 0, %87
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %83, %87
  %94 = load volatile i32*, i32** %8
  store i32 %92, i32* %94, align 4
  %95 = load volatile i32*, i32** %9
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 0, %96
  store i1 %97, i1* %7
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1963910102, i32 278914431
  store i32 %111, i32* %23
  br label %740

; <label>:112:                                    ; preds = %24
  %113 = load volatile i1, i1* %7
  %114 = select i1 %113, i32 -1411490897, i32 1141822476
  store i32 %114, i32* %23
  br label %740

; <label>:115:                                    ; preds = %24
  %116 = load volatile i32*, i32** %9
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 13
  %119 = select i1 %118, i32 -1922299483, i32 1141822476
  store i32 %119, i32* %23
  br label %740

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32*, i32** %8
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 0, %122
  %124 = select i1 %123, i32 1086016610, i32 1141822476
  store i32 %124, i32* %23
  br label %740

; <label>:125:                                    ; preds = %24
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 13
  %129 = select i1 %128, i32 -1013617820, i32 1141822476
  store i32 %129, i32* %23
  br label %740

; <label>:130:                                    ; preds = %24
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -730887207, i32* %23
  br label %740

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = add i32 %134, 2161795
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2161795
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1748452434, i32 -364817872
  store i32 %148, i32* %23
  br label %740

; <label>:149:                                    ; preds = %24
  %150 = load volatile i32*, i32** %9
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 0, %151
  store i1 %152, i1* %6
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
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
  %166 = select i1 %164, i32 785570545, i32 -364817872
  store i32 %166, i32* %23
  br label %740

; <label>:167:                                    ; preds = %24
  %168 = load volatile i1, i1* %6
  %169 = select i1 %168, i32 -1389313258, i32 207733845
  store i32 %169, i32* %23
  br label %740

; <label>:170:                                    ; preds = %24
  %171 = load volatile i32*, i32** %9
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 13
  %174 = select i1 %173, i32 -1151975534, i32 207733845
  store i32 %174, i32* %23
  br label %740

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, 1343571562
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1343571562
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -257534667, i32 -163974820
  store i32 %190, i32* %23
  br label %740

; <label>:191:                                    ; preds = %24
  %192 = load volatile i32*, i32** %8
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 0, %193
  store i1 %194, i1* %5
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 1319769051
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1319769051
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1240810247, i32 -163974820
  store i32 %221, i32* %23
  br label %740

; <label>:222:                                    ; preds = %24
  %223 = load volatile i1, i1* %5
  %224 = select i1 %223, i32 -1185705886, i32 -922792365
  store i32 %224, i32* %23
  br label %740

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1380234768
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1380234768
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1584267941, i32 -2078160792
  store i32 %252, i32* %23
  br label %740

; <label>:253:                                    ; preds = %24
  %254 = load volatile i32*, i32** %8
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %255, 13
  store i1 %256, i1* %4
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1650004008
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1650004008
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1328777305, i32 -2078160792
  store i32 %271, i32* %23
  br label %740

; <label>:272:                                    ; preds = %24
  %273 = load volatile i1, i1* %4
  %274 = select i1 %273, i32 207733845, i32 -922792365
  store i32 %274, i32* %23
  br label %740

; <label>:275:                                    ; preds = %24
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1521939657, i32* %23
  br label %740

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -418227811, i32 -456344557
  store i32 %292, i32* %23
  br label %740

; <label>:293:                                    ; preds = %24
  %294 = load volatile i32*, i32** %9
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 0, %295
  store i1 %296, i1* %3
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1448514288, i32 -456344557
  store i32 %322, i32* %23
  br label %740

; <label>:323:                                    ; preds = %24
  %324 = load volatile i1, i1* %3
  %325 = select i1 %324, i32 -2119065425, i32 1060052746
  store i32 %325, i32* %23
  br label %740

; <label>:326:                                    ; preds = %24
  %327 = load volatile i32*, i32** %9
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %328, 13
  %330 = select i1 %329, i32 -1549575199, i32 1060052746
  store i32 %330, i32* %23
  br label %740

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = add i32 %332, -1868582382
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1868582382
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
  %358 = select i1 %356, i32 1930251738, i32 1927980798
  store i32 %358, i32* %23
  br label %740

; <label>:359:                                    ; preds = %24
  %360 = load volatile i32*, i32** %8
  %361 = load i32, i32* %360, align 4
  %362 = icmp slt i32 0, %361
  store i1 %362, i1* %2
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = add i32 %363, 32851888
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 32851888
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -399144857, i32 1927980798
  store i32 %377, i32* %23
  br label %740

; <label>:378:                                    ; preds = %24
  %379 = load volatile i1, i1* %2
  %380 = select i1 %379, i32 220054577, i32 -1549575199
  store i32 %380, i32* %23
  br label %740

; <label>:381:                                    ; preds = %24
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = add i32 %382, 2059139607
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2059139607
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1112110313, i32 -145841842
  store i32 %408, i32* %23
  br label %740

; <label>:409:                                    ; preds = %24
  %410 = load volatile i32*, i32** %8
  %411 = load i32, i32* %410, align 4
  %412 = icmp slt i32 %411, 13
  store i1 %412, i1* %1
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 1828501312
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1828501312
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 980206971, i32 -145841842
  store i32 %439, i32* %23
  br label %740

; <label>:440:                                    ; preds = %24
  %441 = load volatile i1, i1* %1
  %442 = select i1 %441, i32 676303241, i32 -1549575199
  store i32 %442, i32* %23
  br label %740

; <label>:443:                                    ; preds = %24
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = add i32 %444, -1960842237
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1960842237
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 64912499, i32 -577748386
  store i32 %470, i32* %23
  br label %740

; <label>:471:                                    ; preds = %24
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, 1043180507
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1043180507
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 946624901, i32 -577748386
  store i32 %488, i32* %23
  br label %740

; <label>:489:                                    ; preds = %24
  store i32 -1571719842, i32* %23
  br label %740

; <label>:490:                                    ; preds = %24
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1571719842, i32* %23
  br label %740

; <label>:493:                                    ; preds = %24
  store i32 1521939657, i32* %23
  br label %740

; <label>:494:                                    ; preds = %24
  store i32 -730887207, i32* %23
  br label %740

; <label>:495:                                    ; preds = %24
  %496 = load volatile i32*, i32** %10
  %497 = load i32, i32* %496, align 4
  ret i32 %497

; <label>:498:                                    ; preds = %24
  %499 = alloca i32, align 4
  %500 = alloca i8, align 1
  %501 = alloca i8, align 1
  %502 = alloca i8, align 1
  %503 = alloca i8, align 1
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  store i32 0, i32* %499, align 4
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %500)
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %506, i8* dereferenceable(1) %501)
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %507, i8* dereferenceable(1) %502)
  %509 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %508, i8* dereferenceable(1) %503)
  %510 = load i8, i8* %500, align 1
  %511 = sext i8 %510 to i32
  %512 = sub i32 0, 48
  %513 = add i32 %511, %512
  %514 = sub i32 %511, 48
  %515 = mul i32 %513, 48
  %516 = add i32 %511, 1159148989
  %517 = sub i32 %516, 48
  %518 = sub i32 %517, 1159148989
  %519 = sub i32 %511, 48
  %520 = mul i32 %518, 48
  %521 = shl i32 %511, 48
  %522 = add i32 %511, 512284814
  %523 = sub i32 %522, 48
  %524 = sub i32 %523, 512284814
  %525 = sub i32 %511, 48
  %526 = mul i32 %524, 48
  %527 = add i32 %511, -2015164046
  %528 = sub i32 %527, 48
  %529 = sub i32 %528, -2015164046
  %530 = sub i32 %511, 48
  %531 = mul i32 %529, 48
  %532 = sub i32 0, 48
  %533 = add i32 %511, %532
  %534 = sub nsw i32 %511, 48
  %535 = add i32 0, -1727970644
  %536 = sub i32 %535, %533
  %537 = sub i32 %536, -1727970644
  %538 = sub i32 0, %533
  %539 = sub i32 0, %537
  %540 = sub i32 0, 10
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add i32 %537, 10
  %544 = sub i32 %533, -362130798
  %545 = sub i32 %544, 10
  %546 = add i32 %545, -362130798
  %547 = sub i32 %533, 10
  %548 = mul i32 %546, 10
  %549 = shl i32 %533, 10
  %550 = add i32 %533, 1170939891
  %551 = sub i32 %550, 10
  %552 = sub i32 %551, 1170939891
  %553 = sub i32 %533, 10
  %554 = mul i32 %552, 10
  %555 = sub i32 %533, -1412258599
  %556 = sub i32 %555, 10
  %557 = add i32 %556, -1412258599
  %558 = sub i32 %533, 10
  %559 = mul i32 %557, 10
  %560 = mul nsw i32 %533, 10
  %561 = load i8, i8* %501, align 1
  %562 = sext i8 %561 to i32
  %563 = shl i32 %562, 48
  %564 = sub i32 0, %562
  %565 = add i32 0, %564
  %566 = sub i32 0, %562
  %567 = sub i32 0, 48
  %568 = sub i32 %565, %567
  %569 = add i32 %565, 48
  %570 = add i32 0, 815138426
  %571 = sub i32 %570, %562
  %572 = sub i32 %571, 815138426
  %573 = sub i32 0, %562
  %574 = sub i32 0, 48
  %575 = sub i32 %572, %574
  %576 = add i32 %572, 48
  %577 = add i32 0, 1038717859
  %578 = sub i32 %577, %562
  %579 = sub i32 %578, 1038717859
  %580 = sub i32 0, %562
  %581 = sub i32 0, 48
  %582 = sub i32 %579, %581
  %583 = add i32 %579, 48
  %584 = sub i32 0, %562
  %585 = add i32 0, %584
  %586 = sub i32 0, %562
  %587 = sub i32 0, 48
  %588 = sub i32 %585, %587
  %589 = add i32 %585, 48
  %590 = sub i32 0, 1315831221
  %591 = sub i32 %590, %562
  %592 = add i32 %591, 1315831221
  %593 = sub i32 0, %562
  %594 = sub i32 %592, 1300186812
  %595 = add i32 %594, 48
  %596 = add i32 %595, 1300186812
  %597 = add i32 %592, 48
  %598 = sub i32 0, 1312343514
  %599 = sub i32 %598, %562
  %600 = add i32 %599, 1312343514
  %601 = sub i32 0, %562
  %602 = sub i32 0, 48
  %603 = sub i32 %600, %602
  %604 = add i32 %600, 48
  %605 = sub i32 %562, -851471764
  %606 = sub i32 %605, 48
  %607 = add i32 %606, -851471764
  %608 = sub nsw i32 %562, 48
  %609 = sub i32 0, %560
  %610 = add i32 0, %609
  %611 = sub i32 0, %560
  %612 = sub i32 %610, 55670276
  %613 = add i32 %612, %607
  %614 = add i32 %613, 55670276
  %615 = add i32 %610, %607
  %616 = sub i32 %560, -1175553937
  %617 = add i32 %616, %607
  %618 = add i32 %617, -1175553937
  %619 = add nsw i32 %560, %607
  store i32 %618, i32* %504, align 4
  %620 = load i8, i8* %502, align 1
  %621 = sext i8 %620 to i32
  %622 = add i32 %621, 2066894264
  %623 = sub i32 %622, 48
  %624 = sub i32 %623, 2066894264
  %625 = sub i32 %621, 48
  %626 = mul i32 %624, 48
  %627 = add i32 0, -1628898344
  %628 = sub i32 %627, %621
  %629 = sub i32 %628, -1628898344
  %630 = sub i32 0, %621
  %631 = sub i32 0, 48
  %632 = sub i32 %629, %631
  %633 = add i32 %629, 48
  %634 = shl i32 %621, 48
  %635 = sub i32 %621, 1852151028
  %636 = sub i32 %635, 48
  %637 = add i32 %636, 1852151028
  %638 = sub nsw i32 %621, 48
  %639 = shl i32 %637, 10
  %640 = sub i32 0, %637
  %641 = add i32 0, %640
  %642 = sub i32 0, %637
  %643 = sub i32 %641, 719125634
  %644 = add i32 %643, 10
  %645 = add i32 %644, 719125634
  %646 = add i32 %641, 10
  %647 = shl i32 %637, 10
  %648 = sub i32 %637, -773670420
  %649 = sub i32 %648, 10
  %650 = add i32 %649, -773670420
  %651 = sub i32 %637, 10
  %652 = mul i32 %650, 10
  %653 = sub i32 0, 10
  %654 = add i32 %637, %653
  %655 = sub i32 %637, 10
  %656 = mul i32 %654, 10
  %657 = sub i32 0, 10
  %658 = add i32 %637, %657
  %659 = sub i32 %637, 10
  %660 = mul i32 %658, 10
  %661 = mul nsw i32 %637, 10
  %662 = load i8, i8* %503, align 1
  %663 = sext i8 %662 to i32
  %664 = shl i32 %663, 48
  %665 = sub i32 0, -1669795314
  %666 = sub i32 %665, %663
  %667 = add i32 %666, -1669795314
  %668 = sub i32 0, %663
  %669 = add i32 %667, -842229912
  %670 = add i32 %669, 48
  %671 = sub i32 %670, -842229912
  %672 = add i32 %667, 48
  %673 = shl i32 %663, 48
  %674 = sub i32 0, -1473971741
  %675 = sub i32 %674, %663
  %676 = add i32 %675, -1473971741
  %677 = sub i32 0, %663
  %678 = sub i32 0, 48
  %679 = sub i32 %676, %678
  %680 = add i32 %676, 48
  %681 = add i32 %663, -185124700
  %682 = sub i32 %681, 48
  %683 = sub i32 %682, -185124700
  %684 = sub nsw i32 %663, 48
  %685 = sub i32 %661, 1782421713
  %686 = sub i32 %685, %683
  %687 = add i32 %686, 1782421713
  %688 = sub i32 %661, %683
  %689 = mul i32 %687, %683
  %690 = sub i32 %661, -1589032923
  %691 = sub i32 %690, %683
  %692 = add i32 %691, -1589032923
  %693 = sub i32 %661, %683
  %694 = mul i32 %692, %683
  %695 = add i32 0, -1063472723
  %696 = sub i32 %695, %661
  %697 = sub i32 %696, -1063472723
  %698 = sub i32 0, %661
  %699 = sub i32 0, %683
  %700 = sub i32 %697, %699
  %701 = add i32 %697, %683
  %702 = sub i32 0, %683
  %703 = add i32 %661, %702
  %704 = sub i32 %661, %683
  %705 = mul i32 %703, %683
  %706 = shl i32 %661, %683
  %707 = sub i32 %661, -1523667333
  %708 = add i32 %707, %683
  %709 = add i32 %708, -1523667333
  %710 = add nsw i32 %661, %683
  store i32 %709, i32* %505, align 4
  %711 = load i32, i32* %504, align 4
  %712 = icmp slt i32 0, %711
  store i32 1377972049, i32* %23
  br label %740

; <label>:713:                                    ; preds = %24
  %714 = load volatile i32*, i32** %9
  %715 = load i32, i32* %714, align 4
  %716 = icmp slt i32 0, %715
  store i32 -1748452434, i32* %23
  br label %740

; <label>:717:                                    ; preds = %24
  %718 = load volatile i32*, i32** %8
  %719 = load i32, i32* %718, align 4
  %720 = icmp slt i32 0, %719
  store i32 -257534667, i32* %23
  br label %740

; <label>:721:                                    ; preds = %24
  %722 = load volatile i32*, i32** %8
  %723 = load i32, i32* %722, align 4
  %724 = icmp slt i32 %723, 13
  store i32 1584267941, i32* %23
  br label %740

; <label>:725:                                    ; preds = %24
  %726 = load volatile i32*, i32** %9
  %727 = load i32, i32* %726, align 4
  %728 = icmp slt i32 0, %727
  store i32 -418227811, i32* %23
  br label %740

; <label>:729:                                    ; preds = %24
  %730 = load volatile i32*, i32** %8
  %731 = load i32, i32* %730, align 4
  %732 = icmp slt i32 0, %731
  store i32 1930251738, i32* %23
  br label %740

; <label>:733:                                    ; preds = %24
  %734 = load volatile i32*, i32** %8
  %735 = load i32, i32* %734, align 4
  %736 = icmp slt i32 %735, 13
  store i32 1112110313, i32* %23
  br label %740

; <label>:737:                                    ; preds = %24
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %738, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 64912499, i32* %23
  br label %740

; <label>:740:                                    ; preds = %737, %733, %729, %725, %721, %717, %713, %498, %494, %493, %490, %489, %471, %443, %440, %409, %381, %378, %359, %331, %326, %323, %293, %278, %275, %272, %253, %225, %222, %191, %175, %170, %167, %149, %133, %130, %125, %120, %115, %112, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371126074.cpp() #0 section ".text.startup" {
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
