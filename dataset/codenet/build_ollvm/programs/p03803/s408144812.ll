; ModuleID = 'Project_CodeNet_C++1400/p03803/s408144812.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s408144812.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408144812.cpp, i8* null }]
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
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %10)
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %7
  %14 = alloca i32
  store i32 -452087802, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %480
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -452087802, label %18
    i32 -1921570713, label %22
    i32 644939919, label %38
    i32 1004554191, label %68
    i32 297945088, label %71
    i32 1167207459, label %99
    i32 1344707680, label %127
    i32 1752840254, label %128
    i32 718235975, label %132
    i32 -1244922573, label %136
    i32 225385939, label %138
    i32 -339359983, label %143
    i32 1682915026, label %159
    i32 827824105, label %189
    i32 726321455, label %192
    i32 -1266686611, label %220
    i32 2010152244, label %250
    i32 1385308119, label %253
    i32 -1559794011, label %255
    i32 -655137801, label %260
    i32 733450002, label %276
    i32 866541881, label %305
    i32 650621773, label %308
    i32 311174900, label %335
    i32 1794211667, label %365
    i32 602713373, label %368
    i32 352499695, label %396
    i32 -1025652374, label %413
    i32 49818141, label %414
    i32 1993595320, label %430
    i32 -26720720, label %449
    i32 -703975957, label %452
    i32 1359693351, label %454
    i32 7929679, label %455
    i32 370571081, label %456
    i32 -181902921, label %457
    i32 1826984197, label %460
    i32 1019174963, label %462
    i32 -559429191, label %465
    i32 -1782858181, label %468
    i32 -106439873, label %471
    i32 283656135, label %474
    i32 898203919, label %476
  ]

; <label>:17:                                     ; preds = %15
  br label %480

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %7
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1921570713, i32 1752840254
  store i32 %21, i32* %14
  br label %480

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -710309273
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -710309273
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 644939919, i32 -181902921
  store i32 %37, i32* %14
  br label %480

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = icmp ne i32 %39, 1
  store i1 %40, i1* %6
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -442449388
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -442449388
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1004554191, i32 -181902921
  store i32 %67, i32* %14
  br label %480

; <label>:68:                                     ; preds = %15
  %69 = load volatile i1, i1* %6
  %70 = select i1 %69, i32 297945088, i32 1752840254
  store i32 %70, i32* %14
  br label %480

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 1681038430
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1681038430
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1167207459, i32 1826984197
  store i32 %98, i32* %14
  br label %480

; <label>:99:                                     ; preds = %15
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1344707680, i32 1826984197
  store i32 %126, i32* %14
  br label %480

; <label>:127:                                    ; preds = %15
  store i32 1752840254, i32* %14
  br label %480

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 718235975, i32 225385939
  store i32 %131, i32* %14
  br label %480

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = icmp ne i32 %133, 1
  %135 = select i1 %134, i32 -1244922573, i32 225385939
  store i32 %135, i32* %14
  br label %480

; <label>:136:                                    ; preds = %15
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 225385939, i32* %14
  br label %480

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 -339359983, i32 -1559794011
  store i32 %142, i32* %14
  br label %480

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 348131197
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 348131197
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1682915026, i32 1019174963
  store i32 %158, i32* %14
  br label %480

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %9, align 4
  %161 = icmp ne i32 %160, 1
  store i1 %161, i1* %5
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1348884550
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1348884550
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 827824105, i32 1019174963
  store i32 %188, i32* %14
  br label %480

; <label>:189:                                    ; preds = %15
  %190 = load volatile i1, i1* %5
  %191 = select i1 %190, i32 726321455, i32 -1559794011
  store i32 %191, i32* %14
  br label %480

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1614924278
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1614924278
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1266686611, i32 -559429191
  store i32 %219, i32* %14
  br label %480

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %10, align 4
  %222 = icmp ne i32 %221, 1
  store i1 %222, i1* %4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 2090185538
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2090185538
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2010152244, i32 -559429191
  store i32 %249, i32* %14
  br label %480

; <label>:250:                                    ; preds = %15
  %251 = load volatile i1, i1* %4
  %252 = select i1 %251, i32 1385308119, i32 -1559794011
  store i32 %252, i32* %14
  br label %480

; <label>:253:                                    ; preds = %15
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 370571081, i32* %14
  br label %480

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %9, align 4
  %258 = icmp sgt i32 %256, %257
  %259 = select i1 %258, i32 -655137801, i32 49818141
  store i32 %259, i32* %14
  br label %480

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, -909781206
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -909781206
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 733450002, i32 -1782858181
  store i32 %275, i32* %14
  br label %480

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %9, align 4
  %278 = icmp ne i32 %277, 1
  store i1 %278, i1* %3
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 866541881, i32 -1782858181
  store i32 %304, i32* %14
  br label %480

; <label>:305:                                    ; preds = %15
  %306 = load volatile i1, i1* %3
  %307 = select i1 %306, i32 650621773, i32 49818141
  store i32 %307, i32* %14
  br label %480

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 311174900, i32 -106439873
  store i32 %334, i32* %14
  br label %480

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* %10, align 4
  %337 = icmp ne i32 %336, 1
  store i1 %337, i1* %2
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, -1190058530
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1190058530
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1794211667, i32 -106439873
  store i32 %364, i32* %14
  br label %480

; <label>:365:                                    ; preds = %15
  %366 = load volatile i1, i1* %2
  %367 = select i1 %366, i32 602713373, i32 49818141
  store i32 %367, i32* %14
  br label %480

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1350295011
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1350295011
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 352499695, i32 283656135
  store i32 %395, i32* %14
  br label %480

; <label>:396:                                    ; preds = %15
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 516472122
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 516472122
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1025652374, i32 283656135
  store i32 %412, i32* %14
  br label %480

; <label>:413:                                    ; preds = %15
  store i32 7929679, i32* %14
  br label %480

; <label>:414:                                    ; preds = %15
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = add i32 %415, 528906839
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 528906839
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1993595320, i32 898203919
  store i32 %429, i32* %14
  br label %480

; <label>:430:                                    ; preds = %15
  %431 = load i32, i32* %9, align 4
  %432 = load i32, i32* %10, align 4
  %433 = icmp eq i32 %431, %432
  store i1 %433, i1* %1
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, -834585590
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -834585590
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -26720720, i32 898203919
  store i32 %448, i32* %14
  br label %480

; <label>:449:                                    ; preds = %15
  %450 = load volatile i1, i1* %1
  %451 = select i1 %450, i32 -703975957, i32 1359693351
  store i32 %451, i32* %14
  br label %480

; <label>:452:                                    ; preds = %15
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1359693351, i32* %14
  br label %480

; <label>:454:                                    ; preds = %15
  store i32 7929679, i32* %14
  br label %480

; <label>:455:                                    ; preds = %15
  store i32 370571081, i32* %14
  br label %480

; <label>:456:                                    ; preds = %15
  ret i32 0

; <label>:457:                                    ; preds = %15
  %458 = load i32, i32* %10, align 4
  %459 = icmp ne i32 %458, 1
  store i32 644939919, i32* %14
  br label %480

; <label>:460:                                    ; preds = %15
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1167207459, i32* %14
  br label %480

; <label>:462:                                    ; preds = %15
  %463 = load i32, i32* %9, align 4
  %464 = icmp ne i32 %463, 1
  store i32 1682915026, i32* %14
  br label %480

; <label>:465:                                    ; preds = %15
  %466 = load i32, i32* %10, align 4
  %467 = icmp ne i32 %466, 1
  store i32 -1266686611, i32* %14
  br label %480

; <label>:468:                                    ; preds = %15
  %469 = load i32, i32* %9, align 4
  %470 = icmp ne i32 %469, 1
  store i32 733450002, i32* %14
  br label %480

; <label>:471:                                    ; preds = %15
  %472 = load i32, i32* %10, align 4
  %473 = icmp ne i32 %472, 1
  store i32 311174900, i32* %14
  br label %480

; <label>:474:                                    ; preds = %15
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 352499695, i32* %14
  br label %480

; <label>:476:                                    ; preds = %15
  %477 = load i32, i32* %9, align 4
  %478 = load i32, i32* %10, align 4
  %479 = icmp eq i32 %477, %478
  store i32 1993595320, i32* %14
  br label %480

; <label>:480:                                    ; preds = %476, %474, %471, %468, %465, %462, %460, %457, %455, %454, %452, %449, %430, %414, %413, %396, %368, %365, %335, %308, %305, %276, %260, %255, %253, %250, %220, %192, %189, %159, %143, %138, %136, %132, %128, %127, %99, %71, %68, %38, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408144812.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 796253597
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 796253597
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -416760651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -416760651, label %17
    i32 -142815836, label %37
    i32 -954768659, label %53
    i32 -2096254586, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -142815836, i32 -2096254586
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1317669722
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1317669722
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -954768659, i32 -2096254586
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -142815836, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
