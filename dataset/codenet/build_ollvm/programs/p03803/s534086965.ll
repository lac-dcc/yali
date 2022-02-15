; ModuleID = 'Project_CodeNet_C++1400/p03803/s534086965.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s534086965.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534086965.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 477721977
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 477721977
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 636316648, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %423
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 636316648, label %24
    i32 -1696585850, label %32
    i32 451665451, label %58
    i32 -1086266542, label %61
    i32 1251570884, label %77
    i32 1178613105, label %96
    i32 -82702285, label %99
    i32 -1515902186, label %104
    i32 245775847, label %119
    i32 728419151, label %138
    i32 -131207651, label %141
    i32 -845273962, label %148
    i32 1475523863, label %150
    i32 -300616783, label %155
    i32 211813545, label %170
    i32 -302578674, label %201
    i32 1610185670, label %204
    i32 -579064402, label %209
    i32 -1097469800, label %236
    i32 1106263368, label %252
    i32 -1489079400, label %253
    i32 -647153175, label %258
    i32 1930931909, label %263
    i32 737284223, label %268
    i32 1922190362, label %270
    i32 -1623483824, label %298
    i32 -2079545626, label %318
    i32 -595366721, label %321
    i32 839463309, label %323
    i32 397973707, label %330
    i32 1318564100, label %357
    i32 1797116175, label %386
    i32 -610724693, label %387
    i32 -1352576822, label %388
    i32 -1086835098, label %389
    i32 -831453211, label %390
    i32 118422490, label %391
    i32 -385782218, label %392
    i32 1078030675, label %393
    i32 -1222188117, label %401
    i32 288863992, label %405
    i32 -603769050, label %409
    i32 -460462803, label %413
    i32 502251945, label %415
    i32 88088617, label %421
  ]

; <label>:23:                                     ; preds = %21
  br label %423

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1696585850, i32 1078030675
  store i32 %31, i32* %20
  br label %423

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  store i32 0, i32* %33, align 4
  %36 = load volatile i32*, i32** %7
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load volatile i32*, i32** %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %7
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 1
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1050658303
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1050658303
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 451665451, i32 1078030675
  store i32 %57, i32* %20
  br label %423

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 -1086266542, i32 -385782218
  store i32 %60, i32* %20
  br label %423

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1844858068
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1844858068
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1251570884, i32 -1222188117
  store i32 %76, i32* %20
  br label %423

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 13
  store i1 %80, i1* %4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1980686821
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1980686821
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1178613105, i32 -1222188117
  store i32 %95, i32* %20
  br label %423

; <label>:96:                                     ; preds = %21
  %97 = load volatile i1, i1* %4
  %98 = select i1 %97, i32 -82702285, i32 -385782218
  store i32 %98, i32* %20
  br label %423

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 1
  %103 = select i1 %102, i32 -1515902186, i32 -385782218
  store i32 %103, i32* %20
  br label %423

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 245775847, i32 288863992
  store i32 %118, i32* %20
  br label %423

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32*, i32** %6
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 13
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1370501850
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1370501850
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 728419151, i32 288863992
  store i32 %137, i32* %20
  br label %423

; <label>:138:                                    ; preds = %21
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 -131207651, i32 -385782218
  store i32 %140, i32* %20
  br label %423

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32*, i32** %7
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 -845273962, i32 1475523863
  store i32 %147, i32* %20
  br label %423

; <label>:148:                                    ; preds = %21
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 118422490, i32* %20
  br label %423

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -300616783, i32 -1489079400
  store i32 %154, i32* %20
  br label %423

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 211813545, i32 -603769050
  store i32 %169, i32* %20
  br label %423

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 2
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -72509912
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -72509912
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -302578674, i32 -603769050
  store i32 %200, i32* %20
  br label %423

; <label>:201:                                    ; preds = %21
  %202 = load volatile i1, i1* %2
  %203 = select i1 %202, i32 1610185670, i32 -1489079400
  store i32 %203, i32* %20
  br label %423

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32*, i32** %6
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 13
  %208 = select i1 %207, i32 -579064402, i32 -1489079400
  store i32 %208, i32* %20
  br label %423

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1097469800, i32 -460462803
  store i32 %235, i32* %20
  br label %423

; <label>:236:                                    ; preds = %21
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1106263368, i32 -460462803
  store i32 %251, i32* %20
  br label %423

; <label>:252:                                    ; preds = %21
  store i32 -831453211, i32* %20
  br label %423

; <label>:253:                                    ; preds = %21
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 -647153175, i32 1922190362
  store i32 %257, i32* %20
  br label %423

; <label>:258:                                    ; preds = %21
  %259 = load volatile i32*, i32** %7
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 2
  %262 = select i1 %261, i32 1930931909, i32 1922190362
  store i32 %262, i32* %20
  br label %423

; <label>:263:                                    ; preds = %21
  %264 = load volatile i32*, i32** %7
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %265, 13
  %267 = select i1 %266, i32 737284223, i32 1922190362
  store i32 %267, i32* %20
  br label %423

; <label>:268:                                    ; preds = %21
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1086835098, i32* %20
  br label %423

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -1669561342
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1669561342
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1623483824, i32 502251945
  store i32 %297, i32* %20
  br label %423

; <label>:298:                                    ; preds = %21
  %299 = load volatile i32*, i32** %7
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %300, %302
  store i1 %303, i1* %1
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2079545626, i32 502251945
  store i32 %317, i32* %20
  br label %423

; <label>:318:                                    ; preds = %21
  %319 = load volatile i1, i1* %1
  %320 = select i1 %319, i32 -595366721, i32 839463309
  store i32 %320, i32* %20
  br label %423

; <label>:321:                                    ; preds = %21
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1352576822, i32* %20
  br label %423

; <label>:323:                                    ; preds = %21
  %324 = load volatile i32*, i32** %6
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %7
  %327 = load i32, i32* %326, align 4
  %328 = icmp sgt i32 %325, %327
  %329 = select i1 %328, i32 397973707, i32 -610724693
  store i32 %329, i32* %20
  br label %423

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1318564100, i32 88088617
  store i32 %356, i32* %20
  br label %423

; <label>:357:                                    ; preds = %21
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -1943902994
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1943902994
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1797116175, i32 88088617
  store i32 %385, i32* %20
  br label %423

; <label>:386:                                    ; preds = %21
  store i32 -610724693, i32* %20
  br label %423

; <label>:387:                                    ; preds = %21
  store i32 -1352576822, i32* %20
  br label %423

; <label>:388:                                    ; preds = %21
  store i32 -1086835098, i32* %20
  br label %423

; <label>:389:                                    ; preds = %21
  store i32 -831453211, i32* %20
  br label %423

; <label>:390:                                    ; preds = %21
  store i32 118422490, i32* %20
  br label %423

; <label>:391:                                    ; preds = %21
  store i32 -385782218, i32* %20
  br label %423

; <label>:392:                                    ; preds = %21
  ret i32 0

; <label>:393:                                    ; preds = %21
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  store i32 0, i32* %394, align 4
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %395)
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %397, i32* dereferenceable(4) %396)
  %399 = load i32, i32* %395, align 4
  %400 = icmp sge i32 %399, 1
  store i32 -1696585850, i32* %20
  br label %423

; <label>:401:                                    ; preds = %21
  %402 = load volatile i32*, i32** %7
  %403 = load i32, i32* %402, align 4
  %404 = icmp sle i32 %403, 13
  store i32 1251570884, i32* %20
  br label %423

; <label>:405:                                    ; preds = %21
  %406 = load volatile i32*, i32** %6
  %407 = load i32, i32* %406, align 4
  %408 = icmp sle i32 %407, 13
  store i32 245775847, i32* %20
  br label %423

; <label>:409:                                    ; preds = %21
  %410 = load volatile i32*, i32** %6
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %411, 2
  store i32 211813545, i32* %20
  br label %423

; <label>:413:                                    ; preds = %21
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1097469800, i32* %20
  br label %423

; <label>:415:                                    ; preds = %21
  %416 = load volatile i32*, i32** %7
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %6
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %417, %419
  store i32 -1623483824, i32* %20
  br label %423

; <label>:421:                                    ; preds = %21
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1318564100, i32* %20
  br label %423

; <label>:423:                                    ; preds = %421, %415, %413, %409, %405, %401, %393, %391, %390, %389, %388, %387, %386, %357, %330, %323, %321, %318, %298, %270, %268, %263, %258, %253, %252, %236, %209, %204, %201, %170, %155, %150, %148, %141, %138, %119, %104, %99, %96, %77, %61, %58, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534086965.cpp() #0 section ".text.startup" {
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
