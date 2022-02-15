; ModuleID = 'Project_CodeNet_C++1400/p03589/s808509210.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s808509210.cpp"
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
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808509210.cpp, i8* null }]
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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1059440463
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1059440463
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 259601871, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %275
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 259601871, label %20
    i32 -1614928607, label %28
    i32 1724098855, label %49
    i32 -1382972497, label %50
    i32 -445172873, label %55
    i32 -2072220635, label %57
    i32 319583682, label %62
    i32 -249546284, label %86
    i32 -1682099289, label %87
    i32 1363754095, label %118
    i32 317369285, label %158
    i32 1497961073, label %185
    i32 523287438, label %201
    i32 706256627, label %202
    i32 -429583382, label %209
    i32 1985810823, label %210
    i32 -150549182, label %219
    i32 -1454100181, label %247
    i32 461781396, label %263
    i32 -510915931, label %264
    i32 -931086064, label %267
    i32 720229191, label %272
    i32 693108071, label %273
  ]

; <label>:19:                                     ; preds = %17
  br label %275

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1614928607, i32 -931086064
  store i32 %27, i32* %16
  br label %275

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i64, align 8
  store i64* %30, i64** %2
  %31 = alloca i64, align 8
  store i64* %31, i64** %1
  %32 = load volatile i32*, i32** %3
  store i32 0, i32* %32, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %34 = load volatile i64*, i64** %2
  store i64 1, i64* %34, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1724098855, i32 -931086064
  store i32 %48, i32* %16
  br label %275

; <label>:49:                                     ; preds = %17
  store i32 -1382972497, i32* %16
  br label %275

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %2
  %52 = load i64, i64* %51, align 8
  %53 = icmp sle i64 %52, 3500
  %54 = select i1 %53, i32 -445172873, i32 -150549182
  store i32 %54, i32* %16
  br label %275

; <label>:55:                                     ; preds = %17
  %56 = load volatile i64*, i64** %1
  store i64 1, i64* %56, align 8
  store i32 -2072220635, i32* %16
  br label %275

; <label>:57:                                     ; preds = %17
  %58 = load volatile i64*, i64** %1
  %59 = load i64, i64* %58, align 8
  %60 = icmp sle i64 %59, 3500
  %61 = select i1 %60, i32 319583682, i32 -429583382
  store i32 %61, i32* %16
  br label %275

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %2
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 4, %64
  %66 = load volatile i64*, i64** %1
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %65, %67
  %69 = load i64, i64* @n, align 8
  %70 = load volatile i64*, i64** %2
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %69, %71
  %73 = add i64 %68, 6251249805782812587
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 6251249805782812587
  %76 = sub nsw i64 %68, %72
  %77 = load i64, i64* @n, align 8
  %78 = load volatile i64*, i64** %1
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %77, %79
  %81 = sub i64 0, %80
  %82 = add i64 %75, %81
  %83 = sub nsw i64 %75, %80
  %84 = icmp sle i64 %82, 0
  %85 = select i1 %84, i32 -249546284, i32 -1682099289
  store i32 %85, i32* %16
  br label %275

; <label>:86:                                     ; preds = %17
  store i32 706256627, i32* %16
  br label %275

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* @n, align 8
  %89 = load volatile i64*, i64** %2
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %88, %90
  %92 = load volatile i64*, i64** %1
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %91, %93
  %95 = load volatile i64*, i64** %2
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 4, %96
  %98 = load volatile i64*, i64** %1
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %97, %99
  %101 = load i64, i64* @n, align 8
  %102 = load volatile i64*, i64** %2
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %101, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %105
  %107 = sub nsw i64 %100, %104
  %108 = load i64, i64* @n, align 8
  %109 = load volatile i64*, i64** %1
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %108, %110
  %112 = sub i64 0, %111
  %113 = add i64 %106, %112
  %114 = sub nsw i64 %106, %111
  %115 = srem i64 %94, %113
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 1363754095, i32 317369285
  store i32 %117, i32* %16
  br label %275

; <label>:118:                                    ; preds = %17
  %119 = load volatile i64*, i64** %2
  %120 = load i64, i64* %119, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load volatile i64*, i64** %1
  %124 = load i64, i64* %123, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %122, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i64, i64* @n, align 8
  %128 = load volatile i64*, i64** %2
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %127, %129
  %131 = load volatile i64*, i64** %1
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %130, %132
  %134 = load volatile i64*, i64** %2
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 4, %135
  %137 = load volatile i64*, i64** %1
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %136, %138
  %140 = load i64, i64* @n, align 8
  %141 = load volatile i64*, i64** %2
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %140, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %144
  %146 = sub nsw i64 %139, %143
  %147 = load i64, i64* @n, align 8
  %148 = load volatile i64*, i64** %1
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = sub i64 0, %150
  %152 = add i64 %145, %151
  %153 = sub nsw i64 %145, %150
  %154 = sdiv i64 %133, %152
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %126, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load volatile i32*, i32** %3
  store i32 0, i32* %157, align 4
  store i32 -510915931, i32* %16
  br label %275

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1497961073, i32 720229191
  store i32 %184, i32* %16
  br label %275

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -761882506
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -761882506
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 523287438, i32 720229191
  store i32 %200, i32* %16
  br label %275

; <label>:201:                                    ; preds = %17
  store i32 706256627, i32* %16
  br label %275

; <label>:202:                                    ; preds = %17
  %203 = load volatile i64*, i64** %1
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, 1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, 1
  %208 = load volatile i64*, i64** %1
  store i64 %206, i64* %208, align 8
  store i32 -2072220635, i32* %16
  br label %275

; <label>:209:                                    ; preds = %17
  store i32 1985810823, i32* %16
  br label %275

; <label>:210:                                    ; preds = %17
  %211 = load volatile i64*, i64** %2
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, 1
  %218 = load volatile i64*, i64** %2
  store i64 %216, i64* %218, align 8
  store i32 -1382972497, i32* %16
  br label %275

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -435445557
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -435445557
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1454100181, i32 693108071
  store i32 %246, i32* %16
  br label %275

; <label>:247:                                    ; preds = %17
  %248 = load volatile i32*, i32** %3
  store i32 0, i32* %248, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 461781396, i32 693108071
  store i32 %262, i32* %16
  br label %275

; <label>:263:                                    ; preds = %17
  store i32 -510915931, i32* %16
  br label %275

; <label>:264:                                    ; preds = %17
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %17
  %268 = alloca i32, align 4
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  store i32 0, i32* %268, align 4
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %269, align 8
  store i32 -1614928607, i32* %16
  br label %275

; <label>:272:                                    ; preds = %17
  store i32 1497961073, i32* %16
  br label %275

; <label>:273:                                    ; preds = %17
  %274 = load volatile i32*, i32** %3
  store i32 0, i32* %274, align 4
  store i32 -1454100181, i32* %16
  br label %275

; <label>:275:                                    ; preds = %273, %272, %267, %263, %247, %219, %210, %209, %202, %201, %185, %158, %118, %87, %86, %62, %57, %55, %50, %49, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808509210.cpp() #0 section ".text.startup" {
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
