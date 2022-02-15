; ModuleID = 'Project_CodeNet_C++1400/p03090/s124539151.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s124539151.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124539151.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 %13, -2133749662
  %15 = sub i32 %14, 2
  %16 = add i32 %15, -2133749662
  %17 = sub nsw i32 %13, 2
  %18 = mul nsw i32 %12, %16
  %19 = sub i32 %18, -836310328
  %20 = add i32 %19, 1
  %21 = add i32 %20, -836310328
  %22 = add nsw i32 %18, 1
  %23 = sdiv i32 %21, 2
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  %27 = alloca i32
  store i32 1759117897, i32* %27
  %28 = alloca i32
  br label %29

; <label>:29:                                     ; preds = %0, %349
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1759117897, label %32
    i32 -2044656753, label %60
    i32 421944720, label %83
    i32 1294552717, label %86
    i32 -791670904, label %91
    i32 -943831181, label %96
    i32 538299469, label %110
    i32 1797964927, label %125
    i32 341397435, label %141
    i32 2016903532, label %143
    i32 -292592882, label %170
    i32 -1095112148, label %203
    i32 -69457332, label %205
    i32 1780037777, label %210
    i32 -2132454977, label %217
    i32 1857549220, label %245
    i32 1385157116, label %260
    i32 -1756090709, label %261
    i32 -128857694, label %267
    i32 -1066655651, label %268
    i32 1147552640, label %274
    i32 -371513663, label %290
    i32 -263790846, label %307
    i32 1745273159, label %309
    i32 1314498425, label %327
    i32 145834335, label %329
    i32 377170018, label %346
    i32 -1458627939, label %347
  ]

; <label>:31:                                     ; preds = %29
  br label %349

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1584694424
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1584694424
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2044656753, i32 1745273159
  store i32 %59, i32* %27
  br label %349

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 911849545
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 911849545
  %66 = sub nsw i32 %62, 1
  %67 = icmp sle i32 %61, %65
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1109725236
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1109725236
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 421944720, i32 1745273159
  store i32 %82, i32* %27
  br label %349

; <label>:83:                                     ; preds = %29
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 1294552717, i32 1147552640
  store i32 %85, i32* %27
  br label %349

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %10, align 4
  store i32 -791670904, i32* %27
  br label %349

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -943831181, i32 -128857694
  store i32 %95, i32* %27
  br label %349

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add i32 %97, -1667342080
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1667342080
  %102 = add nsw i32 %97, %98
  store i32 %101, i32* %4
  %103 = load i32, i32* %7, align 4
  %104 = xor i32 1, -1
  %105 = xor i32 %103, %104
  %106 = and i32 %105, %103
  %107 = and i32 %103, 1
  %108 = icmp ne i32 %106, 0
  %109 = select i1 %108, i32 538299469, i32 2016903532
  store i32 %109, i32* %27
  br label %349

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1797964927, i32 1314498425
  store i32 %124, i32* %27
  br label %349

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %3
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 341397435, i32 1314498425
  store i32 %140, i32* %27
  br label %349

; <label>:141:                                    ; preds = %29
  store i32 -69457332, i32* %27
  %142 = load volatile i32, i32* %3
  store i32 %142, i32* %28
  br label %349

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -292592882, i32 145834335
  store i32 %169, i32* %27
  br label %349

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %171, -59713697
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -59713697
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %2
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1534446840
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1534446840
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1095112148, i32 145834335
  store i32 %202, i32* %27
  br label %349

; <label>:203:                                    ; preds = %29
  store i32 -69457332, i32* %27
  %204 = load volatile i32, i32* %2
  store i32 %204, i32* %28
  br label %349

; <label>:205:                                    ; preds = %29
  %206 = load i32, i32* %28
  %207 = load volatile i32, i32* %4
  %208 = icmp ne i32 %207, %206
  %209 = select i1 %208, i32 1780037777, i32 -2132454977
  store i32 %209, i32* %27
  br label %349

; <label>:210:                                    ; preds = %29
  %211 = load i32, i32* %9, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %10, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2132454977, i32* %27
  br label %349

; <label>:217:                                    ; preds = %29
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1526700739
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1526700739
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1857549220, i32 377170018
  store i32 %244, i32* %27
  br label %349

; <label>:245:                                    ; preds = %29
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1385157116, i32 377170018
  store i32 %259, i32* %27
  br label %349

; <label>:260:                                    ; preds = %29
  store i32 -1756090709, i32* %27
  br label %349

; <label>:261:                                    ; preds = %29
  %262 = load i32, i32* %10, align 4
  %263 = add i32 %262, -305093442
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -305093442
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %10, align 4
  store i32 -791670904, i32* %27
  br label %349

; <label>:267:                                    ; preds = %29
  store i32 -1066655651, i32* %27
  br label %349

; <label>:268:                                    ; preds = %29
  %269 = load i32, i32* %9, align 4
  %270 = add i32 %269, 451487412
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 451487412
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %9, align 4
  store i32 1759117897, i32* %27
  br label %349

; <label>:274:                                    ; preds = %29
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -779993891
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -779993891
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -371513663, i32 -1458627939
  store i32 %289, i32* %27
  br label %349

; <label>:290:                                    ; preds = %29
  %291 = load i32, i32* %6, align 4
  store i32 %291, i32* %1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1083987241
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1083987241
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -263790846, i32 -1458627939
  store i32 %306, i32* %27
  br label %349

; <label>:307:                                    ; preds = %29
  %308 = load volatile i32, i32* %1
  ret i32 %308

; <label>:309:                                    ; preds = %29
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 %311, 1
  %315 = mul i32 %313, 1
  %316 = sub i32 %311, 1016344549
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1016344549
  %319 = sub i32 %311, 1
  %320 = mul i32 %318, 1
  %321 = shl i32 %311, 1
  %322 = add i32 %311, -90019110
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -90019110
  %325 = sub nsw i32 %311, 1
  %326 = icmp sle i32 %310, %324
  store i32 -2044656753, i32* %27
  br label %349

; <label>:327:                                    ; preds = %29
  %328 = load i32, i32* %7, align 4
  store i32 1797964927, i32* %27
  br label %349

; <label>:329:                                    ; preds = %29
  %330 = load i32, i32* %7, align 4
  %331 = shl i32 %330, 1
  %332 = shl i32 %330, 1
  %333 = sub i32 0, 961903367
  %334 = sub i32 %333, %330
  %335 = add i32 %334, 961903367
  %336 = sub i32 0, %330
  %337 = sub i32 0, %335
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, 1
  %342 = add i32 %330, 2039432288
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 2039432288
  %345 = add nsw i32 %330, 1
  store i32 -292592882, i32* %27
  br label %349

; <label>:346:                                    ; preds = %29
  store i32 1857549220, i32* %27
  br label %349

; <label>:347:                                    ; preds = %29
  %348 = load i32, i32* %6, align 4
  store i32 -371513663, i32* %27
  br label %349

; <label>:349:                                    ; preds = %347, %346, %329, %327, %309, %290, %274, %268, %267, %261, %260, %245, %217, %210, %205, %203, %170, %143, %141, %125, %110, %96, %91, %86, %83, %60, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124539151.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 880420580
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 880420580
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2016642181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2016642181, label %17
    i32 573514338, label %37
    i32 477745499, label %65
    i32 324595352, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 573514338, i32 324595352
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -886615150
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -886615150
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 477745499, i32 324595352
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 573514338, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
