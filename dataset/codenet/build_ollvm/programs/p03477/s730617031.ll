; ModuleID = 'Project_CodeNet_C++1400/p03477/s730617031.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s730617031.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730617031.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1399165687
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1399165687
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 964301333, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %319
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 964301333, label %24
    i32 1742647522, label %44
    i32 839533437, label %90
    i32 2062514746, label %93
    i32 -337953850, label %96
    i32 289851357, label %114
    i32 1482494193, label %117
    i32 -1734735557, label %120
    i32 1944332549, label %136
    i32 -2113427454, label %163
    i32 -1468768031, label %164
    i32 61907379, label %191
    i32 -286762020, label %221
    i32 395342289, label %223
    i32 557575432, label %315
    i32 -193004168, label %316
  ]

; <label>:23:                                     ; preds = %21
  br label %319

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1742647522, i32 395342289
  store i32 %43, i32* %20
  br label %319

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %5
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %3
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %6
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %5
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %60, 1513794563
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1513794563
  %66 = add nsw i32 %60, %62
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %68, 791237288
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 791237288
  %74 = add nsw i32 %68, %70
  %75 = icmp sgt i32 %65, %73
  store i1 %75, i1* %2
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 839533437, i32 395342289
  store i32 %89, i32* %20
  br label %319

; <label>:90:                                     ; preds = %21
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 2062514746, i32 -337953850
  store i32 %92, i32* %20
  br label %319

; <label>:93:                                     ; preds = %21
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1468768031, i32* %20
  br label %319

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %98, 1778311374
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1778311374
  %104 = add nsw i32 %98, %100
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %111 = add nsw i32 %106, %108
  %112 = icmp eq i32 %103, %110
  %113 = select i1 %112, i32 289851357, i32 1482494193
  store i32 %113, i32* %20
  br label %319

; <label>:114:                                    ; preds = %21
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1734735557, i32* %20
  br label %319

; <label>:117:                                    ; preds = %21
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1734735557, i32* %20
  br label %319

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -1708027854
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1708027854
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1944332549, i32 557575432
  store i32 %135, i32* %20
  br label %319

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2113427454, i32 557575432
  store i32 %162, i32* %20
  br label %319

; <label>:163:                                    ; preds = %21
  store i32 -1468768031, i32* %20
  br label %319

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 61907379, i32 -193004168
  store i32 %190, i32* %20
  br label %319

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32*, i32** %7
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %1
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1806315676
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1806315676
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -286762020, i32 -193004168
  store i32 %220, i32* %20
  br label %319

; <label>:221:                                    ; preds = %21
  %222 = load volatile i32, i32* %1
  ret i32 %222

; <label>:223:                                    ; preds = %21
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  store i32 0, i32* %224, align 4
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %225)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %229, i32* dereferenceable(4) %226)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %230, i32* dereferenceable(4) %227)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %231, i32* dereferenceable(4) %228)
  %233 = load i32, i32* %225, align 4
  %234 = load i32, i32* %226, align 4
  %235 = sub i32 %233, -2011686025
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -2011686025
  %238 = sub i32 %233, %234
  %239 = mul i32 %237, %234
  %240 = add i32 %233, 1977233865
  %241 = sub i32 %240, %234
  %242 = sub i32 %241, 1977233865
  %243 = sub i32 %233, %234
  %244 = mul i32 %242, %234
  %245 = sub i32 %233, -400645210
  %246 = sub i32 %245, %234
  %247 = add i32 %246, -400645210
  %248 = sub i32 %233, %234
  %249 = mul i32 %247, %234
  %250 = shl i32 %233, %234
  %251 = shl i32 %233, %234
  %252 = sub i32 %233, -255347019
  %253 = sub i32 %252, %234
  %254 = add i32 %253, -255347019
  %255 = sub i32 %233, %234
  %256 = mul i32 %254, %234
  %257 = sub i32 0, %233
  %258 = sub i32 0, %234
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %233, %234
  %262 = load i32, i32* %227, align 4
  %263 = load i32, i32* %228, align 4
  %264 = add i32 %262, 1029838002
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1029838002
  %267 = sub i32 %262, %263
  %268 = mul i32 %266, %263
  %269 = sub i32 0, 1097698720
  %270 = sub i32 %269, %262
  %271 = add i32 %270, 1097698720
  %272 = sub i32 0, %262
  %273 = sub i32 0, %271
  %274 = sub i32 0, %263
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, %263
  %278 = add i32 %262, -454865413
  %279 = sub i32 %278, %263
  %280 = sub i32 %279, -454865413
  %281 = sub i32 %262, %263
  %282 = mul i32 %280, %263
  %283 = add i32 %262, 2110877620
  %284 = sub i32 %283, %263
  %285 = sub i32 %284, 2110877620
  %286 = sub i32 %262, %263
  %287 = mul i32 %285, %263
  %288 = sub i32 %262, -374760517
  %289 = sub i32 %288, %263
  %290 = add i32 %289, -374760517
  %291 = sub i32 %262, %263
  %292 = mul i32 %290, %263
  %293 = add i32 %262, -292386824
  %294 = sub i32 %293, %263
  %295 = sub i32 %294, -292386824
  %296 = sub i32 %262, %263
  %297 = mul i32 %295, %263
  %298 = add i32 0, -1256652601
  %299 = sub i32 %298, %262
  %300 = sub i32 %299, -1256652601
  %301 = sub i32 0, %262
  %302 = sub i32 %300, 682828538
  %303 = add i32 %302, %263
  %304 = add i32 %303, 682828538
  %305 = add i32 %300, %263
  %306 = sub i32 %262, 2032487656
  %307 = sub i32 %306, %263
  %308 = add i32 %307, 2032487656
  %309 = sub i32 %262, %263
  %310 = mul i32 %308, %263
  %311 = sub i32 0, %263
  %312 = sub i32 %262, %311
  %313 = add nsw i32 %262, %263
  %314 = icmp sgt i32 %260, %312
  store i32 1742647522, i32* %20
  br label %319

; <label>:315:                                    ; preds = %21
  store i32 1944332549, i32* %20
  br label %319

; <label>:316:                                    ; preds = %21
  %317 = load volatile i32*, i32** %7
  %318 = load i32, i32* %317, align 4
  store i32 61907379, i32* %20
  br label %319

; <label>:319:                                    ; preds = %316, %315, %223, %191, %164, %163, %136, %120, %117, %114, %96, %93, %90, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730617031.cpp() #0 section ".text.startup" {
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
