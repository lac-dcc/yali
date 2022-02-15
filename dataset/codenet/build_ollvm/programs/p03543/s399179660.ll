; ModuleID = 'Project_CodeNet_C++1400/p03543/s399179660.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s399179660.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399179660.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -414511172
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -414511172
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -255644064, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %341
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -255644064, label %23
    i32 1523508942, label %43
    i32 308467541, label %98
    i32 1198824588, label %101
    i32 -1477966469, label %104
    i32 -550849658, label %111
    i32 -892754880, label %114
    i32 1133602938, label %121
    i32 1540753300, label %137
    i32 1967567690, label %167
    i32 2117190783, label %168
    i32 1774907781, label %184
    i32 1629406098, label %202
    i32 1254349224, label %203
    i32 -1838971423, label %204
    i32 1921321659, label %205
    i32 648740197, label %208
    i32 -1434782268, label %335
    i32 -513597322, label %338
  ]

; <label>:22:                                     ; preds = %20
  br label %341

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1523508942, i32 648740197
  store i32 %42, i32* %19
  br label %341

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %52 = load i32, i32* %45, align 4
  %53 = sdiv i32 %52, 1000
  %54 = load volatile i32*, i32** %5
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %45, align 4
  %56 = sdiv i32 %55, 100
  %57 = srem i32 %56, 10
  %58 = load volatile i32*, i32** %4
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %45, align 4
  %60 = sdiv i32 %59, 10
  %61 = srem i32 %60, 10
  %62 = load volatile i32*, i32** %3
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %45, align 4
  %64 = srem i32 %63, 10
  %65 = load volatile i32*, i32** %2
  store i32 %64, i32* %65, align 4
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %67, %69
  store i1 %70, i1* %1
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -2062457607
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2062457607
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 308467541, i32 648740197
  store i32 %97, i32* %19
  br label %341

; <label>:98:                                     ; preds = %20
  %99 = load volatile i1, i1* %1
  %100 = select i1 %99, i32 1198824588, i32 -1477966469
  store i32 %100, i32* %19
  br label %341

; <label>:101:                                    ; preds = %20
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1921321659, i32* %19
  br label %341

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 -550849658, i32 -892754880
  store i32 %110, i32* %19
  br label %341

; <label>:111:                                    ; preds = %20
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1838971423, i32* %19
  br label %341

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 1133602938, i32 2117190783
  store i32 %120, i32* %19
  br label %341

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1675488942
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1675488942
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1540753300, i32 -1434782268
  store i32 %136, i32* %19
  br label %341

; <label>:137:                                    ; preds = %20
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1807954143
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1807954143
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1967567690, i32 -1434782268
  store i32 %166, i32* %19
  br label %341

; <label>:167:                                    ; preds = %20
  store i32 1254349224, i32* %19
  br label %341

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 818791880
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 818791880
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1774907781, i32 -513597322
  store i32 %183, i32* %19
  br label %341

; <label>:184:                                    ; preds = %20
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, -1578250784
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1578250784
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1629406098, i32 -513597322
  store i32 %201, i32* %19
  br label %341

; <label>:202:                                    ; preds = %20
  store i32 1254349224, i32* %19
  br label %341

; <label>:203:                                    ; preds = %20
  store i32 -1838971423, i32* %19
  br label %341

; <label>:204:                                    ; preds = %20
  store i32 1921321659, i32* %19
  br label %341

; <label>:205:                                    ; preds = %20
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %20
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i32 0, i32* %209, align 4
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %210)
  %216 = load i32, i32* %210, align 4
  %217 = shl i32 %216, 1000
  %218 = shl i32 %216, 1000
  %219 = shl i32 %216, 1000
  %220 = sub i32 0, %216
  %221 = add i32 0, %220
  %222 = sub i32 0, %216
  %223 = add i32 %221, -476247410
  %224 = add i32 %223, 1000
  %225 = sub i32 %224, -476247410
  %226 = add i32 %221, 1000
  %227 = sdiv i32 %216, 1000
  store i32 %227, i32* %211, align 4
  %228 = load i32, i32* %210, align 4
  %229 = shl i32 %228, 100
  %230 = sdiv i32 %228, 100
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %233 = sub i32 0, %230
  %234 = add i32 %232, -691431753
  %235 = add i32 %234, 10
  %236 = sub i32 %235, -691431753
  %237 = add i32 %232, 10
  %238 = sub i32 0, 10
  %239 = add i32 %230, %238
  %240 = sub i32 %230, 10
  %241 = mul i32 %239, 10
  %242 = sub i32 %230, 1344928053
  %243 = sub i32 %242, 10
  %244 = add i32 %243, 1344928053
  %245 = sub i32 %230, 10
  %246 = mul i32 %244, 10
  %247 = sub i32 0, 10
  %248 = add i32 %230, %247
  %249 = sub i32 %230, 10
  %250 = mul i32 %248, 10
  %251 = shl i32 %230, 10
  %252 = srem i32 %230, 10
  store i32 %252, i32* %212, align 4
  %253 = load i32, i32* %210, align 4
  %254 = shl i32 %253, 10
  %255 = shl i32 %253, 10
  %256 = shl i32 %253, 10
  %257 = shl i32 %253, 10
  %258 = sub i32 0, %253
  %259 = add i32 0, %258
  %260 = sub i32 0, %253
  %261 = add i32 %259, -2016438212
  %262 = add i32 %261, 10
  %263 = sub i32 %262, -2016438212
  %264 = add i32 %259, 10
  %265 = shl i32 %253, 10
  %266 = sub i32 0, -1203014982
  %267 = sub i32 %266, %253
  %268 = add i32 %267, -1203014982
  %269 = sub i32 0, %253
  %270 = sub i32 %268, 438887340
  %271 = add i32 %270, 10
  %272 = add i32 %271, 438887340
  %273 = add i32 %268, 10
  %274 = sub i32 0, -406617479
  %275 = sub i32 %274, %253
  %276 = add i32 %275, -406617479
  %277 = sub i32 0, %253
  %278 = add i32 %276, -1548012990
  %279 = add i32 %278, 10
  %280 = sub i32 %279, -1548012990
  %281 = add i32 %276, 10
  %282 = sdiv i32 %253, 10
  %283 = sub i32 %282, -55569626
  %284 = sub i32 %283, 10
  %285 = add i32 %284, -55569626
  %286 = sub i32 %282, 10
  %287 = mul i32 %285, 10
  %288 = sub i32 %282, 712342722
  %289 = sub i32 %288, 10
  %290 = add i32 %289, 712342722
  %291 = sub i32 %282, 10
  %292 = mul i32 %290, 10
  %293 = add i32 0, 333779902
  %294 = sub i32 %293, %282
  %295 = sub i32 %294, 333779902
  %296 = sub i32 0, %282
  %297 = sub i32 %295, 1292376250
  %298 = add i32 %297, 10
  %299 = add i32 %298, 1292376250
  %300 = add i32 %295, 10
  %301 = shl i32 %282, 10
  %302 = sub i32 0, -2052656468
  %303 = sub i32 %302, %282
  %304 = add i32 %303, -2052656468
  %305 = sub i32 0, %282
  %306 = sub i32 %304, 633938587
  %307 = add i32 %306, 10
  %308 = add i32 %307, 633938587
  %309 = add i32 %304, 10
  %310 = sub i32 0, %282
  %311 = add i32 0, %310
  %312 = sub i32 0, %282
  %313 = add i32 %311, -1103340669
  %314 = add i32 %313, 10
  %315 = sub i32 %314, -1103340669
  %316 = add i32 %311, 10
  %317 = shl i32 %282, 10
  %318 = add i32 %282, 689258741
  %319 = sub i32 %318, 10
  %320 = sub i32 %319, 689258741
  %321 = sub i32 %282, 10
  %322 = mul i32 %320, 10
  %323 = shl i32 %282, 10
  %324 = srem i32 %282, 10
  store i32 %324, i32* %213, align 4
  %325 = load i32, i32* %210, align 4
  %326 = sub i32 %325, 1286717648
  %327 = sub i32 %326, 10
  %328 = add i32 %327, 1286717648
  %329 = sub i32 %325, 10
  %330 = mul i32 %328, 10
  %331 = srem i32 %325, 10
  store i32 %331, i32* %214, align 4
  %332 = load i32, i32* %212, align 4
  %333 = load i32, i32* %213, align 4
  %334 = icmp ne i32 %332, %333
  store i32 1523508942, i32* %19
  br label %341

; <label>:335:                                    ; preds = %20
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1540753300, i32* %19
  br label %341

; <label>:338:                                    ; preds = %20
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1774907781, i32* %19
  br label %341

; <label>:341:                                    ; preds = %338, %335, %208, %204, %203, %202, %184, %168, %167, %137, %121, %114, %111, %104, %101, %98, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399179660.cpp() #0 section ".text.startup" {
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
