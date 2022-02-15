; ModuleID = 'Project_CodeNet_C++1400/p02394/s265310042.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s265310042.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265310042.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1860390812
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1860390812
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1544933773, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %529
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1544933773, label %27
    i32 -618890778, label %47
    i32 -1227263794, label %101
    i32 -905521037, label %104
    i32 1222345306, label %131
    i32 -233251230, label %167
    i32 1468860659, label %170
    i32 -1124998093, label %185
    i32 -238826467, label %212
    i32 -797457412, label %215
    i32 -1828459272, label %230
    i32 -1718666982, label %256
    i32 1862312355, label %259
    i32 -1064709241, label %262
    i32 -900060032, label %265
    i32 1765151438, label %281
    i32 -1343198913, label %297
    i32 278958388, label %298
    i32 -2089156331, label %325
    i32 -705393401, label %343
    i32 -1574631285, label %344
    i32 -173430686, label %347
    i32 1545864140, label %381
    i32 911781715, label %445
    i32 -1932313537, label %486
    i32 -1749389445, label %525
    i32 -368194136, label %526
  ]

; <label>:26:                                     ; preds = %24
  br label %529

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -618890778, i32 -173430686
  store i32 %46, i32* %23
  br label %529

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %7
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %6
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %5
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %7
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %66, 515051492
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 515051492
  %72 = sub nsw i32 %66, %68
  %73 = icmp sge i32 %71, 0
  store i1 %73, i1* %4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -1828317054
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1828317054
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1227263794, i32 -173430686
  store i32 %100, i32* %23
  br label %529

; <label>:101:                                    ; preds = %24
  %102 = load volatile i1, i1* %4
  %103 = select i1 %102, i32 -905521037, i32 278958388
  store i32 %103, i32* %23
  br label %529

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1222345306, i32 1545864140
  store i32 %130, i32* %23
  br label %529

; <label>:131:                                    ; preds = %24
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %133, %136
  %138 = sub nsw i32 %133, %135
  %139 = icmp sge i32 %137, 0
  store i1 %139, i1* %3
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -482429512
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -482429512
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -233251230, i32 1545864140
  store i32 %166, i32* %23
  br label %529

; <label>:167:                                    ; preds = %24
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 1468860659, i32 278958388
  store i32 %169, i32* %23
  br label %529

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1124998093, i32 911781715
  store i32 %184, i32* %23
  br label %529

; <label>:185:                                    ; preds = %24
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %187, -727922489
  %191 = add i32 %190, %189
  %192 = add i32 %191, -727922489
  %193 = add nsw i32 %187, %189
  %194 = load volatile i32*, i32** %9
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %192, %195
  store i1 %196, i1* %2
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 403312796
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 403312796
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -238826467, i32 911781715
  store i32 %211, i32* %23
  br label %529

; <label>:212:                                    ; preds = %24
  %213 = load volatile i1, i1* %2
  %214 = select i1 %213, i32 -797457412, i32 -1064709241
  store i32 %214, i32* %23
  br label %529

; <label>:215:                                    ; preds = %24
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
  %229 = select i1 %227, i32 -1828459272, i32 -1932313537
  store i32 %229, i32* %23
  br label %529

; <label>:230:                                    ; preds = %24
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %232, %235
  %237 = add nsw i32 %232, %234
  %238 = load volatile i32*, i32** %8
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %236, %239
  store i1 %240, i1* %1
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1552853426
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1552853426
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1718666982, i32 -1932313537
  store i32 %255, i32* %23
  br label %529

; <label>:256:                                    ; preds = %24
  %257 = load volatile i1, i1* %1
  %258 = select i1 %257, i32 1862312355, i32 -1064709241
  store i32 %258, i32* %23
  br label %529

; <label>:259:                                    ; preds = %24
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -900060032, i32* %23
  br label %529

; <label>:262:                                    ; preds = %24
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -900060032, i32* %23
  br label %529

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, 1700371835
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1700371835
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1765151438, i32 -1749389445
  store i32 %280, i32* %23
  br label %529

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 2072594743
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2072594743
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1343198913, i32 -1749389445
  store i32 %296, i32* %23
  br label %529

; <label>:297:                                    ; preds = %24
  store i32 -1574631285, i32* %23
  br label %529

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2089156331, i32 -368194136
  store i32 %324, i32* %23
  br label %529

; <label>:325:                                    ; preds = %24
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, 1810984296
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1810984296
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -705393401, i32 -368194136
  store i32 %342, i32* %23
  br label %529

; <label>:343:                                    ; preds = %24
  store i32 -1574631285, i32* %23
  br label %529

; <label>:344:                                    ; preds = %24
  %345 = load volatile i32*, i32** %10
  %346 = load i32, i32* %345, align 4
  ret i32 %346

; <label>:347:                                    ; preds = %24
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  store i32 0, i32* %348, align 4
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %349)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) %350)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %355, i32* dereferenceable(4) %351)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %356, i32* dereferenceable(4) %352)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %357, i32* dereferenceable(4) %353)
  %359 = load i32, i32* %351, align 4
  %360 = load i32, i32* %353, align 4
  %361 = sub i32 %359, 1028937049
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 1028937049
  %364 = sub i32 %359, %360
  %365 = mul i32 %363, %360
  %366 = sub i32 %359, 1133725149
  %367 = sub i32 %366, %360
  %368 = add i32 %367, 1133725149
  %369 = sub i32 %359, %360
  %370 = mul i32 %368, %360
  %371 = sub i32 %359, 164235593
  %372 = sub i32 %371, %360
  %373 = add i32 %372, 164235593
  %374 = sub i32 %359, %360
  %375 = mul i32 %373, %360
  %376 = sub i32 %359, -267335220
  %377 = sub i32 %376, %360
  %378 = add i32 %377, -267335220
  %379 = sub nsw i32 %359, %360
  %380 = icmp sge i32 %378, 0
  store i32 -618890778, i32* %23
  br label %529

; <label>:381:                                    ; preds = %24
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %383, 716610303
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 716610303
  %389 = sub i32 %383, %385
  %390 = mul i32 %388, %385
  %391 = add i32 0, -721823181
  %392 = sub i32 %391, %383
  %393 = sub i32 %392, -721823181
  %394 = sub i32 0, %383
  %395 = sub i32 0, %393
  %396 = sub i32 0, %385
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %393, %385
  %400 = sub i32 0, %383
  %401 = add i32 0, %400
  %402 = sub i32 0, %383
  %403 = sub i32 0, %401
  %404 = sub i32 0, %385
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add i32 %401, %385
  %408 = sub i32 %383, -1864536623
  %409 = sub i32 %408, %385
  %410 = add i32 %409, -1864536623
  %411 = sub i32 %383, %385
  %412 = mul i32 %410, %385
  %413 = sub i32 %383, 640788994
  %414 = sub i32 %413, %385
  %415 = add i32 %414, 640788994
  %416 = sub i32 %383, %385
  %417 = mul i32 %415, %385
  %418 = add i32 %383, 2131658272
  %419 = sub i32 %418, %385
  %420 = sub i32 %419, 2131658272
  %421 = sub i32 %383, %385
  %422 = mul i32 %420, %385
  %423 = shl i32 %383, %385
  %424 = sub i32 0, 1544709293
  %425 = sub i32 %424, %383
  %426 = add i32 %425, 1544709293
  %427 = sub i32 0, %383
  %428 = sub i32 %426, -310191425
  %429 = add i32 %428, %385
  %430 = add i32 %429, -310191425
  %431 = add i32 %426, %385
  %432 = sub i32 0, %383
  %433 = add i32 0, %432
  %434 = sub i32 0, %383
  %435 = sub i32 0, %433
  %436 = sub i32 0, %385
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, %385
  %440 = sub i32 %383, 1116505955
  %441 = sub i32 %440, %385
  %442 = add i32 %441, 1116505955
  %443 = sub nsw i32 %383, %385
  %444 = icmp sge i32 %442, 0
  store i32 1222345306, i32* %23
  br label %529

; <label>:445:                                    ; preds = %24
  %446 = load volatile i32*, i32** %7
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %5
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %447
  %451 = add i32 0, %450
  %452 = sub i32 0, %447
  %453 = add i32 %451, 1868971288
  %454 = add i32 %453, %449
  %455 = sub i32 %454, 1868971288
  %456 = add i32 %451, %449
  %457 = sub i32 %447, -93493214
  %458 = sub i32 %457, %449
  %459 = add i32 %458, -93493214
  %460 = sub i32 %447, %449
  %461 = mul i32 %459, %449
  %462 = add i32 %447, 428275663
  %463 = sub i32 %462, %449
  %464 = sub i32 %463, 428275663
  %465 = sub i32 %447, %449
  %466 = mul i32 %464, %449
  %467 = add i32 %447, 1260157116
  %468 = sub i32 %467, %449
  %469 = sub i32 %468, 1260157116
  %470 = sub i32 %447, %449
  %471 = mul i32 %469, %449
  %472 = shl i32 %447, %449
  %473 = sub i32 0, %449
  %474 = add i32 %447, %473
  %475 = sub i32 %447, %449
  %476 = mul i32 %474, %449
  %477 = shl i32 %447, %449
  %478 = shl i32 %447, %449
  %479 = sub i32 %447, -212133340
  %480 = add i32 %479, %449
  %481 = add i32 %480, -212133340
  %482 = add nsw i32 %447, %449
  %483 = load volatile i32*, i32** %9
  %484 = load i32, i32* %483, align 4
  %485 = icmp sle i32 %481, %484
  store i32 -1124998093, i32* %23
  br label %529

; <label>:486:                                    ; preds = %24
  %487 = load volatile i32*, i32** %6
  %488 = load i32, i32* %487, align 4
  %489 = load volatile i32*, i32** %5
  %490 = load i32, i32* %489, align 4
  %491 = shl i32 %488, %490
  %492 = sub i32 0, %490
  %493 = add i32 %488, %492
  %494 = sub i32 %488, %490
  %495 = mul i32 %493, %490
  %496 = add i32 0, 679525391
  %497 = sub i32 %496, %488
  %498 = sub i32 %497, 679525391
  %499 = sub i32 0, %488
  %500 = add i32 %498, -462884696
  %501 = add i32 %500, %490
  %502 = sub i32 %501, -462884696
  %503 = add i32 %498, %490
  %504 = sub i32 0, 626197433
  %505 = sub i32 %504, %488
  %506 = add i32 %505, 626197433
  %507 = sub i32 0, %488
  %508 = add i32 %506, -1460765366
  %509 = add i32 %508, %490
  %510 = sub i32 %509, -1460765366
  %511 = add i32 %506, %490
  %512 = sub i32 %488, -36270195
  %513 = sub i32 %512, %490
  %514 = add i32 %513, -36270195
  %515 = sub i32 %488, %490
  %516 = mul i32 %514, %490
  %517 = sub i32 0, %488
  %518 = sub i32 0, %490
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %488, %490
  %522 = load volatile i32*, i32** %8
  %523 = load i32, i32* %522, align 4
  %524 = icmp sle i32 %520, %523
  store i32 -1828459272, i32* %23
  br label %529

; <label>:525:                                    ; preds = %24
  store i32 1765151438, i32* %23
  br label %529

; <label>:526:                                    ; preds = %24
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2089156331, i32* %23
  br label %529

; <label>:529:                                    ; preds = %526, %525, %486, %445, %381, %347, %343, %325, %298, %297, %281, %265, %262, %259, %256, %230, %215, %212, %185, %170, %167, %131, %104, %101, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265310042.cpp() #0 section ".text.startup" {
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
