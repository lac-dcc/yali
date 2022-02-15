; ModuleID = 'Project_CodeNet_C++1400/p02688/s546449856.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s546449856.cpp"
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
@k = global i64 0, align 8
@d = global i64 0, align 8
@x = global i64 0, align 8
@ans = global [107 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546449856.cpp, i8* null }]
@x.1 = common global i32 0
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @k)
  store i64 0, i64* %5, align 8
  %11 = alloca i32
  store i32 -284423971, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %275
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -284423971, label %15
    i32 -1239601675, label %20
    i32 1080155409, label %22
    i32 406139196, label %50
    i32 -1959735337, label %69
    i32 -514349193, label %72
    i32 -1820256853, label %76
    i32 1463165716, label %83
    i32 1172486342, label %84
    i32 -183101111, label %112
    i32 87243079, label %144
    i32 1359388813, label %145
    i32 1442097556, label %146
    i32 -406770502, label %162
    i32 -1765559475, label %192
    i32 -1356927662, label %195
    i32 -451417167, label %211
    i32 506181965, label %230
    i32 -1570387548, label %233
    i32 -391681892, label %239
    i32 1177635104, label %240
    i32 -1631172209, label %247
    i32 7268067, label %251
    i32 -2106556573, label %255
    i32 1764758155, label %266
    i32 -471769897, label %270
  ]

; <label>:14:                                     ; preds = %12
  br label %275

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* @k, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1239601675, i32 1359388813
  store i32 %19, i32* %11
  br label %275

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @d)
  store i64 0, i64* %6, align 8
  store i32 1080155409, i32* %11
  br label %275

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, 416714906
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 416714906
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 406139196, i32 7268067
  store i32 %49, i32* %11
  br label %275

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* @d, align 8
  %53 = icmp slt i64 %51, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 340239463
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 340239463
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1959735337, i32 7268067
  store i32 %68, i32* %11
  br label %275

; <label>:69:                                     ; preds = %12
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -514349193, i32 1463165716
  store i32 %71, i32* %11
  br label %275

; <label>:72:                                     ; preds = %12
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %74 = load i64, i64* @x, align 8
  %75 = getelementptr inbounds [107 x i8], [107 x i8]* @ans, i64 0, i64 %74
  store i8 1, i8* %75, align 1
  store i32 -1820256853, i32* %11
  br label %275

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %6, align 8
  store i32 1080155409, i32* %11
  br label %275

; <label>:83:                                     ; preds = %12
  store i32 1172486342, i32* %11
  br label %275

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -1097675192
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1097675192
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -183101111, i32 -2106556573
  store i32 %111, i32* %11
  br label %275

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %5, align 8
  %114 = add i64 %113, -3295600906743753103
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -3295600906743753103
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %5, align 8
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 87243079, i32 -2106556573
  store i32 %143, i32* %11
  br label %275

; <label>:144:                                    ; preds = %12
  store i32 -284423971, i32* %11
  br label %275

; <label>:145:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 1442097556, i32* %11
  br label %275

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -905541375
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -905541375
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -406770502, i32 1764758155
  store i32 %161, i32* %11
  br label %275

; <label>:162:                                    ; preds = %12
  %163 = load i64, i64* %8, align 8
  %164 = load i64, i64* @n, align 8
  %165 = icmp sle i64 %163, %164
  store i1 %165, i1* %2
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1765559475, i32 1764758155
  store i32 %191, i32* %11
  br label %275

; <label>:192:                                    ; preds = %12
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 -1356927662, i32 -1631172209
  store i32 %194, i32* %11
  br label %275

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1727309212
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1727309212
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -451417167, i32 -471769897
  store i32 %210, i32* %11
  br label %275

; <label>:211:                                    ; preds = %12
  %212 = load i64, i64* %8, align 8
  %213 = getelementptr inbounds [107 x i8], [107 x i8]* @ans, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = trunc i8 %214 to i1
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 506181965, i32 -471769897
  store i32 %229, i32* %11
  br label %275

; <label>:230:                                    ; preds = %12
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 -391681892, i32 -1570387548
  store i32 %232, i32* %11
  br label %275

; <label>:233:                                    ; preds = %12
  %234 = load i64, i64* %7, align 8
  %235 = add i64 %234, -2548589726394462052
  %236 = add i64 %235, 1
  %237 = sub i64 %236, -2548589726394462052
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %7, align 8
  store i32 -391681892, i32* %11
  br label %275

; <label>:239:                                    ; preds = %12
  store i32 1177635104, i32* %11
  br label %275

; <label>:240:                                    ; preds = %12
  %241 = load i64, i64* %8, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, 1
  store i64 %245, i64* %8, align 8
  store i32 1442097556, i32* %11
  br label %275

; <label>:247:                                    ; preds = %12
  %248 = load i64, i64* %7, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:251:                                    ; preds = %12
  %252 = load i64, i64* %6, align 8
  %253 = load i64, i64* @d, align 8
  %254 = icmp slt i64 %252, %253
  store i32 406139196, i32* %11
  br label %275

; <label>:255:                                    ; preds = %12
  %256 = load i64, i64* %5, align 8
  %257 = add i64 %256, 298502612121917056
  %258 = sub i64 %257, 1
  %259 = sub i64 %258, 298502612121917056
  %260 = sub i64 %256, 1
  %261 = mul i64 %259, 1
  %262 = sub i64 %256, 584192678440232326
  %263 = add i64 %262, 1
  %264 = add i64 %263, 584192678440232326
  %265 = add nsw i64 %256, 1
  store i64 %264, i64* %5, align 8
  store i32 -183101111, i32* %11
  br label %275

; <label>:266:                                    ; preds = %12
  %267 = load i64, i64* %8, align 8
  %268 = load i64, i64* @n, align 8
  %269 = icmp sle i64 %267, %268
  store i32 -406770502, i32* %11
  br label %275

; <label>:270:                                    ; preds = %12
  %271 = load i64, i64* %8, align 8
  %272 = getelementptr inbounds [107 x i8], [107 x i8]* @ans, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = trunc i8 %273 to i1
  store i32 -451417167, i32* %11
  br label %275

; <label>:275:                                    ; preds = %270, %266, %255, %251, %240, %239, %233, %230, %211, %195, %192, %162, %146, %145, %144, %112, %84, %83, %76, %72, %69, %50, %22, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546449856.cpp() #0 section ".text.startup" {
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
