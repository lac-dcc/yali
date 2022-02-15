; ModuleID = 'Project_CodeNet_C++1400/p03042/s903146735.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s903146735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903146735.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, -289252967
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -289252967
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1977921506, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %454
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1977921506, label %24
    i32 -275418972, label %32
    i32 1685140437, label %68
    i32 506126792, label %71
    i32 -1548140664, label %76
    i32 -1592060211, label %81
    i32 1096563993, label %86
    i32 841303146, label %114
    i32 1521205556, label %144
    i32 -1372233856, label %145
    i32 244438359, label %172
    i32 -283372920, label %191
    i32 1470322900, label %194
    i32 -949843137, label %209
    i32 115746280, label %228
    i32 -870432334, label %231
    i32 1923157809, label %236
    i32 -510212226, label %241
    i32 1020599893, label %256
    i32 2123373848, label %273
    i32 -1444546959, label %274
    i32 984919254, label %279
    i32 -1447719066, label %307
    i32 459518289, label %338
    i32 1184949357, label %341
    i32 1470474371, label %346
    i32 1751287800, label %351
    i32 -1583355117, label %354
    i32 -436443241, label %357
    i32 1646344499, label %358
    i32 -781440739, label %359
    i32 -1052894504, label %362
    i32 -223694129, label %436
    i32 -291754046, label %439
    i32 -1606120562, label %443
    i32 536965378, label %447
    i32 525387093, label %450
  ]

; <label>:23:                                     ; preds = %21
  br label %454

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -275418972, i32 -1052894504
  store i32 %31, i32* %20
  br label %454

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = load volatile i32*, i32** %7
  store i32 0, i32* %37, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %39 = load i32, i32* %34, align 4
  %40 = sdiv i32 %39, 100
  %41 = load volatile i32*, i32** %6
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %34, align 4
  %43 = load volatile i32*, i32** %6
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 100
  %46 = add i32 %42, -827580504
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -827580504
  %49 = sub nsw i32 %42, %45
  %50 = load volatile i32*, i32** %5
  store i32 %48, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 0, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1685140437, i32 -1052894504
  store i32 %67, i32* %20
  br label %454

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 506126792, i32 -1372233856
  store i32 %70, i32* %20
  br label %454

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 12
  %75 = select i1 %74, i32 -1548140664, i32 -1372233856
  store i32 %75, i32* %20
  br label %454

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 0, %78
  %80 = select i1 %79, i32 -1592060211, i32 -1372233856
  store i32 %80, i32* %20
  br label %454

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 12
  %85 = select i1 %84, i32 1096563993, i32 -1372233856
  store i32 %85, i32* %20
  br label %454

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, -592393864
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -592393864
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 841303146, i32 -223694129
  store i32 %113, i32* %20
  br label %454

; <label>:114:                                    ; preds = %21
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, -1509203083
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1509203083
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1521205556, i32 -223694129
  store i32 %143, i32* %20
  br label %454

; <label>:144:                                    ; preds = %21
  store i32 -781440739, i32* %20
  br label %454

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 244438359, i32 -291754046
  store i32 %171, i32* %20
  br label %454

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 0, %174
  store i1 %175, i1* %3
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, 613343734
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 613343734
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -283372920, i32 -291754046
  store i32 %190, i32* %20
  br label %454

; <label>:191:                                    ; preds = %21
  %192 = load volatile i1, i1* %3
  %193 = select i1 %192, i32 1470322900, i32 -1444546959
  store i32 %193, i32* %20
  br label %454

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -949843137, i32 -1606120562
  store i32 %208, i32* %20
  br label %454

; <label>:209:                                    ; preds = %21
  %210 = load volatile i32*, i32** %6
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 12
  store i1 %212, i1* %2
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, -1140024504
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1140024504
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 115746280, i32 -1606120562
  store i32 %227, i32* %20
  br label %454

; <label>:228:                                    ; preds = %21
  %229 = load volatile i1, i1* %2
  %230 = select i1 %229, i32 -870432334, i32 -1444546959
  store i32 %230, i32* %20
  br label %454

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %233, 12
  %235 = select i1 %234, i32 -510212226, i32 1923157809
  store i32 %235, i32* %20
  br label %454

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 -510212226, i32 -1444546959
  store i32 %240, i32* %20
  br label %454

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1020599893, i32 536965378
  store i32 %255, i32* %20
  br label %454

; <label>:256:                                    ; preds = %21
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2123373848, i32 536965378
  store i32 %272, i32* %20
  br label %454

; <label>:273:                                    ; preds = %21
  store i32 1646344499, i32* %20
  br label %454

; <label>:274:                                    ; preds = %21
  %275 = load volatile i32*, i32** %6
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 1184949357, i32 984919254
  store i32 %278, i32* %20
  br label %454

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1499574573
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1499574573
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1447719066, i32 525387093
  store i32 %306, i32* %20
  br label %454

; <label>:307:                                    ; preds = %21
  %308 = load volatile i32*, i32** %6
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %309, 12
  store i1 %310, i1* %1
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = add i32 %311, -1485961933
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1485961933
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 459518289, i32 525387093
  store i32 %337, i32* %20
  br label %454

; <label>:338:                                    ; preds = %21
  %339 = load volatile i1, i1* %1
  %340 = select i1 %339, i32 1184949357, i32 -1583355117
  store i32 %340, i32* %20
  br label %454

; <label>:341:                                    ; preds = %21
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 0, %343
  %345 = select i1 %344, i32 1470474371, i32 -1583355117
  store i32 %345, i32* %20
  br label %454

; <label>:346:                                    ; preds = %21
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = icmp sle i32 %348, 12
  %350 = select i1 %349, i32 1751287800, i32 -1583355117
  store i32 %350, i32* %20
  br label %454

; <label>:351:                                    ; preds = %21
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -436443241, i32* %20
  br label %454

; <label>:354:                                    ; preds = %21
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -436443241, i32* %20
  br label %454

; <label>:357:                                    ; preds = %21
  store i32 1646344499, i32* %20
  br label %454

; <label>:358:                                    ; preds = %21
  store i32 -781440739, i32* %20
  br label %454

; <label>:359:                                    ; preds = %21
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  ret i32 %361

; <label>:362:                                    ; preds = %21
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  store i32 0, i32* %363, align 4
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %364)
  %368 = load i32, i32* %364, align 4
  %369 = shl i32 %368, 100
  %370 = add i32 0, -1353189201
  %371 = sub i32 %370, %368
  %372 = sub i32 %371, -1353189201
  %373 = sub i32 0, %368
  %374 = sub i32 %372, 1761762740
  %375 = add i32 %374, 100
  %376 = add i32 %375, 1761762740
  %377 = add i32 %372, 100
  %378 = sub i32 %368, -752651476
  %379 = sub i32 %378, 100
  %380 = add i32 %379, -752651476
  %381 = sub i32 %368, 100
  %382 = mul i32 %380, 100
  %383 = shl i32 %368, 100
  %384 = shl i32 %368, 100
  %385 = sub i32 0, -1599211076
  %386 = sub i32 %385, %368
  %387 = add i32 %386, -1599211076
  %388 = sub i32 0, %368
  %389 = sub i32 %387, -1203211268
  %390 = add i32 %389, 100
  %391 = add i32 %390, -1203211268
  %392 = add i32 %387, 100
  %393 = add i32 0, 1516996068
  %394 = sub i32 %393, %368
  %395 = sub i32 %394, 1516996068
  %396 = sub i32 0, %368
  %397 = add i32 %395, -1943428817
  %398 = add i32 %397, 100
  %399 = sub i32 %398, -1943428817
  %400 = add i32 %395, 100
  %401 = sdiv i32 %368, 100
  store i32 %401, i32* %365, align 4
  %402 = load i32, i32* %364, align 4
  %403 = load i32, i32* %365, align 4
  %404 = shl i32 %403, 100
  %405 = sub i32 0, %403
  %406 = add i32 0, %405
  %407 = sub i32 0, %403
  %408 = add i32 %406, 1349976084
  %409 = add i32 %408, 100
  %410 = sub i32 %409, 1349976084
  %411 = add i32 %406, 100
  %412 = mul nsw i32 %403, 100
  %413 = add i32 0, 1973862354
  %414 = sub i32 %413, %402
  %415 = sub i32 %414, 1973862354
  %416 = sub i32 0, %402
  %417 = sub i32 %415, -1161543991
  %418 = add i32 %417, %412
  %419 = add i32 %418, -1161543991
  %420 = add i32 %415, %412
  %421 = add i32 0, -457289952
  %422 = sub i32 %421, %402
  %423 = sub i32 %422, -457289952
  %424 = sub i32 0, %402
  %425 = sub i32 0, %412
  %426 = sub i32 %423, %425
  %427 = add i32 %423, %412
  %428 = shl i32 %402, %412
  %429 = shl i32 %402, %412
  %430 = add i32 %402, 1302584923
  %431 = sub i32 %430, %412
  %432 = sub i32 %431, 1302584923
  %433 = sub nsw i32 %402, %412
  store i32 %432, i32* %366, align 4
  %434 = load i32, i32* %365, align 4
  %435 = icmp slt i32 0, %434
  store i32 -275418972, i32* %20
  br label %454

; <label>:436:                                    ; preds = %21
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 841303146, i32* %20
  br label %454

; <label>:439:                                    ; preds = %21
  %440 = load volatile i32*, i32** %6
  %441 = load i32, i32* %440, align 4
  %442 = icmp slt i32 0, %441
  store i32 244438359, i32* %20
  br label %454

; <label>:443:                                    ; preds = %21
  %444 = load volatile i32*, i32** %6
  %445 = load i32, i32* %444, align 4
  %446 = icmp sle i32 %445, 12
  store i32 -949843137, i32* %20
  br label %454

; <label>:447:                                    ; preds = %21
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1020599893, i32* %20
  br label %454

; <label>:450:                                    ; preds = %21
  %451 = load volatile i32*, i32** %6
  %452 = load i32, i32* %451, align 4
  %453 = icmp sgt i32 %452, 12
  store i32 -1447719066, i32* %20
  br label %454

; <label>:454:                                    ; preds = %450, %447, %443, %439, %436, %362, %358, %357, %354, %351, %346, %341, %338, %307, %279, %274, %273, %256, %241, %236, %231, %228, %209, %194, %191, %172, %145, %144, %114, %86, %81, %76, %71, %68, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s903146735.cpp() #0 section ".text.startup" {
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
