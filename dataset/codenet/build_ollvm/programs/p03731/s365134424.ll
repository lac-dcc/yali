; ModuleID = 'Project_CodeNet_C++1400/p03731/s365134424.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s365134424.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365134424.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -2037499737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %283
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2037499737, label %16
    i32 1952718470, label %32
    i32 -40816197, label %63
    i32 1785946069, label %66
    i32 -1371125147, label %82
    i32 -1421057729, label %114
    i32 -97975222, label %117
    i32 -1420097486, label %129
    i32 1650250494, label %145
    i32 -930335547, label %191
    i32 -1054823325, label %192
    i32 -507234706, label %199
    i32 -1839701373, label %204
    i32 -1412255263, label %208
    i32 1145137679, label %213
  ]

; <label>:15:                                     ; preds = %13
  br label %283

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 2083765662
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2083765662
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1952718470, i32 -1839701373
  store i32 %31, i32* %12
  br label %283

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1486300767
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1486300767
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -40816197, i32 -1839701373
  store i32 %62, i32* %12
  br label %283

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1785946069, i32 -507234706
  store i32 %65, i32* %12
  br label %283

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 825652470
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 825652470
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1371125147, i32 -1412255263
  store i32 %81, i32* %12
  br label %283

; <label>:82:                                     ; preds = %13
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sgt i32 %84, %85
  store i1 %86, i1* %1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 197443850
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 197443850
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
  %113 = select i1 %111, i32 -1421057729, i32 -1412255263
  store i32 %113, i32* %12
  br label %283

; <label>:114:                                    ; preds = %13
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 -97975222, i32 -1420097486
  store i32 %116, i32* %12
  br label %283

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %118, 1748528998
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1748528998
  %123 = sub nsw i32 %118, %119
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, 379547943
  %126 = sub i32 %125, %122
  %127 = add i32 %126, 379547943
  %128 = sub nsw i32 %124, %122
  store i32 %127, i32* %7, align 4
  store i32 -1420097486, i32* %12
  br label %283

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 2143253318
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2143253318
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1650250494, i32 1145137679
  store i32 %144, i32* %12
  br label %283

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %146, -1110236511
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -1110236511
  %151 = add nsw i32 %146, %147
  store i32 %150, i32* %6, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %152, 826420865
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 826420865
  %157 = sub nsw i32 %152, %153
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, %156
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, %156
  store i32 %162, i32* %7, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1911718814
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1911718814
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -930335547, i32 1145137679
  store i32 %190, i32* %12
  br label %283

; <label>:191:                                    ; preds = %13
  store i32 -1054823325, i32* %12
  br label %283

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %8, align 4
  store i32 -2037499737, i32* %12
  br label %283

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* %3, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %205, %206
  store i32 1952718470, i32* %12
  br label %283

; <label>:208:                                    ; preds = %13
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp sgt i32 %210, %211
  store i32 -1371125147, i32* %12
  br label %283

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %5, align 4
  %216 = add i32 %214, -1311922929
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1311922929
  %219 = sub i32 %214, %215
  %220 = mul i32 %218, %215
  %221 = sub i32 0, %215
  %222 = add i32 %214, %221
  %223 = sub i32 %214, %215
  %224 = mul i32 %222, %215
  %225 = add i32 %214, -615543059
  %226 = sub i32 %225, %215
  %227 = sub i32 %226, -615543059
  %228 = sub i32 %214, %215
  %229 = mul i32 %227, %215
  %230 = sub i32 0, %215
  %231 = add i32 %214, %230
  %232 = sub i32 %214, %215
  %233 = mul i32 %231, %215
  %234 = sub i32 %214, 1408498943
  %235 = sub i32 %234, %215
  %236 = add i32 %235, 1408498943
  %237 = sub i32 %214, %215
  %238 = mul i32 %236, %215
  %239 = sub i32 %214, 1705669380
  %240 = sub i32 %239, %215
  %241 = add i32 %240, 1705669380
  %242 = sub i32 %214, %215
  %243 = mul i32 %241, %215
  %244 = sub i32 %214, 1022390364
  %245 = sub i32 %244, %215
  %246 = add i32 %245, 1022390364
  %247 = sub i32 %214, %215
  %248 = mul i32 %246, %215
  %249 = sub i32 0, %214
  %250 = add i32 0, %249
  %251 = sub i32 0, %214
  %252 = sub i32 0, %215
  %253 = sub i32 %250, %252
  %254 = add i32 %250, %215
  %255 = shl i32 %214, %215
  %256 = sub i32 %214, -1047149430
  %257 = add i32 %256, %215
  %258 = add i32 %257, -1047149430
  %259 = add nsw i32 %214, %215
  store i32 %258, i32* %6, align 4
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %264 = sub i32 %260, %261
  %265 = mul i32 %263, %261
  %266 = shl i32 %260, %261
  %267 = shl i32 %260, %261
  %268 = sub i32 %260, -1702441096
  %269 = sub i32 %268, %261
  %270 = add i32 %269, -1702441096
  %271 = sub nsw i32 %260, %261
  %272 = load i32, i32* %7, align 4
  %273 = shl i32 %272, %270
  %274 = shl i32 %272, %270
  %275 = sub i32 0, %270
  %276 = add i32 %272, %275
  %277 = sub i32 %272, %270
  %278 = mul i32 %276, %270
  %279 = shl i32 %272, %270
  %280 = sub i32 0, %270
  %281 = sub i32 %272, %280
  %282 = add nsw i32 %272, %270
  store i32 %281, i32* %7, align 4
  store i32 1650250494, i32* %12
  br label %283

; <label>:283:                                    ; preds = %213, %208, %204, %192, %191, %145, %129, %117, %114, %82, %66, %63, %32, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365134424.cpp() #0 section ".text.startup" {
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
  store i32 -353200813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -353200813, label %16
    i32 -1397332597, label %24
    i32 -1217556958, label %39
    i32 610552599, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1397332597, i32 610552599
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1217556958, i32 610552599
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1397332597, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
