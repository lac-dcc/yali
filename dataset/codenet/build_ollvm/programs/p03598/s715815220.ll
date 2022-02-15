; ModuleID = 'Project_CodeNet_C++1400/p03598/s715815220.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s715815220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715815220.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1192418570, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %303
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1192418570, label %14
    i32 -701418440, label %23
    i32 -155012727, label %30
    i32 -1639617846, label %45
    i32 1790370048, label %70
    i32 -2021550778, label %71
    i32 -1233422305, label %99
    i32 -985749673, label %130
    i32 -1032957143, label %133
    i32 -906737404, label %150
    i32 -97590322, label %177
    i32 -1946165315, label %204
    i32 1402597379, label %205
    i32 950684965, label %206
    i32 -1063893745, label %211
    i32 720307110, label %273
    i32 1314972652, label %302
  ]

; <label>:13:                                     ; preds = %11
  br label %303

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %15, -1641160896
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1641160896
  %20 = sub nsw i32 %15, %16
  %21 = icmp sge i32 %19, 0
  %22 = select i1 %21, i32 -701418440, i32 950684965
  store i32 %22, i32* %10
  br label %303

; <label>:23:                                     ; preds = %11
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -155012727, i32 -2021550778
  store i32 %29, i32* %10
  br label %303

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1639617846, i32 -1063893745
  store i32 %44, i32* %10
  br label %303

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 2
  %49 = sub i32 0, %48
  %50 = sub i32 %46, %49
  %51 = add nsw i32 %46, %48
  store i32 %50, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1790370048, i32 -1063893745
  store i32 %69, i32* %10
  br label %303

; <label>:70:                                     ; preds = %11
  store i32 1402597379, i32* %10
  br label %303

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 977588039
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 977588039
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1233422305, i32 720307110
  store i32 %98, i32* %10
  br label %303

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sdiv i32 %101, 2
  %103 = icmp sgt i32 %100, %102
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -985749673, i32 720307110
  store i32 %129, i32* %10
  br label %303

; <label>:130:                                    ; preds = %11
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 -1032957143, i32 -906737404
  store i32 %132, i32* %10
  br label %303

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %135, -1530446166
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1530446166
  %140 = sub nsw i32 %135, %136
  %141 = mul nsw i32 %139, 2
  %142 = sub i32 %134, -871801331
  %143 = add i32 %142, %141
  %144 = add i32 %143, -871801331
  %145 = add nsw i32 %134, %141
  store i32 %144, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %5, align 4
  store i32 -906737404, i32* %10
  br label %303

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -97590322, i32 1314972652
  store i32 %176, i32* %10
  br label %303

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1946165315, i32 1314972652
  store i32 %203, i32* %10
  br label %303

; <label>:204:                                    ; preds = %11
  store i32 1402597379, i32* %10
  br label %303

; <label>:205:                                    ; preds = %11
  store i32 -1192418570, i32* %10
  br label %303

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %7, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* %2, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, -1009939884
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1009939884
  %217 = sub i32 0, %213
  %218 = add i32 %216, 1414552351
  %219 = add i32 %218, 2
  %220 = sub i32 %219, 1414552351
  %221 = add i32 %216, 2
  %222 = sub i32 %213, -1408498742
  %223 = sub i32 %222, 2
  %224 = add i32 %223, -1408498742
  %225 = sub i32 %213, 2
  %226 = mul i32 %224, 2
  %227 = mul nsw i32 %213, 2
  %228 = add i32 0, 1587594616
  %229 = sub i32 %228, %212
  %230 = sub i32 %229, 1587594616
  %231 = sub i32 0, %212
  %232 = sub i32 %230, 863731689
  %233 = add i32 %232, %227
  %234 = add i32 %233, 863731689
  %235 = add i32 %230, %227
  %236 = sub i32 0, %212
  %237 = add i32 0, %236
  %238 = sub i32 0, %212
  %239 = sub i32 0, %227
  %240 = sub i32 %237, %239
  %241 = add i32 %237, %227
  %242 = sub i32 %212, 1440739791
  %243 = add i32 %242, %227
  %244 = add i32 %243, 1440739791
  %245 = add nsw i32 %212, %227
  store i32 %244, i32* %7, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %246, 2118893679
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2118893679
  %250 = sub i32 %246, 1
  %251 = mul i32 %249, 1
  %252 = add i32 %246, -1632047751
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1632047751
  %255 = sub i32 %246, 1
  %256 = mul i32 %254, 1
  %257 = sub i32 0, %246
  %258 = add i32 0, %257
  %259 = sub i32 0, %246
  %260 = sub i32 %258, 2025815655
  %261 = add i32 %260, 1
  %262 = add i32 %261, 2025815655
  %263 = add i32 %258, 1
  %264 = add i32 %246, -433063786
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -433063786
  %267 = sub i32 %246, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 %246, -1069866989
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1069866989
  %272 = add nsw i32 %246, 1
  store i32 %271, i32* %5, align 4
  store i32 -1639617846, i32* %10
  br label %303

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 %275, -45973608
  %277 = sub i32 %276, 2
  %278 = add i32 %277, -45973608
  %279 = sub i32 %275, 2
  %280 = mul i32 %278, 2
  %281 = shl i32 %275, 2
  %282 = add i32 0, -1982425543
  %283 = sub i32 %282, %275
  %284 = sub i32 %283, -1982425543
  %285 = sub i32 0, %275
  %286 = sub i32 0, 2
  %287 = sub i32 %284, %286
  %288 = add i32 %284, 2
  %289 = shl i32 %275, 2
  %290 = add i32 0, 786332206
  %291 = sub i32 %290, %275
  %292 = sub i32 %291, 786332206
  %293 = sub i32 0, %275
  %294 = sub i32 0, %292
  %295 = sub i32 0, 2
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, 2
  %299 = shl i32 %275, 2
  %300 = sdiv i32 %275, 2
  %301 = icmp sgt i32 %274, %300
  store i32 -1233422305, i32* %10
  br label %303

; <label>:302:                                    ; preds = %11
  store i32 -97590322, i32* %10
  br label %303

; <label>:303:                                    ; preds = %302, %273, %211, %205, %204, %177, %150, %133, %130, %99, %71, %70, %45, %30, %23, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715815220.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -607238423
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -607238423
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1769182424, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1769182424, label %17
    i32 -1300679102, label %37
    i32 1665599398, label %52
    i32 -1417373578, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1300679102, i32 -1417373578
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1665599398, i32 -1417373578
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1300679102, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
